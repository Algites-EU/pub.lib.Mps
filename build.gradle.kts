import java.security.MessageDigest

plugins {
    base
}

data class AIcArtifactSetProject(
    val locRelativePath: String,
    val locProjectDirectory: File
)

data class AIcDiscoveredMpsArtifact(
    val locArtifactSetProjectPath: String,
    val locDescriptorPath: String,
    val locModuleName: String,
    val locModuleKind: String,
    val locModulePath: String,
    val locArtifactId: String,
    val locDocumentationPath: String
)

val locRepositoryConfigFile = layout.projectDirectory.file("algites-source-repository.yml")
val locDiscoveryOutputFile = layout.buildDirectory.file("algites/discovered-mps-artifacts.tsv")
val locGeneratedDocsRoot = layout.projectDirectory.dir("docs-site")

fun String.AIcToSha256Text(): String {
    val locDigest = MessageDigest.getInstance("SHA-256")
    val locHashBytes = locDigest.digest(toByteArray(Charsets.UTF_8))
    return locHashBytes.joinToString("") { locByte -> "%02x".format(locByte) }
}

fun String.AIcNormalizeYamlScalar(): String {
    return trim().removeSurrounding("\"").removeSurrounding("'")
}

fun AIcReadXmlAttribute(aXmlText: String, aAttributeName: String): String? {
    val locRegex = Regex("""\b${Regex.escape(aAttributeName)}\s*=\s*["']([^"']+)["']""")
    return locRegex.find(aXmlText)?.groupValues?.get(1)
}

fun Project.AIcReadRepositoryId(): String {
    val locFile = locRepositoryConfigFile.asFile
    require(locFile.isFile) {
        "Missing repository configuration file: ${locFile.absolutePath}"
    }

    val locMatchResult = Regex("""(?m)^\s*id\s*:\s*([^\s#]+)\s*$""").find(locFile.readText(Charsets.UTF_8))
    return requireNotNull(locMatchResult) {
        "Cannot find sourceRepository.id in: ${locFile.absolutePath}"
    }.groupValues[1].AIcNormalizeYamlScalar()
}

fun AIcReadYamlListAfterKey(aYamlText: String, aKey: String): List<String> {
    val locLines = aYamlText.lines()
    val locResult = mutableListOf<String>()

    for (locIndex in locLines.indices) {
        val locLine = locLines[locIndex]
        val locMatch = Regex("""^(\s*)${Regex.escape(aKey)}\s*:\s*$""").find(locLine) ?: continue
        val locBaseIndent = locMatch.groupValues[1].length

        for (locSubIndex in locIndex + 1 until locLines.size) {
            val locSubLine = locLines[locSubIndex]

            if (locSubLine.isBlank()) {
                continue
            }

            val locIndent = locSubLine.takeWhile { it == ' ' }.length

            if (locIndent <= locBaseIndent) {
                break
            }

            val locItemMatch = Regex("""^\s*-\s*(.+?)\s*(?:#.*)?$""").find(locSubLine)
            if (locItemMatch != null) {
                locResult.add(locItemMatch.groupValues[1].AIcNormalizeYamlScalar())
            }
        }

        if (locResult.isNotEmpty()) {
            return locResult
        }
    }

    return emptyList()
}

fun Project.AIcReadArtifactSetProjects(): List<AIcArtifactSetProject> {
    val locFile = locRepositoryConfigFile.asFile
    val locYamlText = locFile.readText(Charsets.UTF_8)

    val locCandidateKeys = listOf(
        "containedArtifactSetProjectRelativePaths",
        "containedArtifactSetRelativePaths",
        "containedProjectRelativePaths",
        "containedArtifactRelativePaths"
    )

    val locRelativePaths = locCandidateKeys
        .asSequence()
        .map { locKey -> AIcReadYamlListAfterKey(locYamlText, locKey) }
        .firstOrNull { locValues -> locValues.isNotEmpty() }
        ?: emptyList()

    require(locRelativePaths.isNotEmpty()) {
        "Cannot find any contained artifact-set project paths in ${locFile.absolutePath}. Tried keys: ${locCandidateKeys.joinToString(", ")}"
    }

    return locRelativePaths.map { locRelativePath ->
        val locProjectDirectory = layout.projectDirectory.dir(locRelativePath).asFile
        require(locProjectDirectory.isDirectory) {
            "Configured artifact-set project directory does not exist: ${locProjectDirectory.absolutePath}"
        }
        AIcArtifactSetProject(
            locRelativePath = locRelativePath,
            locProjectDirectory = locProjectDirectory
        )
    }
}

fun AIcDeriveModuleKind(aModuleName: String): String? {
    return when {
        ".mps.lang." in aModuleName -> "lang"
        ".mps.sol." in aModuleName -> "sol"
        ".mps.generator." in aModuleName -> "generator"
        else -> null
    }
}

fun AIcDeriveModulePath(aModuleName: String, aModuleKind: String): String {
    val locMarker = ".mps.${aModuleKind}."
    val locMarkerIndex = aModuleName.indexOf(locMarker)
    require(locMarkerIndex >= 0) {
        "MPS module name does not contain expected marker '${locMarker}': ${aModuleName}"
    }
    return "${aModuleKind}.${aModuleName.substring(locMarkerIndex + locMarker.length)}"
}

fun Project.AIcReadMpsModuleName(aDescriptorFile: File): String? {
    val locXmlText = aDescriptorFile.readText(Charsets.UTF_8)
    return AIcReadXmlAttribute(locXmlText, "namespace")
        ?: AIcReadXmlAttribute(locXmlText, "name")
}

fun Project.AIcDiscoverMpsArtifacts(
    aRepositoryId: String,
    aArtifactSetProjects: List<AIcArtifactSetProject>
): List<AIcDiscoveredMpsArtifact> {
    return aArtifactSetProjects.flatMap { locArtifactSetProject ->
        val locDescriptorTree = fileTree(locArtifactSetProject.locProjectDirectory) {
            include("**/*.mpl")
            include("**/*.msd")
            exclude("**/build/**")
            exclude("**/.gradle/**")
            exclude("**/classes_gen/**")
            exclude("**/source_gen/**")
            exclude("**/source_gen.caches/**")
        }

        locDescriptorTree.files.mapNotNull { locDescriptorFile ->
            val locModuleName = AIcReadMpsModuleName(locDescriptorFile) ?: return@mapNotNull null
            val locModuleKind = AIcDeriveModuleKind(locModuleName) ?: return@mapNotNull null
            val locModulePath = AIcDeriveModulePath(locModuleName, locModuleKind)
            val locArtifactId = "${aRepositoryId}_${locModulePath}"
            val locDocumentationPath = locModulePath
            val locDescriptorPath = rootProject.projectDir.toPath()
                .relativize(locDescriptorFile.toPath())
                .toString()
                .replace(File.separatorChar, '/')

            AIcDiscoveredMpsArtifact(
                locArtifactSetProjectPath = locArtifactSetProject.locRelativePath,
                locDescriptorPath = locDescriptorPath,
                locModuleName = locModuleName,
                locModuleKind = locModuleKind,
                locModulePath = locModulePath,
                locArtifactId = locArtifactId,
                locDocumentationPath = locDocumentationPath
            )
        }
    }.distinctBy {
        it.locModuleName
    }.sortedWith(
        compareBy<AIcDiscoveredMpsArtifact> { it.locArtifactSetProjectPath }
            .thenBy { it.locModuleKind }
            .thenBy { it.locModulePath }
    )
}

tasks.register("validateAlgitesConfiguration") {
    group = "algites"
    description = "Validates minimal Algites source repository configuration."

    inputs.file(locRepositoryConfigFile)

    doLast {
        val locRepositoryFile = locRepositoryConfigFile.asFile

        require(locRepositoryFile.isFile) {
            "Missing repository configuration file: ${locRepositoryFile.absolutePath}"
        }

        val locRepositoryId = project.AIcReadRepositoryId()
        val locArtifactSetProjects = project.AIcReadArtifactSetProjects()

        logger.lifecycle("Algites repository id: ${locRepositoryId}")
        logger.lifecycle("Configured artifact-set project(s):")
        locArtifactSetProjects.forEach { locArtifactSetProject ->
            logger.lifecycle(" - ${locArtifactSetProject.locRelativePath}")
        }
    }
}

tasks.register("discoverMpsArtifacts") {
    group = "algites"
    description = "Discovers MPS language/solution descriptors in configured artifact-set projects and derives Algites artifact identities."

    dependsOn("validateAlgitesConfiguration")

    inputs.file(locRepositoryConfigFile)
    inputs.files(fileTree(layout.projectDirectory.asFile) {
        include("**/*.mpl")
        include("**/*.msd")
        exclude("**/build/**")
        exclude("**/.gradle/**")
        exclude("**/classes_gen/**")
        exclude("**/source_gen/**")
        exclude("**/source_gen.caches/**")
    })
    outputs.file(locDiscoveryOutputFile)

    doLast {
        val locRepositoryId = project.AIcReadRepositoryId()
        val locArtifactSetProjects = project.AIcReadArtifactSetProjects()
        val locArtifacts = project.AIcDiscoverMpsArtifacts(locRepositoryId, locArtifactSetProjects)
        val locOutputFile = locDiscoveryOutputFile.get().asFile

        locOutputFile.parentFile.mkdirs()
        locOutputFile.writeText(
            buildString {
                appendLine("artifactSetProjectPath\tdescriptorPath\tmoduleKind\tmodulePath\tartifactId\tdocumentationPath\tmoduleName")
                locArtifacts.forEach { locArtifact ->
                    appendLine(
                        listOf(
                            locArtifact.locArtifactSetProjectPath,
                            locArtifact.locDescriptorPath,
                            locArtifact.locModuleKind,
                            locArtifact.locModulePath,
                            locArtifact.locArtifactId,
                            locArtifact.locDocumentationPath,
                            locArtifact.locModuleName
                        ).joinToString("\t")
                    )
                }
            },
            Charsets.UTF_8
        )

        logger.lifecycle("Discovered ${locArtifacts.size} MPS artifact(s).")
        logger.lifecycle("Discovery output: ${locOutputFile.absolutePath}")
    }
}

tasks.register("printDiscoveredMpsArtifacts") {
    group = "algites"
    description = "Prints discovered MPS artifacts to the Gradle log."

    dependsOn("discoverMpsArtifacts")

    doLast {
        val locDiscoveryFile = locDiscoveryOutputFile.get().asFile
        logger.lifecycle(locDiscoveryFile.readText(Charsets.UTF_8))
    }
}

tasks.register("generateDummyMpsDocs") {
    group = "algites"
    description = "Generates dummy static documentation pages for discovered MPS artifacts."

    dependsOn("discoverMpsArtifacts")

    inputs.file(locDiscoveryOutputFile)
    outputs.dir(locGeneratedDocsRoot)

    doLast {
        val locDiscoveryFile = locDiscoveryOutputFile.get().asFile
        require(locDiscoveryFile.isFile) {
            "Missing discovery output file: ${locDiscoveryFile.absolutePath}"
        }

        val locLines = locDiscoveryFile.readLines(Charsets.UTF_8).drop(1).filter { it.isNotBlank() }

        locLines.forEach { locLine ->
            val locColumns = locLine.split("\t")
            require(locColumns.size >= 7) {
                "Invalid discovery line: ${locLine}"
            }

            val locArtifactSetProjectPath = locColumns[0]
            val locDescriptorPath = locColumns[1]
            val locModuleKind = locColumns[2]
            val locModulePath = locColumns[3]
            val locArtifactId = locColumns[4]
            val locDocumentationPath = locColumns[5]
            val locModuleName = locColumns[6]
            val locContentHash = locLine.AIcToSha256Text()

            val locTargetDirectory = locGeneratedDocsRoot.dir("${locDocumentationPath}/latest").asFile
            locTargetDirectory.mkdirs()

            locTargetDirectory.resolve("index.html").writeText(
                """
                <!doctype html>
                <html lang="en">
                <head>
                  <meta charset="utf-8">
                  <title>${locModulePath}</title>
                </head>
                <body>
                  <main>
                    <h1>${locModulePath}</h1>
                    <dl>
                      <dt>Artifact-set project path</dt>
                      <dd>${locArtifactSetProjectPath}</dd>
                      <dt>Descriptor path</dt>
                      <dd>${locDescriptorPath}</dd>
                      <dt>Module kind</dt>
                      <dd>${locModuleKind}</dd>
                      <dt>MPS module name</dt>
                      <dd>${locModuleName}</dd>
                      <dt>Artifact ID</dt>
                      <dd>${locArtifactId}</dd>
                      <dt>Documentation path</dt>
                      <dd>${locDocumentationPath}</dd>
                      <dt>Discovery hash</dt>
                      <dd>${locContentHash}</dd>
                    </dl>
                  </main>
                </body>
                </html>
                """.trimIndent(),
                Charsets.UTF_8
            )
        }

        val locIndexFile = locGeneratedDocsRoot.asFile.resolve("index.html")
        locIndexFile.parentFile.mkdirs()
        locIndexFile.writeText(
            """
            <!doctype html>
            <html lang="en">
            <head>
              <meta charset="utf-8">
              <title>Algites MPS Documentation</title>
            </head>
            <body>
              <main>
                <h1>Algites MPS Documentation</h1>
                <ul>
            ${
                locLines.joinToString("\n") { locLine ->
                    val locColumns = locLine.split("\t")
                    val locModulePath = locColumns[3]
                    val locDocumentationPath = locColumns[5]
                    "      <li><a href=\"${locDocumentationPath}/latest/\">${locModulePath}</a></li>"
                }
            }
                </ul>
              </main>
            </body>
            </html>
            """.trimIndent(),
            Charsets.UTF_8
        )

        logger.lifecycle("Dummy documentation generated at: ${locGeneratedDocsRoot.asFile.absolutePath}")
    }
}

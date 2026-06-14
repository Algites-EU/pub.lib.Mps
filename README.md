# pub.lib.Mps

Commonly used MPS libraries/artifacts

> Public Algites project.

---

## 📦 Overview

This repository contains the definition of the Meta Programming System libraries, used generally in all Algites projects as a part 
of the Algites MPS development ecosystem.

Currently used MPS version for the sources stored here expected is individual for any MPS project, but generally currently working with version: 2025.3

---

## 🧱 Modules & Structure

In this project are contained following MPS libraries:
- common.base
- core.tools.documentation

Briefly describe the structure, for example:

```
.
├── README.md
└──common.base .... base library definitions
          ├── README.md
          └── (module-name)
                    ├── run/
                    ├── src/
                    |    ├── product/
                    |    |      ├── java/
                    |    |      └── (other-tech-specific-folder)/
                    |    └── develop/
                    |           ├── java/
                    |           └── (other-tech-specific-folder)/
                    ├── doc/
                    └── README.md
```

Adjust this section to your project specifics.

---

## 🚀 Build

### Gradle

```bash
./gradlew build
```

### Maven

```bash
mvn clean verify
```

---

## 🔄 Continuous Integration (Algites CI)

This repository uses the **Algites unified GitHub Actions CI pipeline** (build/test/publish rules are centralized).

For exact usage and naming of the branches to utilize fully the defined possibilities, see
https://github.com/Algites-EU/pub.gov.Algites.specs/blob/main/ci/Algites-Github-CI-Policy.md

---

## 📥 Usage

Describe:
- how to consume the library/tool,
- example dependency coordinates,
- or how to run the application.

Example (Maven):

```xml
<dependency>
  <groupId>eu.algites...</groupId>
  <artifactId>...</artifactId>
  <version>...</version>
</dependency>
```

---

## 🛠 Development

Typical workflow:

```bash
git clone https://github.com/Algites-EU/<repo>.git
cd <repo>
./gradlew build
```

or

```bash
mvn clean verify
```

---

## 🤝 Contributing

Contributions are welcome.

Please:
- open an issue to discuss changes,
- follow the Algites coding and naming standards,
- ensure CI passes before submitting a PR.

---

## 📜 License

This project is licensed under the terms of the license specified in the `LICENSE` file.

---

## 🌍 About Algites

Algites develops platforms, tools, and applications based on strong governance,
modeling, and automation principles.

See:
- https://github.com/Algites-EU/pub.gov.Algites.specs

---

**© Algites**

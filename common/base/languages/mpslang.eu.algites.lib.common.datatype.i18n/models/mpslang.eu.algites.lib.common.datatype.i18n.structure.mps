<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:936c57c6-2ecf-461a-93df-f432e7590aca(mpslang.eu.algites.lib.common.datatype.i18n.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6psfHLd3VkQ">
    <property role="EcuMT" value="7375839405632632118" />
    <property role="TrG5h" value="AIcLanguageDef" />
    <property role="34LRSv" value="language" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="4_hptbRDtE9" role="lGtFl">
      <node concept="3W_X3N" id="4_hptbRDtEb" role="SU_fC">
        <node concept="1PaTwC" id="4_hptbRDtEd" role="2WYp1Y">
          <node concept="3oM_SD" id="4_hptbRDtEk" role="1PaTwD">
            <property role="3oM_SC" value="Definition" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEl" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEn" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEo" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEp" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEq" role="1PaTwD">
            <property role="3oM_SC" value="relevant" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEr" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtEs" role="1PaTwD">
            <property role="3oM_SC" value="properties." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6psfHLd3VkR" role="1TKVEl">
      <property role="IQ2nx" value="7375839405632632119" />
      <property role="TrG5h" value="codeBiographic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6psfHLd3VkS" role="1TKVEl">
      <property role="IQ2nx" value="7375839405632632120" />
      <property role="TrG5h" value="codeTerminologic" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6psfHLd3VkT" role="1TKVEl">
      <property role="IQ2nx" value="7375839405632632121" />
      <property role="TrG5h" value="codeSimplified" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6psfHLd3VkU" role="1TKVEl">
      <property role="IQ2nx" value="7375839405632632122" />
      <property role="TrG5h" value="defaultName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6psfHLd3VkV" role="1TKVEi">
      <property role="IQ2ns" value="7375839405632632123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localizedNames" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6psfHLd3WcK" resolve="AIcStringLocalization" />
    </node>
    <node concept="t5JxF" id="6psfHLd3VAS" role="lGtFl">
      <property role="t5JxN" value="Definition of the language with all relevant language properties." />
      <node concept="t5JxR" id="6psfHLd3VAT" role="t5JxU">
        <ref role="t5JxO" node="6psfHLd3VAU" resolve="AIcLanguageCatalog" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6psfHLd3VAU">
    <property role="EcuMT" value="7375839405632633274" />
    <property role="TrG5h" value="AIcLanguageCatalog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="languages" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="4_hptbRDtDP" role="lGtFl">
      <node concept="3W_X3N" id="4_hptbRDtDR" role="SU_fC">
        <node concept="1PaTwC" id="4_hptbRDtDT" role="2WYp1Y">
          <node concept="3oM_SD" id="4_hptbRDtE8" role="1PaTwD">
            <property role="3oM_SC" value="Catalog" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtDY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtDZ" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE0" role="1PaTwD">
            <property role="3oM_SC" value="known" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE1" role="1PaTwD">
            <property role="3oM_SC" value="languages" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE2" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE3" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE5" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtE6" role="1PaTwD">
            <property role="3oM_SC" value="attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="t5JxF" id="6psfHLd3VAW" role="lGtFl">
      <property role="t5JxN" value="Catalog of all known languages with all of their attributes" />
      <node concept="t5JxR" id="6psfHLd3VFf" role="t5JxU">
        <ref role="t5JxO" node="6psfHLd3VkQ" resolve="AIcLanguageDef" />
      </node>
    </node>
    <node concept="1TJgyj" id="6psfHLd3VAX" role="1TKVEi">
      <property role="IQ2ns" value="7375839405632633277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6psfHLd3VkQ" resolve="AIcLanguageDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6psfHLd3WcK">
    <property role="EcuMT" value="7375839405632635696" />
    <property role="TrG5h" value="AIcStringLocalization" />
    <property role="34LRSv" value="stringloc_f" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="4_hptbRDtFH" role="lGtFl">
      <node concept="3W_X3N" id="4_hptbRDtFJ" role="SU_fC">
        <node concept="1PaTwC" id="4_hptbRDtFL" role="2WYp1Y">
          <node concept="3oM_SD" id="4_hptbRDtFP" role="1PaTwD">
            <property role="3oM_SC" value="Localized" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFQ" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFR" role="1PaTwD">
            <property role="3oM_SC" value="containing" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFS" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFU" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFV" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFX" role="1PaTwD">
            <property role="3oM_SC" value="full" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFY" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtFZ" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtG0" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtG1" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtG2" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtG3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4_hptbRDtG4" role="1PaTwD">
            <property role="3oM_SC" value="enum." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6psfHLd3WcL" role="1TKVEl">
      <property role="IQ2nx" value="7375839405632635697" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6psfHLd3WcM" role="1TKVEi">
      <property role="IQ2ns" value="7375839405632635698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6psfHLd3VkQ" resolve="AIcLanguageDef" />
    </node>
    <node concept="t5JxF" id="6psfHLd3Wz0" role="lGtFl">
      <property role="t5JxN" value="Localized text, containing as the language reference the full language definition and not only the enum." />
      <node concept="t5JxR" id="6psfHLd3Xft" role="t5JxU">
        <ref role="t5JxO" node="6psfHLd3VkQ" resolve="AIcLanguageDef" />
      </node>
    </node>
  </node>
</model>


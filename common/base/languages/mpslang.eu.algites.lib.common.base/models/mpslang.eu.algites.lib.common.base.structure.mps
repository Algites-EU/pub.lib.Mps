<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="PlHQZ" id="5Ktnv9wJCAr">
    <property role="EcuMT" value="6637564721400547739" />
    <property role="TrG5h" value="AIiPrimitiveValue" />
    <node concept="3207RK" id="5Ktnv9wKspA" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKspC" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKspE" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKspF" role="1PaTwD">
            <property role="3oM_SC" value="General" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspG" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspI" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspK" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspL" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKspM" role="1PaTwD">
            <property role="3oM_SC" value="representations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5Ktnv9wJTO7" role="PrDN$">
      <ref role="PrY4T" node="5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wJCA$">
    <property role="EcuMT" value="6637564721400547748" />
    <property role="TrG5h" value="AIcString" />
    <property role="34LRSv" value="STRING" />
    <property role="R4oN_" value="Object represenation of string primitive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="5Ktnv9wJPwu" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wJPww" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wJPwy" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wJPwz" role="1PaTwD">
            <property role="3oM_SC" value="Representation" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPw$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwB" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwC" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5Ktnv9wJCA_" role="PzmwI">
      <ref role="PrY4T" node="5Ktnv9wJCAr" resolve="AIiPrimitiveValue" />
    </node>
    <node concept="1TJgyi" id="5Ktnv9wJRKV" role="1TKVEl">
      <property role="IQ2nx" value="6637564721400609851" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wJLCQ">
    <property role="EcuMT" value="6637564721400584758" />
    <property role="TrG5h" value="AIcInteger" />
    <property role="34LRSv" value="INT" />
    <property role="R4oN_" value="Object represenation of int primitive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="5Ktnv9wJPwj" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wJPwl" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wJPwn" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wJPwo" role="1PaTwD">
            <property role="3oM_SC" value="Representation" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPws" role="1PaTwD">
            <property role="3oM_SC" value="int" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwt" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5Ktnv9wJLCR" role="PzmwI">
      <ref role="PrY4T" node="5Ktnv9wJCAr" resolve="AIiPrimitiveValue" />
    </node>
    <node concept="1TJgyi" id="5Ktnv9wJSXO" role="1TKVEl">
      <property role="IQ2nx" value="6637564721400614772" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wJPwD">
    <property role="EcuMT" value="6637564721400600617" />
    <property role="TrG5h" value="AIcBoolean" />
    <property role="34LRSv" value="BOOL" />
    <property role="R4oN_" value="Object represenation of boolean primitive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="5Ktnv9wJPwE" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wJPwF" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wJPwG" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wJPwH" role="1PaTwD">
            <property role="3oM_SC" value="Representation" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwK" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwL" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5Ktnv9wJPwM" role="PzmwI">
      <ref role="PrY4T" node="5Ktnv9wJCAr" resolve="AIiPrimitiveValue" />
    </node>
    <node concept="1TJgyi" id="5Ktnv9wJSXP" role="1TKVEl">
      <property role="IQ2nx" value="6637564721400614773" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Ktnv9wJTMH">
    <property role="EcuMT" value="6637564721400618157" />
    <property role="TrG5h" value="AIiObject" />
  </node>
  <node concept="25R3W" id="5f7PrScFtcz">
    <property role="3F6X1D" value="6037028837746660131" />
    <property role="TrG5h" value="AInPrimitiveKind" />
    <node concept="25R33" id="5f7PrScFtc$" role="25R1y">
      <property role="3tVfz5" value="6037028837746660132" />
      <property role="TrG5h" value="STRING" />
    </node>
    <node concept="25R33" id="5f7PrScFtc_" role="25R1y">
      <property role="3tVfz5" value="6037028837746660133" />
      <property role="TrG5h" value="INT" />
    </node>
    <node concept="25R33" id="5f7PrScFtcA" role="25R1y">
      <property role="3tVfz5" value="6037028837746660134" />
      <property role="TrG5h" value="BOOL" />
    </node>
  </node>
</model>


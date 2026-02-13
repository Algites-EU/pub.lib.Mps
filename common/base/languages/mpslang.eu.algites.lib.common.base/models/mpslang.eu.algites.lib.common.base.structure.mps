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
      <concept id="7836372964445990119" name="jetbrains.mps.lang.text.structure.TextNodeReference" flags="ng" index="1lxOXm">
        <reference id="491191292298774843" name="reference" index="2SUGrr" />
      </concept>
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
          <node concept="3oM_SD" id="1jCl7sytsMu" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsMz" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="1lxOXm" id="1jCl7sytsMB" role="1PaTwD">
            <ref role="2SUGrr" node="5f7PrScFtc$" resolve="STRING" />
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
          <node concept="3oM_SD" id="1jCl7sytsMC" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsMD" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="1lxOXm" id="1jCl7sytsMF" role="1PaTwD">
            <ref role="2SUGrr" node="5f7PrScFtc_" resolve="INT" />
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
            <property role="3oM_SC" value="boolean" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wJPwL" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsMG" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsML" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="1lxOXm" id="1jCl7sytsMN" role="1PaTwD">
            <ref role="2SUGrr" node="5f7PrScFtcA" resolve="BOOL" />
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
    <node concept="3207RK" id="1jCl7sytsIV" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7sytsIX" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7sytsIZ" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsJ0" role="1PaTwD">
            <property role="3oM_SC" value="Definition" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ1" role="1PaTwD">
            <property role="3oM_SC" value="Enumeration" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ3" role="1PaTwD">
            <property role="3oM_SC" value="defining" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ5" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ6" role="1PaTwD">
            <property role="3oM_SC" value="kinds" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ8" role="1PaTwD">
            <property role="3oM_SC" value="primitives." />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsJa" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsJ9" role="1PaTwD">
            <property role="3oM_SC" value="At" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJv" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJw" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJy" role="1PaTwD">
            <property role="3oM_SC" value="most" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJz" role="1PaTwD">
            <property role="3oM_SC" value="basic" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ$" role="1PaTwD">
            <property role="3oM_SC" value="primitives" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJ_" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJA" role="1PaTwD">
            <property role="3oM_SC" value="supported," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJB" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJC" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJD" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsJE" role="1PaTwD">
            <property role="3oM_SC" value="extended." />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsJG" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsJF" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKb" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKf" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKg" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKh" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKi" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKj" role="1PaTwD">
            <property role="3oM_SC" value="always" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKk" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKm" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsKr" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsKq" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKp" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKU" role="1PaTwD">
            <property role="3oM_SC" value="Primitive" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKV" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsKW" role="1PaTwD">
            <property role="3oM_SC" value="implementing" />
          </node>
          <node concept="1lxOXm" id="1jCl7sytsKY" role="1PaTwD">
            <ref role="2SUGrr" node="5Ktnv9wJTMH" resolve="AIiObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="25R33" id="5f7PrScFtc$" role="25R1y">
      <property role="3tVfz5" value="6037028837746660132" />
      <property role="TrG5h" value="STRING" />
      <node concept="3207RK" id="1jCl7sytsL0" role="lGtFl">
        <node concept="3W_X3N" id="1jCl7sytsL2" role="SU_fC">
          <node concept="1PaTwC" id="1jCl7sytsL4" role="2WYp1Y">
            <node concept="3oM_SD" id="1jCl7sytsL5" role="1PaTwD">
              <property role="3oM_SC" value="Denotes" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsL6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLO" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsL8" role="1PaTwD">
              <property role="3oM_SC" value="primitive." />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsL9" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLa" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLb" role="1PaTwD">
              <property role="3oM_SC" value="represented" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLc" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLe" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="1lxOXm" id="1jCl7sytsLg" role="1PaTwD">
              <ref role="2SUGrr" node="5Ktnv9wJCA$" resolve="AIcString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="25R33" id="5f7PrScFtc_" role="25R1y">
      <property role="3tVfz5" value="6037028837746660133" />
      <property role="TrG5h" value="INT" />
      <node concept="3207RK" id="1jCl7sytsLh" role="lGtFl">
        <node concept="3W_X3N" id="1jCl7sytsLj" role="SU_fC">
          <node concept="1PaTwC" id="1jCl7sytsLl" role="2WYp1Y">
            <node concept="3oM_SD" id="1jCl7sytsLn" role="1PaTwD">
              <property role="3oM_SC" value="Denotes" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLp" role="1PaTwD">
              <property role="3oM_SC" value="integer" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLq" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLH" role="1PaTwD">
              <property role="3oM_SC" value="kind." />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLr" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLs" role="1PaTwD">
              <property role="3oM_SC" value="represented" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLt" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLv" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="1lxOXm" id="1jCl7sytsLx" role="1PaTwD">
              <ref role="2SUGrr" node="5Ktnv9wJLCQ" resolve="AIcInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="25R33" id="5f7PrScFtcA" role="25R1y">
      <property role="3tVfz5" value="6037028837746660134" />
      <property role="TrG5h" value="BOOL" />
      <node concept="3207RK" id="1jCl7sytsLy" role="lGtFl">
        <node concept="3W_X3N" id="1jCl7sytsL$" role="SU_fC">
          <node concept="1PaTwC" id="1jCl7sytsLA" role="2WYp1Y">
            <node concept="3oM_SD" id="1jCl7sytsLB" role="1PaTwD">
              <property role="3oM_SC" value="Denotes" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLE" role="1PaTwD">
              <property role="3oM_SC" value="boolean" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLF" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLG" role="1PaTwD">
              <property role="3oM_SC" value="kind." />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLP" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLQ" role="1PaTwD">
              <property role="3oM_SC" value="represented" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLR" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1jCl7sytsLT" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="1lxOXm" id="1jCl7sytsLX" role="1PaTwD">
              <ref role="2SUGrr" node="5Ktnv9wJPwD" resolve="AIcBoolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


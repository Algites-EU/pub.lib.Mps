<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(eu.algites.lib.common.base.type.mpslang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(eu.algites.lib.common.base.mpslang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="5Ktnv9wKqA4">
    <property role="EcuMT" value="6637564721400752516" />
    <property role="TrG5h" value="AIcTypeDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="1jCl7sytsH9" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7sytsHb" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7sytsHd" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsHe" role="1PaTwD">
            <property role="3oM_SC" value="General" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHf" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHh" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHj" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHk" role="1PaTwD">
            <property role="3oM_SC" value="descriptor" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHl" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5Ktnv9wKqA6" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKqA7">
    <property role="EcuMT" value="6637564721400752519" />
    <property role="TrG5h" value="AIcPrimitiveTypeDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="5Ktnv9wKxnb" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKxnd" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxmT" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKxn3" role="1PaTwD">
            <property role="3oM_SC" value="Type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHm" role="1PaTwD">
            <property role="3oM_SC" value="dewcriptor" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHo" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHq" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHt" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHr" role="1PaTwD">
            <property role="3oM_SC" value="types." />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHu" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHw" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn9" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH_" role="1PaTwD">
            <property role="3oM_SC" value="Primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="5Ktnv9wKxnt" role="1TKVEl">
      <property role="IQ2nx" value="6637564721400780253" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKqGP">
    <property role="EcuMT" value="6637564721400752949" />
    <property role="TrG5h" value="AIcConceptTypeDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="5Ktnv9wKx1V" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKx1X" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxmI" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsIQ" role="1PaTwD">
            <property role="3oM_SC" value="Descriptor" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIN" role="1PaTwD">
            <property role="3oM_SC" value="basic" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIO" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmO" role="1PaTwD">
            <property role="3oM_SC" value="referencing" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIS" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIU" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5f7PrScFOMJ" role="1TKVEi">
      <property role="IQ2ns" value="6037028837746756783" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKrZ$">
    <property role="EcuMT" value="6637564721400758244" />
    <property role="TrG5h" value="AIcGenericTypeDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="5Ktnv9wKxnf" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKxnh" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxnj" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKxnk" role="1PaTwD">
            <property role="3oM_SC" value="Descriptor" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHA" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHD" role="1PaTwD">
            <property role="3oM_SC" value="encapsulation" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHG" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHH" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHI" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHJ" role="1PaTwD">
            <property role="3oM_SC" value="consisting" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHK" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHM" role="1PaTwD">
            <property role="3oM_SC" value="base" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHN" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsHO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsHQ" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsHP" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIz" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsI_" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIA" role="1PaTwD">
            <property role="3oM_SC" value="parametrized" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIB" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIC" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsID" role="1PaTwD">
            <property role="3oM_SC" value="additional" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIE" role="1PaTwD">
            <property role="3oM_SC" value="parameters." />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIG" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsIH" role="1PaTwD">
            <property role="3oM_SC" value="allows" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHX" role="1PaTwD">
            <property role="3oM_SC" value="parametrization" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="s87oAaBsI0" role="2WYp1Y">
          <node concept="3oM_SD" id="s87oAaBsHZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsIt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsI$" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsII" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsIx" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsIy" role="1PaTwD">
            <property role="3oM_SC" value="1-n" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsIz" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5f7PrScGFfZ" role="1TKVEi">
      <property role="IQ2ns" value="6037028837746979839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    </node>
    <node concept="1TJgyj" id="5f7PrScGFg0" role="1TKVEi">
      <property role="IQ2ns" value="6037028837746979840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKs6g">
    <property role="EcuMT" value="6637564721400758672" />
    <property role="TrG5h" value="AIcTypeParamDef" />
    <property role="3GE5qa" value="typeparam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="s87oAaAu3a" role="lGtFl">
      <node concept="3W_X3N" id="s87oAaAu3c" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7sytsFD" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsFE" role="1PaTwD">
            <property role="3oM_SC" value="Definition" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFI" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFJ" role="1PaTwD">
            <property role="3oM_SC" value="parameter," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFK" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFL" role="1PaTwD">
            <property role="3oM_SC" value="cionsits" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFM" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFO" role="1PaTwD">
            <property role="3oM_SC" value="identifier," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsFU" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsFT" role="1PaTwD">
            <property role="3oM_SC" value="visible" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFS" role="1PaTwD">
            <property role="3oM_SC" value="user," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGm" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGn" role="1PaTwD">
            <property role="3oM_SC" value="0-n" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGt" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGo" role="1PaTwD">
            <property role="3oM_SC" value="bound" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGu" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGv" role="1PaTwD">
            <property role="3oM_SC" value="descriptors" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGx" role="1PaTwD">
            <property role="3oM_SC" value="binding" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsGz" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsGy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGr" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsGs" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH0" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH1" role="1PaTwD">
            <property role="3oM_SC" value="types," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH2" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH4" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH5" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH6" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH7" role="1PaTwD">
            <property role="3oM_SC" value="assignable" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsH8" role="1PaTwD">
            <property role="3oM_SC" value="to." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="s87oAaxL7k" role="1TKVEl">
      <property role="IQ2nx" value="506687434651013588" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Ktnv9wKs6h" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
    <node concept="1TJgyj" id="s87oAaxL7l" role="1TKVEi">
      <property role="IQ2ns" value="506687434651013589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upperBounds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKsiN">
    <property role="EcuMT" value="6637564721400759475" />
    <property role="TrG5h" value="AIcTypeParamUsage" />
    <property role="3GE5qa" value="typeparam" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="1jCl7sytsDz" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7sytsD_" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7sytsDB" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsDC" role="1PaTwD">
            <property role="3oM_SC" value="Concept" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDG" role="1PaTwD">
            <property role="3oM_SC" value="usage" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDJ" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDK" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsE0" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsDZ" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDN" role="1PaTwD">
            <property role="3oM_SC" value="usage" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDO" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDQ" role="1PaTwD">
            <property role="3oM_SC" value="presence" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDR" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDT" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDU" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsEz" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsEy" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDW" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDX" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDY" role="1PaTwD">
            <property role="3oM_SC" value="place." />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsEZ" role="1PaTwD">
            <property role="3oM_SC" value="There" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF0" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF1" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF2" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF3" role="1PaTwD">
            <property role="3oM_SC" value="usages," />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1jCl7sytsFc" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsFb" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF5" role="1PaTwD">
            <property role="3oM_SC" value="referencing" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF7" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsFa" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF8" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsF9" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="s87oAazSJv" role="1TKVEi">
      <property role="IQ2ns" value="506687434651569119" />
      <property role="20kJfa" value="typeParam" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="s87oAa$4uC">
    <property role="EcuMT" value="506687434651617192" />
    <property role="TrG5h" value="AIiTypeParamOwner" />
    <property role="3GE5qa" value="typeparam" />
    <node concept="3207RK" id="1jCl7sytsDm" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7sytsDo" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7sytsDq" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7sytsDr" role="1PaTwD">
            <property role="3oM_SC" value="Basic" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDs" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDv" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDw" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDx" role="1PaTwD">
            <property role="3oM_SC" value="owner" />
          </node>
          <node concept="3oM_SD" id="1jCl7sytsDy" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="s87oAa$4uD" role="PrDN$">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
    <node concept="1TJgyj" id="s87oAa$rXS" role="1TKVEi">
      <property role="IQ2ns" value="506687434651713400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="s87oAaBsHC">
    <property role="EcuMT" value="506687434652502888" />
    <property role="TrG5h" value="AIcJavaTypeDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="s87oAaBsHF" role="lGtFl">
      <node concept="3W_X3N" id="s87oAaBsHH" role="SU_fC">
        <node concept="1PaTwC" id="s87oAaBsHJ" role="2WYp1Y">
          <node concept="3oM_SD" id="s87oAaBsHK" role="1PaTwD">
            <property role="3oM_SC" value="Descriptor" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHL" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHO" role="1PaTwD">
            <property role="3oM_SC" value="encapsulation" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHR" role="1PaTwD">
            <property role="3oM_SC" value="baseLanguage" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHS" role="1PaTwD">
            <property role="3oM_SC" value="java" />
          </node>
          <node concept="3oM_SD" id="s87oAaBsHT" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="s87oAaBsHD" role="1TKVEl">
      <property role="IQ2nx" value="506687434652502889" />
      <property role="TrG5h" value="qualifiedJavaTypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jCl7syu92$">
    <property role="EcuMT" value="1506546946011599012" />
    <property role="TrG5h" value="AIcMethodDef" />
    <property role="3GE5qa" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="1jCl7syu934" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7syu936" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7syu938" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7syu939" role="1PaTwD">
            <property role="3oM_SC" value="Defines" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu93a" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu93p" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="1jCl7syu92_" role="1TKVEl">
      <property role="IQ2nx" value="1506546946011599013" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1jCl7syu92A" role="1TKVEi">
      <property role="IQ2ns" value="1506546946011599014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    </node>
    <node concept="1TJgyj" id="1jCl7syu92B" role="1TKVEi">
      <property role="IQ2ns" value="1506546946011599015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1jCl7syu92C" resolve="AIcMethodParamDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jCl7syu92C">
    <property role="EcuMT" value="1506546946011599016" />
    <property role="TrG5h" value="AIcMethodParamDef" />
    <property role="3GE5qa" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="1jCl7syu92F" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7syu92H" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7syu92J" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7syu92K" role="1PaTwD">
            <property role="3oM_SC" value="Defines" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu92L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu92N" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu92O" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="1jCl7syu92D" role="1TKVEl">
      <property role="IQ2nx" value="1506546946011599017" />
      <property role="TrG5h" value="paramName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1jCl7syu92E" role="1TKVEi">
      <property role="IQ2ns" value="1506546946011599018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    </node>
  </node>
  <node concept="PlHQZ" id="1jCl7syu92P">
    <property role="EcuMT" value="1506546946011599029" />
    <property role="TrG5h" value="AIiMethodOwner" />
    <property role="3GE5qa" value="method" />
    <node concept="3207RK" id="1jCl7syu92R" role="lGtFl">
      <node concept="3W_X3N" id="1jCl7syu92T" role="SU_fC">
        <node concept="1PaTwC" id="1jCl7syu92V" role="2WYp1Y">
          <node concept="3oM_SD" id="1jCl7syu92W" role="1PaTwD">
            <property role="3oM_SC" value="Interface," />
          </node>
          <node concept="3oM_SD" id="1jCl7syu92X" role="1PaTwD">
            <property role="3oM_SC" value="defining" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu92Z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu930" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu931" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu932" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1jCl7syu933" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1jCl7syu92Q" role="1TKVEi">
      <property role="IQ2ns" value="1506546946011599030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1jCl7syu92$" resolve="AIcMethodDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jCl7syuFIE">
    <property role="EcuMT" value="1506546946011741098" />
    <property role="TrG5h" value="AIcTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jCl7syuFII" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
    <node concept="PrWs8" id="1jCl7syuFIF" role="PzmwI">
      <ref role="PrY4T" node="s87oAa$4uC" resolve="AIiTypeParamOwner" />
    </node>
    <node concept="PrWs8" id="1jCl7syuFIH" role="PzmwI">
      <ref role="PrY4T" node="1jCl7syu92P" resolve="AIiMethodOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IhYsI84K2R">
    <property role="EcuMT" value="7751251086237958327" />
    <property role="TrG5h" value="AIcUnresolvedTypeDescriptor" />
    <property role="R4oN_" value="unresolved type descriptor - temporary placeholder" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="6IhYsI84K2S" role="lGtFl">
      <node concept="3W_X3N" id="6IhYsI84K2T" role="SU_fC">
        <node concept="1PaTwC" id="6IhYsI84K2U" role="2WYp1Y">
          <node concept="3oM_SD" id="6IhYsI84K2V" role="1PaTwD">
            <property role="3oM_SC" value="Descriptor" />
          </node>
          <node concept="3oM_SD" id="6IhYsI84K2W" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6IhYsI84K2X" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6IhYsI84K2Y" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="6IhYsI88XmZ" role="1PaTwD">
            <property role="3oM_SC" value="yet" />
          </node>
          <node concept="3oM_SD" id="6IhYsI88Xn0" role="1PaTwD">
            <property role="3oM_SC" value="resolved" />
          </node>
          <node concept="3oM_SD" id="6IhYsI88Xn1" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="6IhYsI88Xn2" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6IhYsI88Xn8" role="1PaTwD">
            <property role="3oM_SC" value="specification." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6_vgaHrdIy1">
    <property role="EcuMT" value="7592858601483856001" />
    <property role="TrG5h" value="AIcTypeDeclarationRefDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="3207RK" id="6_vgaHrdIy2" role="lGtFl">
      <node concept="3W_X3N" id="6_vgaHrdIy4" role="SU_fC">
        <node concept="1PaTwC" id="6_vgaHrdIy6" role="2WYp1Y">
          <node concept="3oM_SD" id="6_vgaHrdIy7" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIy8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdJP1" role="1PaTwD">
            <property role="3oM_SC" value="use-site" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIya" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz3" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz6" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz7" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz8" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIz9" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIza" role="1PaTwD">
            <property role="3oM_SC" value="serve" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzb" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzd" role="1PaTwD">
            <property role="3oM_SC" value="base" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIze" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzh" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzi" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzj" role="1PaTwD">
            <property role="3oM_SC" value="application." />
          </node>
        </node>
        <node concept="1PaTwC" id="6_vgaHrdIzl" role="2WYp1Y">
          <node concept="3oM_SD" id="6_vgaHrdIzk" role="1PaTwD">
            <property role="3oM_SC" value="Actual" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdIzY" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$0" role="1PaTwD">
            <property role="3oM_SC" value="arguments," />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$1" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$2" role="1PaTwD">
            <property role="3oM_SC" value="any," />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$3" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$4" role="1PaTwD">
            <property role="3oM_SC" value="supplied" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$5" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6_vgaHrdI$7" role="1PaTwD">
            <property role="3oM_SC" value="enclosing" />
          </node>
          <node concept="1lxOXm" id="6_vgaHrdI$9" role="1PaTwD">
            <ref role="2SUGrr" node="5Ktnv9wKrZ$" resolve="AIcGenericTypeDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="6_vgaHrdIz1" role="1TKVEi">
      <property role="IQ2ns" value="7592858601483856065" />
      <property role="20kJfa" value="typeDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jCl7syuFIE" resolve="AIcTypeDeclaration" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="5Ktnv9wKqA4">
    <property role="EcuMT" value="6637564721400752516" />
    <property role="TrG5h" value="AIcTypeRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ktnv9wKqA6" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKqA7">
    <property role="EcuMT" value="6637564721400752519" />
    <property role="TrG5h" value="AIcPrimitiveTypeRef" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeRef" />
    <node concept="3207RK" id="5Ktnv9wKxnb" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKxnd" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxmT" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKxn3" role="1PaTwD">
            <property role="3oM_SC" value="Reference" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn6" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxn9" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxna" role="1PaTwD">
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
    <property role="TrG5h" value="AIcConceptTypeRef" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeRef" />
    <node concept="3207RK" id="5Ktnv9wKx1V" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKx1X" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxmI" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKxmJ" role="1PaTwD">
            <property role="3oM_SC" value="Reference" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmK" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmN" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmO" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmQ" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxmR" role="1PaTwD">
            <property role="3oM_SC" value="Concept" />
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
    <property role="TrG5h" value="AIcParametrizedTypeRef" />
    <ref role="1TJDcQ" node="5Ktnv9wKqA4" resolve="AIcTypeRef" />
    <node concept="3207RK" id="5Ktnv9wKxnf" role="lGtFl">
      <node concept="3W_X3N" id="5Ktnv9wKxnh" role="SU_fC">
        <node concept="1PaTwC" id="5Ktnv9wKxnj" role="2WYp1Y">
          <node concept="3oM_SD" id="5Ktnv9wKxnk" role="1PaTwD">
            <property role="3oM_SC" value="Reference" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnl" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnn" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxno" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnq" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="5Ktnv9wKxnr" role="1PaTwD">
            <property role="3oM_SC" value="Parametrized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5f7PrScGFfZ" role="1TKVEi">
      <property role="IQ2ns" value="6037028837746979839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rawType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ktnv9wKqGP" resolve="AIcConceptTypeRef" />
    </node>
    <node concept="1TJgyj" id="5f7PrScGFg0" role="1TKVEi">
      <property role="IQ2ns" value="6037028837746979840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ktnv9wKqA4" resolve="AIcTypeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKs6g">
    <property role="EcuMT" value="6637564721400758672" />
    <property role="TrG5h" value="AIcTypeParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ktnv9wKs6h" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ktnv9wKsiN">
    <property role="EcuMT" value="6637564721400759475" />
    <property role="TrG5h" value="AIcTypeParamRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ktnv9wKsiO" role="PzmwI">
      <ref role="PrY4T" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    </node>
  </node>
</model>


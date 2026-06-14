<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e101b5c-257d-433b-9cca-543824f49bd4(eu.algites.lib.common.util.mpslang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cve5" ref="r:3630e077-1428-44b0-a6dc-f74df5328867(eu.algites.lib.common.util.mpslang.structure)" />
    <import index="bg4" ref="r:10a71cf3-4d4b-41ef-8171-0dc7055cab2f(eu.algites.lib.common.base.mpslang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5Ktnv9wK8kh">
    <ref role="13h7C2" to="cve5:5Ktnv9wK7tU" resolve="AIiIterator" />
    <node concept="13hLZK" id="5Ktnv9wK8ki" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wK8kj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="90pc$i3KdW">
    <ref role="13h7C2" to="cve5:90pc$i3KdV" resolve="AIcIterator" />
    <node concept="13hLZK" id="90pc$i3KdX" role="13h7CW">
      <node concept="3clFbS" id="90pc$i3KdY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="90pc$i3Kef" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="90pc$i3Keg" role="1B3o_S" />
      <node concept="3clFbS" id="90pc$i3Kej" role="3clF47">
        <node concept="3clFbF" id="90pc$i3Kem" role="3cqZAp">
          <node concept="Xl_RD" id="90pc$i3Kel" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="90pc$i3Kek" role="3clF45" />
    </node>
  </node>
</model>


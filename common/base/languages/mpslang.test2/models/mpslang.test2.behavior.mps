<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76288476-3b38-4d60-85b9-e6128e3dbeec(mpslang.test2.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="964c36cf-f8a8-4014-8c57-c1bbe503ec59" name="mpslang.test1" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x962" ref="r:fab6f20e-13d9-4b53-be72-e67b7770908c(mpslang.test1.code)" />
    <import index="70fu" ref="r:c94dbecc-0f90-4bfd-9d48-05f203442439(mpslang.test1.structure)" />
    <import index="t510" ref="r:30577625-d822-490f-806f-2113e3bc4d8d(mpslang.test2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5f7PrScFi3_">
    <ref role="13h7C2" to="t510:5f7PrScFhaM" resolve="AIcTestConcept" />
    <node concept="13i0hz" id="5f7PrScFsGj" role="13h7CS">
      <property role="TrG5h" value="test" />
      <node concept="37vLTG" id="5f7PrScFsHq" role="3clF46">
        <property role="TrG5h" value="aEnum" />
        <node concept="2ZThk1" id="5f7PrScFsIT" role="1tU5fm">
          <ref role="2ZWj4r" to="70fu:5f7PrScFhI$" resolve="AInStructureMyTestEnum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5f7PrScFsGk" role="1B3o_S" />
      <node concept="2ZThk1" id="5f7PrScFsI3" role="3clF45">
        <ref role="2ZWj4r" to="70fu:5f7PrScFhI$" resolve="AInStructureMyTestEnum" />
      </node>
      <node concept="3clFbS" id="5f7PrScFsGm" role="3clF47">
        <node concept="3clFbF" id="5f7PrScFsK4" role="3cqZAp">
          <node concept="37vLTw" id="5f7PrScFsK3" role="3clFbG">
            <ref role="3cqZAo" node="5f7PrScFsHq" resolve="aEnum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5f7PrScFi3A" role="13h7CW">
      <node concept="3clFbS" id="5f7PrScFi3B" role="2VODD2" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fa58ee7-73e0-4d2e-bd9a-d3a8b47e5f3d(mpslang.eu.algites.lib.common.base.type.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" />
    <import index="bg4" ref="r:10a71cf3-4d4b-41ef-8171-0dc7055cab2f(mpslang.eu.algites.lib.common.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5Ktnv9wKqA8">
    <ref role="13h7C2" to="ydau:5Ktnv9wKqA7" resolve="AIcPrimitiveTypeRef" />
    <node concept="13hLZK" id="5Ktnv9wKqA9" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wKqAa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wKqAr" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wKqAs" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wKqAv" role="3clF47">
        <node concept="3cpWs8" id="5f7PrScGf1S" role="3cqZAp">
          <node concept="3cpWsn" id="5f7PrScGf1T" role="3cpWs9">
            <property role="TrG5h" value="locName" />
            <node concept="3uibUv" id="5f7PrScGf1U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5f7PrScGe3H" role="3cqZAp">
          <node concept="3clFbS" id="5f7PrScGe3J" role="3clFbx">
            <node concept="3clFbF" id="5f7PrScGfU5" role="3cqZAp">
              <node concept="37vLTI" id="5f7PrScGh0R" role="3clFbG">
                <node concept="Xl_RD" id="5f7PrScGh86" role="37vLTx">
                  <property role="Xl_RC" value="&lt;undefined-kind&gt;" />
                </node>
                <node concept="37vLTw" id="5f7PrScGfU3" role="37vLTJ">
                  <ref role="3cqZAo" node="5f7PrScGf1T" resolve="locName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5f7PrScGeDv" role="3clFbw">
            <node concept="10Nm6u" id="5f7PrScGeSA" role="3uHU7w" />
            <node concept="2OqwBi" id="5f7PrScGi7Y" role="3uHU7B">
              <node concept="13iPFW" id="5f7PrScGhY1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5f7PrScGivQ" role="2OqNvi">
                <ref role="3TsBF5" to="ydau:5Ktnv9wKxnt" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5f7PrScGizo" role="9aQIa">
            <node concept="3clFbS" id="5f7PrScGizp" role="9aQI4">
              <node concept="3clFbF" id="5f7PrScGi$K" role="3cqZAp">
                <node concept="37vLTI" id="5f7PrScGjBQ" role="3clFbG">
                  <node concept="2OqwBi" id="5f7PrScGkF_" role="37vLTx">
                    <node concept="2OqwBi" id="5f7PrScGjPG" role="2Oq$k0">
                      <node concept="13iPFW" id="5f7PrScGjDl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5f7PrScGk7L" role="2OqNvi">
                        <ref role="3TsBF5" to="ydau:5Ktnv9wKxnt" resolve="kind" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="5f7PrScGkWM" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5f7PrScGi$J" role="37vLTJ">
                    <ref role="3cqZAo" node="5f7PrScGf1T" resolve="locName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ktnv9wKqAy" role="3cqZAp">
          <node concept="3cpWs3" id="5f7PrScFZA6" role="3clFbG">
            <node concept="Xl_RD" id="5f7PrScFYb2" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5f7PrScFY4M" role="3uHU7B">
              <node concept="Xl_RD" id="5Ktnv9wKqAx" role="3uHU7B">
                <property role="Xl_RC" value="AIcPrimitiveTypeRef&lt;" />
              </node>
              <node concept="37vLTw" id="5f7PrScGhi3" role="3uHU7w">
                <ref role="3cqZAo" node="5f7PrScGf1T" resolve="locName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wKqAw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wKrSU">
    <ref role="13h7C2" to="ydau:5Ktnv9wKqGP" resolve="AIcConceptTypeRef" />
    <node concept="13hLZK" id="5Ktnv9wKrSV" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wKrSW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wKrTd" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wKrTe" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wKrTh" role="3clF47">
        <node concept="3cpWs8" id="5f7PrScG0vO" role="3cqZAp">
          <node concept="3cpWsn" id="5f7PrScG0vP" role="3cpWs9">
            <property role="TrG5h" value="locName" />
            <node concept="3uibUv" id="5f7PrScG0vQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5f7PrScG0Ez" role="3cqZAp">
          <node concept="3clFbS" id="5f7PrScG0E_" role="3clFbx">
            <node concept="3clFbJ" id="5f7PrScG3x4" role="3cqZAp">
              <node concept="3clFbS" id="5f7PrScG3x6" role="3clFbx">
                <node concept="3clFbF" id="5f7PrScGnTM" role="3cqZAp">
                  <node concept="37vLTI" id="5f7PrScGoRE" role="3clFbG">
                    <node concept="3cpWs3" id="5f7PrScGs2b" role="37vLTx">
                      <node concept="Xl_RD" id="5f7PrScGsg3" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="5f7PrScGqPV" role="3uHU7B">
                        <node concept="Xl_RD" id="5f7PrScGphz" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="2OqwBi" id="5f7PrScGtTz" role="3uHU7w">
                          <node concept="2OqwBi" id="5f7PrScGt9y" role="2Oq$k0">
                            <node concept="2OqwBi" id="5f7PrScGsA5" role="2Oq$k0">
                              <node concept="13iPFW" id="5f7PrScGsqU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5f7PrScGsYY" role="2OqNvi">
                                <ref role="3Tt5mk" to="ydau:5f7PrScFOMJ" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5f7PrScGtvL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5f7PrScGuW9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5f7PrScGnTK" role="37vLTJ">
                      <ref role="3cqZAo" node="5f7PrScG0vP" resolve="locName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5f7PrScG5yu" role="3clFbw">
                <node concept="10Nm6u" id="5f7PrScG5MY" role="3uHU7w" />
                <node concept="2OqwBi" id="5f7PrScG4Ha" role="3uHU7B">
                  <node concept="2OqwBi" id="5f7PrScG49F" role="2Oq$k0">
                    <node concept="13iPFW" id="5f7PrScG3Xv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5f7PrScG4xP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ydau:5f7PrScFOMJ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5f7PrScG51X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5f7PrScGdHB" role="9aQIa">
                <node concept="3clFbS" id="5f7PrScGdHC" role="9aQI4">
                  <node concept="3clFbF" id="5f7PrScGdJM" role="3cqZAp">
                    <node concept="37vLTI" id="5f7PrScGdJO" role="3clFbG">
                      <node concept="Xl_RD" id="5f7PrScGdJP" role="37vLTx">
                        <property role="Xl_RC" value="&lt;unresolved-concept&gt;" />
                      </node>
                      <node concept="37vLTw" id="5f7PrScGdJQ" role="37vLTJ">
                        <ref role="3cqZAo" node="5f7PrScG0vP" resolve="locName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5f7PrScG203" role="3clFbw">
            <node concept="10Nm6u" id="5f7PrScG26H" role="3uHU7w" />
            <node concept="2OqwBi" id="5f7PrScG0R_" role="3uHU7B">
              <node concept="13iPFW" id="5f7PrScG0FG" role="2Oq$k0" />
              <node concept="3TrEf2" id="5f7PrScG1fs" role="2OqNvi">
                <ref role="3Tt5mk" to="ydau:5f7PrScFOMJ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5f7PrScGbaQ" role="9aQIa">
            <node concept="3clFbS" id="5f7PrScGbaR" role="9aQI4">
              <node concept="3clFbF" id="5f7PrScGbZS" role="3cqZAp">
                <node concept="37vLTI" id="5f7PrScGcXQ" role="3clFbG">
                  <node concept="Xl_RD" id="5f7PrScGdbB" role="37vLTx">
                    <property role="Xl_RC" value="&lt;no-concept&gt;" />
                  </node>
                  <node concept="37vLTw" id="5f7PrScGbZR" role="37vLTJ">
                    <ref role="3cqZAo" node="5f7PrScG0vP" resolve="locName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ktnv9wKrTk" role="3cqZAp">
          <node concept="3cpWs3" id="5f7PrScFSod" role="3clFbG">
            <node concept="Xl_RD" id="5Ktnv9wKrTj" role="3uHU7B">
              <property role="Xl_RC" value="AIcConceptTypeRef" />
            </node>
            <node concept="37vLTw" id="5f7PrScG9LK" role="3uHU7w">
              <ref role="3cqZAo" node="5f7PrScG0vP" resolve="locName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wKrTi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wKrZ_">
    <ref role="13h7C2" to="ydau:5Ktnv9wKrZ$" resolve="AIcParametrizedTypeRef" />
    <node concept="13hLZK" id="5Ktnv9wKrZA" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wKrZB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wKrZS" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wKrZT" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wKrZW" role="3clF47">
        <node concept="3clFbF" id="5Ktnv9wKrZZ" role="3cqZAp">
          <node concept="Xl_RD" id="5Ktnv9wKrZY" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wKrZX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wKs6i">
    <ref role="13h7C2" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParam" />
    <node concept="13hLZK" id="5Ktnv9wKs6j" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wKs6k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wKs6_" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wKs6A" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wKs6D" role="3clF47">
        <node concept="3clFbF" id="5Ktnv9wKs6G" role="3cqZAp">
          <node concept="Xl_RD" id="5Ktnv9wKs6F" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wKs6E" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wKsiP">
    <ref role="13h7C2" to="ydau:5Ktnv9wKsiN" resolve="AIcTypeParamRef" />
    <node concept="13hLZK" id="5Ktnv9wKsiQ" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wKsiR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wKsj8" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" to="bg4:5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wKsj9" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wKsjc" role="3clF47">
        <node concept="3clFbF" id="5Ktnv9wKsjf" role="3cqZAp">
          <node concept="Xl_RD" id="5Ktnv9wKsje" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wKsjd" role="3clF45" />
    </node>
  </node>
</model>


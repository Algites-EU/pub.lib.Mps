<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb122de-718f-4f43-9383-dc08c4acaf58(mpslang.eu.algites.lib.common.base.type.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="a435" ref="r:d06a2a02-a431-4844-bec4-2eb7793b14c0(mpslang.eu.algites.lib.common.base.type.utils)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="s87oAazYAW">
    <ref role="1M2myG" to="ydau:5Ktnv9wKsiN" resolve="AIcTypeParamUsage" />
    <node concept="1N5Pfh" id="s87oAa_c2b" role="1Mr941">
      <ref role="1N5Vy1" to="ydau:s87oAazSJv" resolve="typeParam" />
      <node concept="3dgokm" id="s87oAa_c6O" role="1N6uqs">
        <node concept="3clFbS" id="s87oAa_c6P" role="2VODD2">
          <node concept="3cpWs8" id="s87oAaAo8X" role="3cqZAp">
            <node concept="3cpWsn" id="s87oAaAo90" role="3cpWs9">
              <property role="TrG5h" value="locContextNode" />
              <node concept="3Tqbb2" id="s87oAaAo8V" role="1tU5fm" />
              <node concept="2rP1CM" id="s87oAaAoSa" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="s87oAaApmk" role="3cqZAp">
            <node concept="3clFbS" id="s87oAaApmm" role="3clFbx">
              <node concept="3clFbF" id="s87oAaAqo2" role="3cqZAp">
                <node concept="37vLTI" id="s87oAaAqJO" role="3clFbG">
                  <node concept="3kakTB" id="s87oAaAqTa" role="37vLTx" />
                  <node concept="37vLTw" id="s87oAaAqo0" role="37vLTJ">
                    <ref role="3cqZAo" node="s87oAaAo90" resolve="locContextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="s87oAaApWE" role="3clFbw">
              <node concept="10Nm6u" id="s87oAaAq8G" role="3uHU7w" />
              <node concept="37vLTw" id="s87oAaAptq" role="3uHU7B">
                <ref role="3cqZAo" node="s87oAaAo90" resolve="locContextNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="s87oAa_cnT" role="3cqZAp">
            <node concept="3cpWsn" id="s87oAa_cnW" role="3cpWs9">
              <property role="TrG5h" value="locCandidates" />
              <node concept="2I9FWS" id="s87oAa_cnS" role="1tU5fm">
                <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
              </node>
              <node concept="2YIFZM" id="s87oAa_cyf" role="33vP2m">
                <ref role="37wK5l" to="a435:s87oAa$s48" resolve="collectVisibleTypeParamDefs" />
                <ref role="1Pybhc" to="a435:s87oAa$s31" resolve="AIsTypeParamUtils" />
                <node concept="37vLTw" id="s87oAaAoZf" role="37wK5m">
                  <ref role="3cqZAo" node="s87oAaAo90" resolve="locContextNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="s87oAa_cEH" role="3cqZAp">
            <node concept="2ShNRf" id="s87oAa_HzC" role="3cqZAk">
              <node concept="YeOm9" id="s87oAa_Ml_" role="2ShVmc">
                <node concept="1Y3b0j" id="s87oAa_MlC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="s87oAa_MlD" role="1B3o_S" />
                  <node concept="37vLTw" id="s87oAa_MBY" role="37wK5m">
                    <ref role="3cqZAo" node="s87oAa_cnW" resolve="locCandidates" />
                  </node>
                  <node concept="3clFb_" id="s87oAa_MM$" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="s87oAa_MM_" role="3clF45" />
                    <node concept="3Tm1VV" id="s87oAa_MMA" role="1B3o_S" />
                    <node concept="37vLTG" id="s87oAa_MMC" role="3clF46">
                      <property role="TrG5h" value="aChild" />
                      <node concept="3Tqbb2" id="s87oAa_MMD" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="s87oAa_MMF" role="3clF47">
                      <node concept="3clFbJ" id="s87oAa_NZX" role="3cqZAp">
                        <node concept="3clFbC" id="s87oAa_OTU" role="3clFbw">
                          <node concept="10Nm6u" id="s87oAa_Pg1" role="3uHU7w" />
                          <node concept="37vLTw" id="s87oAa_Ot6" role="3uHU7B">
                            <ref role="3cqZAo" node="s87oAa_MMC" resolve="aChild" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="s87oAa_NZZ" role="3clFbx">
                          <node concept="3cpWs6" id="s87oAa_Pwc" role="3cqZAp">
                            <node concept="Xl_RD" id="s87oAa_PHT" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="s87oAa_Qji" role="3cqZAp">
                        <node concept="3cpWsn" id="s87oAa_Qjl" role="3cpWs9">
                          <property role="TrG5h" value="locDef" />
                          <node concept="3Tqbb2" id="s87oAa_Qjg" role="1tU5fm">
                            <ref role="ehGHo" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
                          </node>
                          <node concept="1eOMI4" id="s87oAa_R6$" role="33vP2m">
                            <node concept="10QFUN" id="s87oAa_R6x" role="1eOMHV">
                              <node concept="3Tqbb2" id="s87oAa_R6A" role="10QFUM">
                                <ref role="ehGHo" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
                              </node>
                              <node concept="37vLTw" id="s87oAa_RqK" role="10QFUP">
                                <ref role="3cqZAo" node="s87oAa_MMC" resolve="aChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="s87oAa_ROV" role="3cqZAp">
                        <node concept="3clFbS" id="s87oAa_ROX" role="3clFbx">
                          <node concept="3cpWs6" id="s87oAa_V6P" role="3cqZAp">
                            <node concept="Xl_RD" id="s87oAa_Vqz" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="s87oAa_Uim" role="3clFbw">
                          <node concept="10Nm6u" id="s87oAa_UPR" role="3uHU7w" />
                          <node concept="2OqwBi" id="s87oAa_Su4" role="3uHU7B">
                            <node concept="37vLTw" id="s87oAa_SbN" role="2Oq$k0">
                              <ref role="3cqZAo" node="s87oAa_Qjl" resolve="locDef" />
                            </node>
                            <node concept="3TrcHB" id="s87oAa_SZO" role="2OqNvi">
                              <ref role="3TsBF5" to="ydau:s87oAaxL7k" resolve="identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="s87oAa_VLX" role="3cqZAp">
                        <node concept="2OqwBi" id="s87oAaAsbb" role="3cqZAk">
                          <node concept="2OqwBi" id="s87oAa_Wrv" role="2Oq$k0">
                            <node concept="37vLTw" id="s87oAa_W2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="s87oAa_Qjl" resolve="locDef" />
                            </node>
                            <node concept="3TrcHB" id="s87oAa_WZh" role="2OqNvi">
                              <ref role="3TsBF5" to="ydau:s87oAaxL7k" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="s87oAaAtUl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s87oAa_MMG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d06a2a02-a431-4844-bec4-2eb7793b14c0(mpslang.eu.algites.lib.common.base.type.utils)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" />
    <import index="bg4" ref="r:10a71cf3-4d4b-41ef-8171-0dc7055cab2f(mpslang.eu.algites.lib.common.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="s87oAa$s31">
    <property role="TrG5h" value="AIsTypeParamUtils" />
    <node concept="2YIFZL" id="s87oAa$s48" role="jymVt">
      <property role="TrG5h" value="collectVisibleTypeParamDefs" />
      <node concept="3clFbS" id="s87oAa$s4b" role="3clF47">
        <node concept="3cpWs8" id="s87oAa$s9m" role="3cqZAp">
          <node concept="3cpWsn" id="s87oAa$s9p" role="3cpWs9">
            <property role="TrG5h" value="locResult" />
            <node concept="2I9FWS" id="s87oAa$s9l" role="1tU5fm">
              <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
            </node>
            <node concept="2ShNRf" id="s87oAa$sd1" role="33vP2m">
              <node concept="2T8Vx0" id="s87oAa$txX" role="2ShVmc">
                <node concept="2I9FWS" id="s87oAa$txZ" role="2T96Bj">
                  <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s87oAa$tMm" role="3cqZAp">
          <node concept="3cpWsn" id="s87oAa$tMp" role="3cpWs9">
            <property role="TrG5h" value="locCurrentNode" />
            <node concept="3Tqbb2" id="s87oAa$tMk" role="1tU5fm" />
            <node concept="37vLTw" id="s87oAa$tS9" role="33vP2m">
              <ref role="3cqZAo" node="s87oAa$s4A" resolve="aContextNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="s87oAa$tUh" role="3cqZAp">
          <node concept="3clFbS" id="s87oAa$tUj" role="2LFqv$">
            <node concept="3clFbJ" id="s87oAa$v$M" role="3cqZAp">
              <node concept="3clFbS" id="s87oAa$v$O" role="3clFbx">
                <node concept="3cpWs8" id="s87oAa$wY0" role="3cqZAp">
                  <node concept="3cpWsn" id="s87oAa$wY3" role="3cpWs9">
                    <property role="TrG5h" value="locOwner" />
                    <node concept="3Tqbb2" id="s87oAa$wXY" role="1tU5fm">
                      <ref role="ehGHo" to="ydau:s87oAa$4uC" resolve="AIiTypeParamOwner" />
                    </node>
                    <node concept="1eOMI4" id="s87oAa$x1Y" role="33vP2m">
                      <node concept="10QFUN" id="s87oAa$x1V" role="1eOMHV">
                        <node concept="3Tqbb2" id="s87oAa$x20" role="10QFUM">
                          <ref role="ehGHo" to="ydau:s87oAa$4uC" resolve="AIiTypeParamOwner" />
                        </node>
                        <node concept="37vLTw" id="s87oAa$x4c" role="10QFUP">
                          <ref role="3cqZAo" node="s87oAa$tMp" resolve="locCurrentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s87oAa$x7y" role="3cqZAp">
                  <node concept="2OqwBi" id="s87oAa$zHB" role="3clFbG">
                    <node concept="37vLTw" id="s87oAa$x7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="s87oAa$s9p" resolve="locResult" />
                    </node>
                    <node concept="X8dFx" id="s87oAa$E38" role="2OqNvi">
                      <node concept="2OqwBi" id="s87oAa$F1q" role="25WWJ7">
                        <node concept="37vLTw" id="s87oAa$Eeh" role="2Oq$k0">
                          <ref role="3cqZAo" node="s87oAa$wY3" resolve="locOwner" />
                        </node>
                        <node concept="3Tsc0h" id="s87oAa$Ffq" role="2OqNvi">
                          <ref role="3TtcxE" to="ydau:s87oAa$rXS" resolve="typeParams" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="s87oAa$wGj" role="3clFbw">
                <node concept="37vLTw" id="s87oAa$wjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="s87oAa$tMp" resolve="locCurrentNode" />
                </node>
                <node concept="1mIQ4w" id="s87oAa$wTf" role="2OqNvi">
                  <node concept="chp4Y" id="s87oAa$wVK" role="cj9EA">
                    <ref role="cht4Q" to="ydau:s87oAa$4uC" resolve="AIiTypeParamOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s87oAa$uyh" role="3cqZAp">
              <node concept="37vLTI" id="s87oAa$uPy" role="3clFbG">
                <node concept="2OqwBi" id="s87oAa$vlM" role="37vLTx">
                  <node concept="37vLTw" id="s87oAa$uRZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="s87oAa$tMp" resolve="locCurrentNode" />
                  </node>
                  <node concept="1mfA1w" id="s87oAa$vzo" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="s87oAa$uyf" role="37vLTJ">
                  <ref role="3cqZAo" node="s87oAa$tMp" resolve="locCurrentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="s87oAa$tVk" role="2$JKZa">
            <node concept="3y3z36" id="s87oAa$un7" role="1eOMHV">
              <node concept="10Nm6u" id="s87oAa$uu_" role="3uHU7w" />
              <node concept="37vLTw" id="s87oAa$u77" role="3uHU7B">
                <ref role="3cqZAo" node="s87oAa$tMp" resolve="locCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s87oAa$FqM" role="3cqZAp">
          <node concept="37vLTw" id="s87oAa$Fx1" role="3cqZAk">
            <ref role="3cqZAo" node="s87oAa$s9p" resolve="locResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s87oAa$s3w" role="1B3o_S" />
      <node concept="2I9FWS" id="s87oAa$s3P" role="3clF45">
        <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
      </node>
      <node concept="37vLTG" id="s87oAa$s4A" role="3clF46">
        <property role="TrG5h" value="aContextNode" />
        <node concept="3Tqbb2" id="s87oAa$s4_" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="s87oAa$FxP" role="lGtFl">
        <node concept="TZ5HA" id="s87oAa$FxQ" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAa$FxR" role="1dT_Ay">
            <property role="1dT_AB" value="Collects visible type parameters for the given context node by walking up " />
          </node>
        </node>
        <node concept="TZ5HA" id="s87oAa$F$E" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAa$F$F" role="1dT_Ay">
            <property role="1dT_AB" value="the ancestor chain and aggregating type parameters from all " />
          </node>
          <node concept="1dT_AA" id="s87oAa$FAu" role="1dT_Ay">
            <node concept="VVOAv" id="s87oAa$FAK" role="qph3F">
              <node concept="TZ5HA" id="s87oAa$FAM" role="2Xj1qM">
                <node concept="1dT_AC" id="s87oAa$FB4" role="1dT_Ay">
                  <property role="1dT_AB" value="ATiTypeParamOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="s87oAa$FAt" role="1dT_Ay">
            <property role="1dT_AB" value="ancestors." />
          </node>
        </node>
        <node concept="TZ5HA" id="s87oAa$FC5" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAa$FC6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="s87oAa$FCR" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAa$FCS" role="1dT_Ay">
            <property role="1dT_AB" value="The nearest owner contributes first, then outer owners." />
          </node>
        </node>
        <node concept="TUZQ0" id="s87oAa$FxS" role="3nqlJM">
          <property role="TUZQ4" value="context node inside a scope" />
          <node concept="zr_55" id="s87oAa$FxU" role="zr_5Q">
            <ref role="zr_51" node="s87oAa$s4A" resolve="aContextNode" />
          </node>
        </node>
        <node concept="x79VA" id="s87oAa$FxV" role="3nqlJM">
          <property role="x79VB" value="visible type parameter definitions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s87oAa$FF9" role="jymVt" />
    <node concept="2YIFZL" id="s87oAa$FMB" role="jymVt">
      <property role="TrG5h" value="collectDeclaredTypeParamDefs" />
      <node concept="3clFbS" id="s87oAa$FMC" role="3clF47">
        <node concept="3cpWs8" id="s87oAa$FMD" role="3cqZAp">
          <node concept="3cpWsn" id="s87oAa$FME" role="3cpWs9">
            <property role="TrG5h" value="locResult" />
            <node concept="2I9FWS" id="s87oAa$FMF" role="1tU5fm">
              <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
            </node>
            <node concept="2ShNRf" id="s87oAa$FMG" role="33vP2m">
              <node concept="2T8Vx0" id="s87oAa$FMH" role="2ShVmc">
                <node concept="2I9FWS" id="s87oAa$FMI" role="2T96Bj">
                  <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s87oAa$Ivv" role="3cqZAp">
          <node concept="3clFbS" id="s87oAa$Ivx" role="3clFbx">
            <node concept="3clFbF" id="s87oAa$KFB" role="3cqZAp">
              <node concept="2OqwBi" id="s87oAa$KFC" role="3clFbG">
                <node concept="37vLTw" id="s87oAa$KFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="s87oAa$FME" resolve="locResult" />
                </node>
                <node concept="X8dFx" id="s87oAa$KFE" role="2OqNvi">
                  <node concept="2OqwBi" id="s87oAa$KFF" role="25WWJ7">
                    <node concept="37vLTw" id="s87oAa$KFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="s87oAa$FNn" resolve="aOwner" />
                    </node>
                    <node concept="3Tsc0h" id="s87oAa$KFH" role="2OqNvi">
                      <ref role="3TtcxE" to="ydau:s87oAa$rXS" resolve="typeParams" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="s87oAa$Kd2" role="3clFbw">
            <node concept="10Nm6u" id="s87oAa$Kv_" role="3uHU7w" />
            <node concept="37vLTw" id="s87oAa$J65" role="3uHU7B">
              <ref role="3cqZAo" node="s87oAa$FNn" resolve="aOwner" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s87oAa$FNj" role="3cqZAp">
          <node concept="37vLTw" id="s87oAa$FNk" role="3cqZAk">
            <ref role="3cqZAo" node="s87oAa$FME" resolve="locResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s87oAa$FNl" role="1B3o_S" />
      <node concept="2I9FWS" id="s87oAa$FNm" role="3clF45">
        <ref role="2I9WkF" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
      </node>
      <node concept="37vLTG" id="s87oAa$FNn" role="3clF46">
        <property role="TrG5h" value="aOwner" />
        <node concept="3Tqbb2" id="s87oAa$FNo" role="1tU5fm">
          <ref role="ehGHo" to="ydau:s87oAa$4uC" resolve="AIiTypeParamOwner" />
        </node>
      </node>
      <node concept="P$JXv" id="s87oAa$FNp" role="lGtFl">
        <node concept="TZ5HA" id="s87oAa$FNq" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAa$FNr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameters declared directly on given owner" />
          </node>
        </node>
        <node concept="TZ5HA" id="s87oAa$FNs" role="TZ5H$" />
        <node concept="TUZQ0" id="s87oAa$FNB" role="3nqlJM">
          <property role="TUZQ4" value="type parameter owner" />
          <node concept="zr_55" id="s87oAa$FNC" role="zr_5Q">
            <ref role="zr_51" node="s87oAa$FNn" resolve="aOwner" />
          </node>
        </node>
        <node concept="x79VA" id="s87oAa$FND" role="3nqlJM">
          <property role="x79VB" value="declared parameter definitions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s87oAa$FNE" role="jymVt" />
    <node concept="2tJIrI" id="s87oAaCnCT" role="jymVt" />
    <node concept="2YIFZL" id="s87oAaBPhX" role="jymVt">
      <property role="TrG5h" value="renderParametrizedType" />
      <node concept="3clFbS" id="s87oAaBPi0" role="3clF47">
        <node concept="3clFbJ" id="s87oAaBuSu" role="3cqZAp">
          <node concept="3clFbS" id="s87oAaBuSv" role="3clFbx">
            <node concept="3cpWs6" id="s87oAaBuSw" role="3cqZAp">
              <node concept="3cpWs3" id="s87oAaBuSx" role="3cqZAk">
                <node concept="Xl_RD" id="s87oAaBuSy" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;???&gt;" />
                </node>
                <node concept="37vLTw" id="s87oAaBuSz" role="3uHU7B">
                  <ref role="3cqZAo" node="s87oAaBPlC" resolve="aRawTypeText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="s87oAaBuS$" role="3clFbw">
            <node concept="2OqwBi" id="s87oAaBuS_" role="3uHU7w">
              <node concept="1v1jN8" id="s87oAaBuSD" role="2OqNvi" />
              <node concept="37vLTw" id="s87oAaCdZR" role="2Oq$k0">
                <ref role="3cqZAo" node="s87oAaBPqj" resolve="aDescriptors" />
              </node>
            </node>
            <node concept="3clFbC" id="s87oAaBuSE" role="3uHU7B">
              <node concept="37vLTw" id="s87oAaC2IA" role="3uHU7B">
                <ref role="3cqZAo" node="s87oAaBPqj" resolve="aDescriptors" />
              </node>
              <node concept="10Nm6u" id="s87oAaBuSI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s87oAaBuSJ" role="3cqZAp">
          <node concept="3cpWsn" id="s87oAaBuSK" role="3cpWs9">
            <property role="TrG5h" value="locArgsText" />
            <node concept="17QB3L" id="s87oAaBuSL" role="1tU5fm" />
            <node concept="Xl_RD" id="s87oAaBuSM" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s87oAaBuSN" role="3cqZAp">
          <node concept="3cpWsn" id="s87oAaBuSO" role="3cpWs9">
            <property role="TrG5h" value="locIsFirst" />
            <node concept="10P_77" id="s87oAaBuSP" role="1tU5fm" />
            <node concept="3clFbT" id="s87oAaBuSQ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s87oAaCf$R" role="3cqZAp" />
        <node concept="1DcWWT" id="s87oAaBuSR" role="3cqZAp">
          <node concept="3clFbS" id="s87oAaBuSS" role="2LFqv$">
            <node concept="3cpWs8" id="s87oAaBuST" role="3cqZAp">
              <node concept="3cpWsn" id="s87oAaBuSU" role="3cpWs9">
                <property role="TrG5h" value="locArgText" />
                <node concept="17QB3L" id="s87oAaBuSV" role="1tU5fm" />
                <node concept="3K4zz7" id="s87oAaBuSW" role="33vP2m">
                  <node concept="Xl_RD" id="s87oAaBuSX" role="3K4E3e">
                    <property role="Xl_RC" value="?" />
                  </node>
                  <node concept="2OqwBi" id="s87oAaBuSY" role="3K4GZi">
                    <node concept="37vLTw" id="s87oAaBuSZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="s87oAaBuTB" resolve="locArg" />
                    </node>
                    <node concept="2qgKlT" id="s87oAaBuT0" role="2OqNvi">
                      <ref role="37wK5l" to="bg4:5Ktnv9wJTN1" resolve="render" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="s87oAaBuT1" role="3K4Cdx">
                    <node concept="3clFbC" id="s87oAaBuT2" role="1eOMHV">
                      <node concept="10Nm6u" id="s87oAaBuT3" role="3uHU7w" />
                      <node concept="37vLTw" id="s87oAaBuT4" role="3uHU7B">
                        <ref role="3cqZAo" node="s87oAaBuTB" resolve="locArg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s87oAaBuT5" role="3cqZAp">
              <node concept="3clFbS" id="s87oAaBuT6" role="3clFbx">
                <node concept="3clFbF" id="s87oAaBuT7" role="3cqZAp">
                  <node concept="37vLTI" id="s87oAaBuT8" role="3clFbG">
                    <node concept="3cpWs3" id="s87oAaBuT9" role="37vLTx">
                      <node concept="2OqwBi" id="s87oAaBuTa" role="3uHU7w">
                        <node concept="37vLTw" id="s87oAaBuTb" role="2Oq$k0">
                          <ref role="3cqZAo" node="s87oAaBuTB" resolve="locArg" />
                        </node>
                        <node concept="2yIwOk" id="s87oAaBuTc" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="s87oAaBuTd" role="3uHU7B">
                        <property role="Xl_RC" value="undefined-render-error-of:" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="s87oAaBuTe" role="37vLTJ">
                      <ref role="3cqZAo" node="s87oAaBuSU" resolve="locArgText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="s87oAaBuTf" role="3clFbw">
                <node concept="10Nm6u" id="s87oAaBuTg" role="3uHU7w" />
                <node concept="37vLTw" id="s87oAaBuTh" role="3uHU7B">
                  <ref role="3cqZAo" node="s87oAaBuSU" resolve="locArgText" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s87oAaBuTi" role="3cqZAp">
              <node concept="3clFbS" id="s87oAaBuTj" role="3clFbx">
                <node concept="3clFbF" id="s87oAaBuTk" role="3cqZAp">
                  <node concept="37vLTI" id="s87oAaBuTl" role="3clFbG">
                    <node concept="37vLTw" id="s87oAaBuTm" role="37vLTx">
                      <ref role="3cqZAo" node="s87oAaBuSU" resolve="locArgText" />
                    </node>
                    <node concept="37vLTw" id="s87oAaBuTn" role="37vLTJ">
                      <ref role="3cqZAo" node="s87oAaBuSK" resolve="locArgsText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s87oAaBuTo" role="3cqZAp">
                  <node concept="37vLTI" id="s87oAaBuTp" role="3clFbG">
                    <node concept="3clFbT" id="s87oAaBuTq" role="37vLTx" />
                    <node concept="37vLTw" id="s87oAaBuTr" role="37vLTJ">
                      <ref role="3cqZAo" node="s87oAaBuSO" resolve="locIsFirst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="s87oAaBuTs" role="9aQIa">
                <node concept="3clFbS" id="s87oAaBuTt" role="9aQI4">
                  <node concept="3clFbF" id="s87oAaBuTu" role="3cqZAp">
                    <node concept="37vLTI" id="s87oAaBuTv" role="3clFbG">
                      <node concept="3cpWs3" id="s87oAaBuTw" role="37vLTx">
                        <node concept="37vLTw" id="s87oAaBuTx" role="3uHU7w">
                          <ref role="3cqZAo" node="s87oAaBuSU" resolve="locArgText" />
                        </node>
                        <node concept="3cpWs3" id="s87oAaBuTy" role="3uHU7B">
                          <node concept="37vLTw" id="s87oAaBuTz" role="3uHU7B">
                            <ref role="3cqZAo" node="s87oAaBuSK" resolve="locArgsText" />
                          </node>
                          <node concept="Xl_RD" id="s87oAaBuT$" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="s87oAaBuT_" role="37vLTJ">
                        <ref role="3cqZAo" node="s87oAaBuSK" resolve="locArgsText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="s87oAaBuTA" role="3clFbw">
                <ref role="3cqZAo" node="s87oAaBuSO" resolve="locIsFirst" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="s87oAaBuTB" role="1Duv9x">
            <property role="TrG5h" value="locArg" />
            <node concept="3Tqbb2" id="s87oAaBuTC" role="1tU5fm">
              <ref role="ehGHo" to="ydau:5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
            </node>
          </node>
          <node concept="37vLTw" id="s87oAaChbj" role="1DdaDG">
            <ref role="3cqZAo" node="s87oAaBPqj" resolve="aDescriptors" />
          </node>
        </node>
        <node concept="3cpWs6" id="s87oAaBuTG" role="3cqZAp">
          <node concept="3cpWs3" id="s87oAaBuTH" role="3cqZAk">
            <node concept="Xl_RD" id="s87oAaBuTI" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="s87oAaBuTJ" role="3uHU7B">
              <node concept="3cpWs3" id="s87oAaBuTK" role="3uHU7B">
                <node concept="37vLTw" id="s87oAaBuTL" role="3uHU7B">
                  <ref role="3cqZAo" node="s87oAaBPlC" resolve="aRawTypeText" />
                </node>
                <node concept="Xl_RD" id="s87oAaBuTM" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
              <node concept="37vLTw" id="s87oAaBuTN" role="3uHU7w">
                <ref role="3cqZAo" node="s87oAaBuSK" resolve="locArgsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s87oAaBPdT" role="1B3o_S" />
      <node concept="17QB3L" id="s87oAaBPhp" role="3clF45" />
      <node concept="37vLTG" id="s87oAaBPlC" role="3clF46">
        <property role="TrG5h" value="aRawTypeText" />
        <node concept="17QB3L" id="s87oAaBPlB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s87oAaBPqj" role="3clF46">
        <property role="TrG5h" value="aDescriptors" />
        <node concept="2I9FWS" id="s87oAaBPrm" role="1tU5fm">
          <ref role="2I9WkF" to="ydau:5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
        </node>
      </node>
      <node concept="P$JXv" id="s87oAaCplr" role="lGtFl">
        <node concept="TZ5HA" id="s87oAaCpls" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAaCplt" role="1dT_Ay">
            <property role="1dT_AB" value="Performs the rendering of the parametrized type" />
          </node>
        </node>
        <node concept="TZ5HA" id="s87oAaCqYo" role="TZ5H$">
          <node concept="1dT_AC" id="s87oAaCqYp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="s87oAaCsAx" role="3nqlJM">
          <property role="TUZQ4" value="rendering of the given raw type" />
          <node concept="zr_55" id="s87oAaCueE" role="zr_5Q">
            <ref role="zr_51" node="s87oAaBPlC" resolve="aRawTypeText" />
          </node>
        </node>
        <node concept="TUZQ0" id="s87oAaCvVq" role="3nqlJM">
          <property role="TUZQ4" value="descriptors of the parameters of the raw type" />
          <node concept="zr_55" id="s87oAaCxvJ" role="zr_5Q">
            <ref role="zr_51" node="s87oAaBPqj" resolve="aDescriptors" />
          </node>
        </node>
        <node concept="x79VA" id="s87oAaCzcf" role="3nqlJM">
          <property role="x79VB" value="the rendered test of the given type" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s87oAa$s32" role="1B3o_S" />
  </node>
</model>


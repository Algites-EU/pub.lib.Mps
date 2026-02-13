<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd7da66f-6c7b-4348-ba60-c1b8a5d64ae5(mpslang.eu.algites.lib.common.base.type.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5f7PrScGwJA">
    <property role="TrG5h" value="check_AIcConceptTypeRef" />
    <node concept="3clFbS" id="5f7PrScGwJB" role="18ibNy">
      <node concept="3clFbJ" id="5f7PrScGwJU" role="3cqZAp">
        <node concept="22lmx$" id="5f7PrScGxK1" role="3clFbw">
          <node concept="3clFbC" id="5f7PrScGzqz" role="3uHU7w">
            <node concept="10Nm6u" id="5f7PrScGz$o" role="3uHU7w" />
            <node concept="2OqwBi" id="5f7PrScGyyh" role="3uHU7B">
              <node concept="2OqwBi" id="5f7PrScGxTX" role="2Oq$k0">
                <node concept="1YBJjd" id="5f7PrScGxKC" role="2Oq$k0">
                  <ref role="1YBMHb" node="5f7PrScGwJD" resolve="aConceptTypeRef" />
                </node>
                <node concept="3TrEf2" id="5f7PrScGynJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ydau:5f7PrScFOMJ" resolve="concept" />
                </node>
              </node>
              <node concept="3TrEf2" id="5f7PrScGyT0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5f7PrScGxDR" role="3uHU7B">
            <node concept="2OqwBi" id="5f7PrScGwUX" role="3uHU7B">
              <node concept="1YBJjd" id="5f7PrScGwK3" role="2Oq$k0">
                <ref role="1YBMHb" node="5f7PrScGwJD" resolve="aConceptTypeRef" />
              </node>
              <node concept="3TrEf2" id="5f7PrScGxm8" role="2OqNvi">
                <ref role="3Tt5mk" to="ydau:5f7PrScFOMJ" resolve="concept" />
              </node>
            </node>
            <node concept="10Nm6u" id="5f7PrScGxJ_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5f7PrScGwJW" role="3clFbx">
          <node concept="2MkqsV" id="5f7PrScGz_h" role="3cqZAp">
            <node concept="Xl_RD" id="5f7PrScGz_s" role="2MkJ7o">
              <property role="Xl_RC" value="Concept type must specify a concept" />
            </node>
            <node concept="1YBJjd" id="5f7PrScGzAa" role="1urrMF">
              <ref role="1YBMHb" node="5f7PrScGwJD" resolve="aConceptTypeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5f7PrScGwJD" role="1YuTPh">
      <property role="TrG5h" value="aConceptTypeRef" />
      <ref role="1YaFvo" to="ydau:5Ktnv9wKqGP" resolve="AIcConceptTypeDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="5f7PrScGzAJ">
    <property role="TrG5h" value="check_AIcPrimitiveTypeRef" />
    <node concept="3clFbS" id="5f7PrScGzAK" role="18ibNy">
      <node concept="3clFbJ" id="5f7PrScGzB3" role="3cqZAp">
        <node concept="3clFbC" id="5f7PrScG$FX" role="3clFbw">
          <node concept="10Nm6u" id="5f7PrScG$KM" role="3uHU7w" />
          <node concept="2OqwBi" id="5f7PrScGzX8" role="3uHU7B">
            <node concept="1YBJjd" id="5f7PrScGzLV" role="2Oq$k0">
              <ref role="1YBMHb" node="5f7PrScGzAM" resolve="aPrimitiveTypeRef" />
            </node>
            <node concept="3TrcHB" id="5f7PrScG$oj" role="2OqNvi">
              <ref role="3TsBF5" to="ydau:5Ktnv9wKxnt" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5f7PrScGzB5" role="3clFbx">
          <node concept="2MkqsV" id="5f7PrScG$Lj" role="3cqZAp">
            <node concept="Xl_RD" id="5f7PrScG$Ls" role="2MkJ7o">
              <property role="Xl_RC" value="Primitive type must have kind" />
            </node>
            <node concept="1YBJjd" id="5f7PrScG$M1" role="1urrMF">
              <ref role="1YBMHb" node="5f7PrScGzAM" resolve="aPrimitiveTypeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5f7PrScGzAM" role="1YuTPh">
      <property role="TrG5h" value="aPrimitiveTypeRef" />
      <ref role="1YaFvo" to="ydau:5Ktnv9wKqA7" resolve="AIcPrimitiveTypeDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="5f7PrScGGBz">
    <property role="TrG5h" value="check_AIcParametrizedTypeRef" />
    <node concept="3clFbS" id="5f7PrScGGB$" role="18ibNy">
      <node concept="3clFbJ" id="5f7PrScGGBT" role="3cqZAp">
        <node concept="3clFbC" id="5f7PrScGISl" role="3clFbw">
          <node concept="10Nm6u" id="5f7PrScGIYN" role="3uHU7w" />
          <node concept="2OqwBi" id="5f7PrScGGG_" role="3uHU7B">
            <node concept="1YBJjd" id="5f7PrScGIkm" role="2Oq$k0">
              <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
            </node>
            <node concept="3TrEf2" id="5f7PrScGIxN" role="2OqNvi">
              <ref role="3Tt5mk" to="ydau:5f7PrScGFfZ" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5f7PrScGGBV" role="3clFbx">
          <node concept="2MkqsV" id="5f7PrScGIZk" role="3cqZAp">
            <node concept="Xl_RD" id="5f7PrScGIZt" role="2MkJ7o">
              <property role="Xl_RC" value="Generic type needs to have defined its base type" />
            </node>
            <node concept="1YBJjd" id="5f7PrScGJ0k" role="1urrMF">
              <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5f7PrScGJ63" role="3cqZAp">
        <node concept="3clFbS" id="5f7PrScGJ65" role="3clFbx">
          <node concept="2MkqsV" id="5f7PrScGRs_" role="3cqZAp">
            <node concept="Xl_RD" id="5f7PrScGRsL" role="2MkJ7o">
              <property role="Xl_RC" value="Parametrized type ref needs at least one generic parameter" />
            </node>
            <node concept="1YBJjd" id="5f7PrScGRul" role="1urrMF">
              <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5f7PrScGQGG" role="3clFbw">
          <node concept="3cmrfG" id="5f7PrScGRq_" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5f7PrScGMbV" role="3uHU7B">
            <node concept="2OqwBi" id="5f7PrScGJho" role="2Oq$k0">
              <node concept="1YBJjd" id="5f7PrScGJ6u" role="2Oq$k0">
                <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
              </node>
              <node concept="3Tsc0h" id="5f7PrScGJIY" role="2OqNvi">
                <ref role="3TtcxE" to="ydau:5f7PrScGFg0" resolve="typeArguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5f7PrScGOp8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5f7PrScH40f" role="3cqZAp">
        <node concept="3cpWsn" id="5f7PrScH40g" role="3cpWs9">
          <property role="TrG5h" value="locErrorMessage" />
          <node concept="3uibUv" id="5f7PrScH40h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="Xl_RD" id="5f7PrScH413" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5f7PrScGRyS" role="3cqZAp">
        <node concept="3clFbS" id="5f7PrScGRyU" role="2LFqv$">
          <node concept="3clFbJ" id="5f7PrScH9RM" role="3cqZAp">
            <node concept="3clFbS" id="5f7PrScH9RO" role="3clFbx">
              <node concept="3clFbJ" id="5f7PrScHdZ7" role="3cqZAp">
                <node concept="3clFbS" id="5f7PrScHdZ9" role="3clFbx">
                  <node concept="3clFbF" id="5f7PrScHe8K" role="3cqZAp">
                    <node concept="37vLTI" id="5f7PrScHfIr" role="3clFbG">
                      <node concept="3cpWs3" id="5f7PrScHgWt" role="37vLTx">
                        <node concept="Xl_RD" id="5f7PrScHh2x" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="37vLTw" id="5f7PrScHfOz" role="3uHU7B">
                          <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f7PrScHe8I" role="37vLTJ">
                        <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5f7PrScHdZz" role="3clFbw">
                  <node concept="2OqwBi" id="5f7PrScHdZ$" role="3fr31v">
                    <node concept="37vLTw" id="5f7PrScHdZ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
                    </node>
                    <node concept="liA8E" id="5f7PrScHdZA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="5f7PrScHdZB" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5f7PrScHhgE" role="3cqZAp">
                <node concept="37vLTI" id="5f7PrScHike" role="3clFbG">
                  <node concept="3cpWs3" id="5f7PrScHjUr" role="37vLTx">
                    <node concept="37vLTw" id="5f7PrScHk0v" role="3uHU7w">
                      <ref role="3cqZAo" node="5f7PrScGRyV" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="5f7PrScHiwg" role="3uHU7B">
                      <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5f7PrScHhgC" role="37vLTJ">
                    <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5f7PrScHdKI" role="3clFbw">
              <node concept="10Nm6u" id="5f7PrScHdUH" role="3uHU7w" />
              <node concept="1y4W85" id="5f7PrScHdeb" role="3uHU7B">
                <node concept="37vLTw" id="5f7PrScHdkn" role="1y58nS">
                  <ref role="3cqZAo" node="5f7PrScGRyV" resolve="i" />
                </node>
                <node concept="2OqwBi" id="5f7PrScHa2R" role="1y566C">
                  <node concept="1YBJjd" id="5f7PrScH9RX" role="2Oq$k0">
                    <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
                  </node>
                  <node concept="3Tsc0h" id="5f7PrScHaIi" role="2OqNvi">
                    <ref role="3TtcxE" to="ydau:5f7PrScGFg0" resolve="typeArguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5f7PrScGRyV" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5f7PrScGRzo" role="1tU5fm" />
          <node concept="3cmrfG" id="5f7PrScGRzG" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5f7PrScGTz8" role="1Dwp0S">
          <node concept="2OqwBi" id="5f7PrScGY5b" role="3uHU7w">
            <node concept="2OqwBi" id="5f7PrScGU12" role="2Oq$k0">
              <node concept="1YBJjd" id="5f7PrScGTzl" role="2Oq$k0">
                <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
              </node>
              <node concept="3Tsc0h" id="5f7PrScGV2z" role="2OqNvi">
                <ref role="3TtcxE" to="ydau:5f7PrScGFg0" resolve="typeArguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5f7PrScH33M" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5f7PrScGRzQ" role="3uHU7B">
            <ref role="3cqZAo" node="5f7PrScGRyV" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5f7PrScH3TI" role="1Dwrff">
          <node concept="37vLTw" id="5f7PrScH3TK" role="2$L3a6">
            <ref role="3cqZAo" node="5f7PrScGRyV" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5f7PrScH41D" role="3cqZAp">
        <node concept="3clFbS" id="5f7PrScH41F" role="3clFbx">
          <node concept="2MkqsV" id="5f7PrScH5Ct" role="3cqZAp">
            <node concept="1YBJjd" id="5f7PrScH74C" role="1urrMF">
              <ref role="1YBMHb" node="5f7PrScGGBA" resolve="aParametrizedTypeRef" />
            </node>
            <node concept="3cpWs3" id="5f7PrScH6Su" role="2MkJ7o">
              <node concept="37vLTw" id="5f7PrScH6Yw" role="3uHU7w">
                <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
              </node>
              <node concept="Xl_RD" id="5f7PrScH5IP" role="3uHU7B">
                <property role="Xl_RC" value="Following typeArgument array positions are undefined:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5f7PrScH5Bi" role="3clFbw">
          <node concept="2OqwBi" id="5f7PrScH5Bk" role="3fr31v">
            <node concept="37vLTw" id="5f7PrScH5Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="5f7PrScH40g" resolve="locErrorMessage" />
            </node>
            <node concept="liA8E" id="5f7PrScH5Bm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5f7PrScH5Bn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5f7PrScGGBA" role="1YuTPh">
      <property role="TrG5h" value="aParametrizedTypeRef" />
      <ref role="1YaFvo" to="ydau:5Ktnv9wKrZ$" resolve="AIcGenericTypeDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="s87oAazXJ6">
    <property role="TrG5h" value="check_AIcTypeParamUsage" />
    <node concept="3clFbS" id="s87oAazXJ7" role="18ibNy">
      <node concept="3clFbJ" id="s87oAazXJp" role="3cqZAp">
        <node concept="3clFbC" id="s87oAazYs6" role="3clFbw">
          <node concept="10Nm6u" id="s87oAazYyc" role="3uHU7w" />
          <node concept="2OqwBi" id="s87oAazXUv" role="3uHU7B">
            <node concept="1YBJjd" id="s87oAazXJ_" role="2Oq$k0">
              <ref role="1YBMHb" node="s87oAazXJ9" resolve="aTypeParamUsage" />
            </node>
            <node concept="3TrEf2" id="s87oAazY75" role="2OqNvi">
              <ref role="3Tt5mk" to="ydau:s87oAazSJv" resolve="typeParam" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="s87oAazXJr" role="3clFbx">
          <node concept="2MkqsV" id="s87oAazYyR" role="3cqZAp">
            <node concept="Xl_RD" id="s87oAazYz0" role="2MkJ7o">
              <property role="Xl_RC" value="Missing the typeParam parameter" />
            </node>
            <node concept="1YBJjd" id="s87oAazYzR" role="1urrMF">
              <ref role="1YBMHb" node="s87oAazXJ9" resolve="aTypeParamUsage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="s87oAazXJ9" role="1YuTPh">
      <property role="TrG5h" value="aTypeParamUsage" />
      <ref role="1YaFvo" to="ydau:5Ktnv9wKsiN" resolve="AIcTypeParamUsage" />
    </node>
  </node>
  <node concept="18kY7G" id="s87oAa$0rd">
    <property role="TrG5h" value="check_AIcTypeParamDef" />
    <node concept="3clFbS" id="s87oAa$0re" role="18ibNy">
      <node concept="3clFbJ" id="s87oAa$0rz" role="3cqZAp">
        <node concept="3clFbS" id="s87oAa$0r_" role="3clFbx">
          <node concept="2MkqsV" id="s87oAa$4tp" role="3cqZAp">
            <node concept="Xl_RD" id="s87oAa$4ty" role="2MkJ7o">
              <property role="Xl_RC" value="Indentifier cannot be empty or blank" />
            </node>
            <node concept="1YBJjd" id="s87oAaABRM" role="1urrMF">
              <ref role="1YBMHb" node="s87oAa$0rg" resolve="aTypeParamDef" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="s87oAa$2tt" role="3clFbw">
          <node concept="3clFbC" id="s87oAaA___" role="3uHU7w">
            <node concept="3cmrfG" id="s87oAaAAij" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="s87oAaAyqR" role="3uHU7B">
              <node concept="2OqwBi" id="s87oAaAuE1" role="2Oq$k0">
                <node concept="2OqwBi" id="s87oAa$2E_" role="2Oq$k0">
                  <node concept="1YBJjd" id="s87oAa$2u4" role="2Oq$k0">
                    <ref role="1YBMHb" node="s87oAa$0rg" resolve="aTypeParamDef" />
                  </node>
                  <node concept="3TrcHB" id="s87oAa$33k" role="2OqNvi">
                    <ref role="3TsBF5" to="ydau:s87oAaxL7k" resolve="identifier" />
                  </node>
                </node>
                <node concept="liA8E" id="s87oAaAy17" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="s87oAaAyRF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="s87oAa$2b7" role="3uHU7B">
            <node concept="2OqwBi" id="s87oAa$0V0" role="3uHU7B">
              <node concept="1YBJjd" id="s87oAa$0KS" role="2Oq$k0">
                <ref role="1YBMHb" node="s87oAa$0rg" resolve="aTypeParamDef" />
              </node>
              <node concept="3TrcHB" id="s87oAa$1i5" role="2OqNvi">
                <ref role="3TsBF5" to="ydau:s87oAaxL7k" resolve="identifier" />
              </node>
            </node>
            <node concept="10Nm6u" id="s87oAa$2t1" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="s87oAa$0rg" role="1YuTPh">
      <property role="TrG5h" value="aTypeParamDef" />
      <ref role="1YaFvo" to="ydau:5Ktnv9wKs6g" resolve="AIcTypeParamDef" />
    </node>
  </node>
  <node concept="18kY7G" id="s87oAaE3E_">
    <property role="TrG5h" value="check_AIcJavaTypeDescriptor" />
    <node concept="3clFbS" id="s87oAaE3EA" role="18ibNy">
      <node concept="3clFbJ" id="s87oAaE3F1" role="3cqZAp">
        <node concept="3clFbS" id="s87oAaE3F3" role="3clFbx">
          <node concept="2MkqsV" id="s87oAaEcJl" role="3cqZAp">
            <node concept="Xl_RD" id="s87oAaEcJu" role="2MkJ7o">
              <property role="Xl_RC" value="qualifiedJavaTypeName must be defined" />
            </node>
            <node concept="1YBJjd" id="s87oAaEcKl" role="1urrMF">
              <ref role="1YBMHb" node="s87oAaE3EC" resolve="aJavaTypeDescriptor" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="s87oAaE5p8" role="3clFbw">
          <node concept="3clFbC" id="s87oAaEbuy" role="3uHU7w">
            <node concept="3cmrfG" id="s87oAaEcaU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="s87oAaE7wJ" role="3uHU7B">
              <node concept="2OqwBi" id="s87oAaE6$A" role="2Oq$k0">
                <node concept="2OqwBi" id="s87oAaE5B9" role="2Oq$k0">
                  <node concept="1YBJjd" id="s87oAaE5rO" role="2Oq$k0">
                    <ref role="1YBMHb" node="s87oAaE3EC" resolve="aJavaTypeDescriptor" />
                  </node>
                  <node concept="3TrcHB" id="s87oAaE65g" role="2OqNvi">
                    <ref role="3TsBF5" to="ydau:s87oAaBsHD" resolve="qualifiedJavaTypeName" />
                  </node>
                </node>
                <node concept="liA8E" id="s87oAaE76x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="s87oAaE8My" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="s87oAaE56M" role="3uHU7B">
            <node concept="2OqwBi" id="s87oAaE413" role="3uHU7B">
              <node concept="1YBJjd" id="s87oAaE3Q9" role="2Oq$k0">
                <ref role="1YBMHb" node="s87oAaE3EC" resolve="aJavaTypeDescriptor" />
              </node>
              <node concept="3TrcHB" id="s87oAaE4dD" role="2OqNvi">
                <ref role="3TsBF5" to="ydau:s87oAaBsHD" resolve="qualifiedJavaTypeName" />
              </node>
            </node>
            <node concept="10Nm6u" id="s87oAaE5oG" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="s87oAaE3EC" role="1YuTPh">
      <property role="TrG5h" value="aJavaTypeDescriptor" />
      <ref role="1YaFvo" to="ydau:s87oAaBsHC" resolve="AIcJavaTypeDescriptor" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10a71cf3-4d4b-41ef-8171-0dc7055cab2f(mpslang.eu.algites.lib.common.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="13h7C7" id="5Ktnv9wJLmu">
    <ref role="13h7C2" to="xxyg:5Ktnv9wJCAr" resolve="AIiPrimitiveValue" />
    <node concept="13i0hz" id="5Ktnv9wJLok" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="kind" />
      <node concept="3Tm1VV" id="5Ktnv9wJLol" role="1B3o_S" />
      <node concept="2ZThk1" id="5f7PrScFtd7" role="3clF45">
        <ref role="2ZWj4r" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
      </node>
      <node concept="3clFbS" id="5Ktnv9wJLon" role="3clF47" />
      <node concept="P$JXv" id="5Ktnv9wJLux" role="lGtFl">
        <node concept="TZ5HA" id="5Ktnv9wJLuy" role="TZ5H$">
          <node concept="1dT_AC" id="5Ktnv9wJLuz" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the type of the primitive value" />
          </node>
        </node>
        <node concept="x79VA" id="5Ktnv9wJLu$" role="3nqlJM">
          <property role="x79VB" value="type of the given primitive value" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Ktnv9wJLmv" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wJLmw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wJL_2">
    <ref role="13h7C2" to="xxyg:5Ktnv9wJCA$" resolve="AIcString" />
    <node concept="13i0hz" id="5Ktnv9wJL_l" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="5Ktnv9wJLok" resolve="kind" />
      <node concept="3clFbS" id="5Ktnv9wJL_o" role="3clF47">
        <node concept="3clFbF" id="5f7PrScF$G9" role="3cqZAp">
          <node concept="2OqwBi" id="5f7PrScF_aZ" role="3clFbG">
            <node concept="1XH99k" id="5f7PrScF$G8" role="2Oq$k0">
              <ref role="1XH99l" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
            </node>
            <node concept="2ViDtV" id="5f7PrScF_AP" role="2OqNvi">
              <ref role="2ViDtZ" to="xxyg:5f7PrScFtc$" resolve="STRING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="5f7PrScFtnD" role="3clF45">
        <ref role="2ZWj4r" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
      </node>
      <node concept="3Tm1VV" id="5Ktnv9wJLAs" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Ktnv9wJL_3" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wJL_4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wJTOV" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" node="5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wJTOW" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wJTOZ" role="3clF47">
        <node concept="3cpWs6" id="5Ktnv9wK14W" role="3cqZAp">
          <node concept="2OqwBi" id="5Ktnv9wK0Gm" role="3cqZAk">
            <node concept="13iPFW" id="5Ktnv9wK0v3" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Ktnv9wK12j" role="2OqNvi">
              <ref role="3TsBF5" to="xxyg:5Ktnv9wJRKV" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wJTP0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wJLCS">
    <ref role="13h7C2" to="xxyg:5Ktnv9wJLCQ" resolve="AIcInteger" />
    <node concept="13hLZK" id="5Ktnv9wJLCT" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wJLCU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wJLDr" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="5Ktnv9wJLok" resolve="kind" />
      <node concept="3Tm1VV" id="5Ktnv9wJLDs" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wJLDz" role="3clF47">
        <node concept="3clFbF" id="5f7PrScFzK9" role="3cqZAp">
          <node concept="2OqwBi" id="5f7PrScF$eZ" role="3clFbG">
            <node concept="1XH99k" id="5f7PrScFzK8" role="2Oq$k0">
              <ref role="1XH99l" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
            </node>
            <node concept="2ViDtV" id="5f7PrScF$EP" role="2OqNvi">
              <ref role="2ViDtZ" to="xxyg:5f7PrScFtc_" resolve="INT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="5f7PrScFzBw" role="3clF45">
        <ref role="2ZWj4r" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
      </node>
    </node>
    <node concept="13i0hz" id="5Ktnv9wJUdO" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" node="5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wJUdP" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wJUdS" role="3clF47">
        <node concept="3cpWs6" id="5Ktnv9wJXx9" role="3cqZAp">
          <node concept="2YIFZM" id="5Ktnv9wK3QA" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="5Ktnv9wK4aq" role="37wK5m">
              <node concept="13iPFW" id="5Ktnv9wK3WW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Ktnv9wK4x6" role="2OqNvi">
                <ref role="3TsBF5" to="xxyg:5Ktnv9wJSXO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wJUdT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wJPwN">
    <ref role="13h7C2" to="xxyg:5Ktnv9wJPwD" resolve="AIcBoolean" />
    <node concept="13i0hz" id="5Ktnv9wJPx6" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="5Ktnv9wJLok" resolve="kind" />
      <node concept="3clFbS" id="5Ktnv9wJPx9" role="3clF47">
        <node concept="3cpWs6" id="5Ktnv9wJQpo" role="3cqZAp">
          <node concept="2OqwBi" id="5f7PrScFx8M" role="3cqZAk">
            <node concept="1XH99k" id="5f7PrScFvYb" role="2Oq$k0">
              <ref role="1XH99l" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
            </node>
            <node concept="2ViDtV" id="5f7PrScFzdE" role="2OqNvi">
              <ref role="2ViDtZ" to="xxyg:5f7PrScFtcA" resolve="BOOL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="5f7PrScFzfE" role="3clF45">
        <ref role="2ZWj4r" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
      </node>
      <node concept="3Tm1VV" id="5Ktnv9wJPyt" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Ktnv9wJPwO" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wJPwP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ktnv9wJUl3" role="13h7CS">
      <property role="TrG5h" value="render" />
      <ref role="13i0hy" node="5Ktnv9wJTN1" resolve="render" />
      <node concept="3Tm1VV" id="5Ktnv9wJUl4" role="1B3o_S" />
      <node concept="3clFbS" id="5Ktnv9wJUl7" role="3clF47">
        <node concept="3clFbF" id="5Ktnv9wJUla" role="3cqZAp">
          <node concept="2YIFZM" id="5Ktnv9wK5fL" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="5Ktnv9wK5zq" role="37wK5m">
              <node concept="13iPFW" id="5Ktnv9wK5m2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Ktnv9wK5U_" role="2OqNvi">
                <ref role="3TsBF5" to="xxyg:5Ktnv9wJSXP" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Ktnv9wJUl8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ktnv9wJTMI">
    <ref role="13h7C2" to="xxyg:5Ktnv9wJTMH" resolve="AIiObject" />
    <node concept="13i0hz" id="5Ktnv9wJTN1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="5Ktnv9wJTN2" role="1B3o_S" />
      <node concept="17QB3L" id="5Ktnv9wJTNl" role="3clF45" />
      <node concept="3clFbS" id="5Ktnv9wJTN4" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Ktnv9wJTMJ" role="13h7CW">
      <node concept="3clFbS" id="5Ktnv9wJTMK" role="2VODD2" />
    </node>
  </node>
</model>


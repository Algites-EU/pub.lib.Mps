<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbdbeb3(checkpoints/mpslang.eu.algites.lib.common.datatype.i18n.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3m78" ref="r:936c57c6-2ecf-461a-93df-f432e7590aca(mpslang.eu.algites.lib.common.datatype.i18n.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIcLanguageCatalog" />
      <node concept="3uibUv" id="8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIcLanguageDef" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIcStringLocalization" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="2tJIrI" id="6" role="jymVt" />
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" node="3S" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="q" role="33vP2m">
              <node concept="3uibUv" id="r" role="10QFUM">
                <ref role="3uigEE" node="3S" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="s" role="10QFUP">
                <node concept="37vLTw" id="t" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="u" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="v" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3KbGdf">
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" node="4a" resolve="internalIndex" />
              <node concept="37vLTw" id="A" role="37wK5m">
                <ref role="3cqZAo" node="f" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x" role="3KbHQx">
            <node concept="3clFbS" id="B" role="3Kbo56">
              <node concept="3clFbJ" id="D" role="3cqZAp">
                <node concept="3clFbS" id="F" role="3clFbx">
                  <node concept="3cpWs8" id="H" role="3cqZAp">
                    <node concept="3cpWsn" id="K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="M" role="33vP2m">
                        <node concept="1pGfFk" id="N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="I" role="3cqZAp">
                    <node concept="2OqwBi" id="O" role="3clFbG">
                      <node concept="37vLTw" id="P" role="2Oq$k0">
                        <ref role="3cqZAo" node="K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7375839405632633274" />
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="languages" />
                          <uo k="s:originTrace" v="n:7375839405632633274" />
                        </node>
                        <node concept="3207RK" id="S" role="lGtFl">
                          <uo k="s:originTrace" v="n:5283115794654681717" />
                          <node concept="3W_X3N" id="U" role="SU_fC">
                            <uo k="s:originTrace" v="n:5283115794654681719" />
                            <node concept="1PaTwC" id="V" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:5283115794654681721" />
                              <node concept="3oM_SD" id="W" role="1PaTwD">
                                <property role="3oM_SC" value="Catalog" />
                                <uo k="s:originTrace" v="n:5283115794654681736" />
                              </node>
                              <node concept="3oM_SD" id="X" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:5283115794654681726" />
                              </node>
                              <node concept="3oM_SD" id="Y" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                                <uo k="s:originTrace" v="n:5283115794654681727" />
                              </node>
                              <node concept="3oM_SD" id="Z" role="1PaTwD">
                                <property role="3oM_SC" value="known" />
                                <uo k="s:originTrace" v="n:5283115794654681728" />
                              </node>
                              <node concept="3oM_SD" id="10" role="1PaTwD">
                                <property role="3oM_SC" value="languages" />
                                <uo k="s:originTrace" v="n:5283115794654681729" />
                              </node>
                              <node concept="3oM_SD" id="11" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:5283115794654681730" />
                              </node>
                              <node concept="3oM_SD" id="12" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                                <uo k="s:originTrace" v="n:5283115794654681731" />
                              </node>
                              <node concept="3oM_SD" id="13" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:5283115794654681732" />
                              </node>
                              <node concept="3oM_SD" id="14" role="1PaTwD">
                                <property role="3oM_SC" value="their" />
                                <uo k="s:originTrace" v="n:5283115794654681733" />
                              </node>
                              <node concept="3oM_SD" id="15" role="1PaTwD">
                                <property role="3oM_SC" value="attributes" />
                                <uo k="s:originTrace" v="n:5283115794654681734" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="T" role="lGtFl">
                          <property role="t5JxN" value="Catalog of all known languages with all of their attributes" />
                          <uo k="s:originTrace" v="n:7375839405632633276" />
                          <node concept="t5JxR" id="16" role="t5JxU">
                            <ref role="t5JxO" to=":^" resolve="AIcLanguageDef" />
                            <uo k="s:originTrace" v="n:7375839405632633551" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="J" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AIcLanguageCatalog" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AIcLanguageCatalog" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AIcLanguageCatalog" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2I" resolve="AIcLanguageCatalog" />
            </node>
          </node>
          <node concept="3KbdKl" id="y" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7375839405632632118" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="language" />
                          <uo k="s:originTrace" v="n:7375839405632632118" />
                        </node>
                        <node concept="3207RK" id="1w" role="lGtFl">
                          <uo k="s:originTrace" v="n:5283115794654681737" />
                          <node concept="3W_X3N" id="1y" role="SU_fC">
                            <uo k="s:originTrace" v="n:5283115794654681739" />
                            <node concept="1PaTwC" id="1z" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:5283115794654681741" />
                              <node concept="3oM_SD" id="1$" role="1PaTwD">
                                <property role="3oM_SC" value="Definition" />
                                <uo k="s:originTrace" v="n:5283115794654681748" />
                              </node>
                              <node concept="3oM_SD" id="1_" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:5283115794654681749" />
                              </node>
                              <node concept="3oM_SD" id="1A" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:5283115794654681750" />
                              </node>
                              <node concept="3oM_SD" id="1B" role="1PaTwD">
                                <property role="3oM_SC" value="language" />
                                <uo k="s:originTrace" v="n:5283115794654681751" />
                              </node>
                              <node concept="3oM_SD" id="1C" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:5283115794654681752" />
                              </node>
                              <node concept="3oM_SD" id="1D" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                                <uo k="s:originTrace" v="n:5283115794654681753" />
                              </node>
                              <node concept="3oM_SD" id="1E" role="1PaTwD">
                                <property role="3oM_SC" value="relevant" />
                                <uo k="s:originTrace" v="n:5283115794654681754" />
                              </node>
                              <node concept="3oM_SD" id="1F" role="1PaTwD">
                                <property role="3oM_SC" value="language" />
                                <uo k="s:originTrace" v="n:5283115794654681755" />
                              </node>
                              <node concept="3oM_SD" id="1G" role="1PaTwD">
                                <property role="3oM_SC" value="properties." />
                                <uo k="s:originTrace" v="n:5283115794654681756" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="1x" role="lGtFl">
                          <property role="t5JxN" value="Definition of the language with all relevant language properties." />
                          <uo k="s:originTrace" v="n:7375839405632633272" />
                          <node concept="t5JxR" id="1H" role="t5JxU">
                            <ref role="t5JxO" to=":^" resolve="AIcLanguageCatalog" />
                            <uo k="s:originTrace" v="n:7375839405632633273" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1I" role="3clFbG">
                      <node concept="2OqwBi" id="1J" role="37vLTx">
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1K" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AIcLanguageDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1N" role="3uHU7w" />
                  <node concept="37vLTw" id="1O" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AIcLanguageDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1P" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AIcLanguageDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2J" resolve="AIcLanguageDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="z" role="3KbHQx">
            <node concept="3clFbS" id="1Q" role="3Kbo56">
              <node concept="3clFbJ" id="1S" role="3cqZAp">
                <node concept="3clFbS" id="1U" role="3clFbx">
                  <node concept="3cpWs8" id="1W" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7375839405632635696" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="stringloc_f" />
                          <uo k="s:originTrace" v="n:7375839405632635696" />
                        </node>
                        <node concept="3207RK" id="27" role="lGtFl">
                          <uo k="s:originTrace" v="n:5283115794654681837" />
                          <node concept="3W_X3N" id="29" role="SU_fC">
                            <uo k="s:originTrace" v="n:5283115794654681839" />
                            <node concept="1PaTwC" id="2a" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:5283115794654681841" />
                              <node concept="3oM_SD" id="2b" role="1PaTwD">
                                <property role="3oM_SC" value="Localized" />
                                <uo k="s:originTrace" v="n:5283115794654681845" />
                              </node>
                              <node concept="3oM_SD" id="2c" role="1PaTwD">
                                <property role="3oM_SC" value="text," />
                                <uo k="s:originTrace" v="n:5283115794654681846" />
                              </node>
                              <node concept="3oM_SD" id="2d" role="1PaTwD">
                                <property role="3oM_SC" value="containing" />
                                <uo k="s:originTrace" v="n:5283115794654681847" />
                              </node>
                              <node concept="3oM_SD" id="2e" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                                <uo k="s:originTrace" v="n:5283115794654681848" />
                              </node>
                              <node concept="3oM_SD" id="2f" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:5283115794654681849" />
                              </node>
                              <node concept="3oM_SD" id="2g" role="1PaTwD">
                                <property role="3oM_SC" value="language" />
                                <uo k="s:originTrace" v="n:5283115794654681850" />
                              </node>
                              <node concept="3oM_SD" id="2h" role="1PaTwD">
                                <property role="3oM_SC" value="reference" />
                                <uo k="s:originTrace" v="n:5283115794654681851" />
                              </node>
                              <node concept="3oM_SD" id="2i" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:5283115794654681852" />
                              </node>
                              <node concept="3oM_SD" id="2j" role="1PaTwD">
                                <property role="3oM_SC" value="full" />
                                <uo k="s:originTrace" v="n:5283115794654681853" />
                              </node>
                              <node concept="3oM_SD" id="2k" role="1PaTwD">
                                <property role="3oM_SC" value="language" />
                                <uo k="s:originTrace" v="n:5283115794654681854" />
                              </node>
                              <node concept="3oM_SD" id="2l" role="1PaTwD">
                                <property role="3oM_SC" value="definition" />
                                <uo k="s:originTrace" v="n:5283115794654681855" />
                              </node>
                              <node concept="3oM_SD" id="2m" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                                <uo k="s:originTrace" v="n:5283115794654681856" />
                              </node>
                              <node concept="3oM_SD" id="2n" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                                <uo k="s:originTrace" v="n:5283115794654681857" />
                              </node>
                              <node concept="3oM_SD" id="2o" role="1PaTwD">
                                <property role="3oM_SC" value="only" />
                                <uo k="s:originTrace" v="n:5283115794654681858" />
                              </node>
                              <node concept="3oM_SD" id="2p" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:5283115794654681859" />
                              </node>
                              <node concept="3oM_SD" id="2q" role="1PaTwD">
                                <property role="3oM_SC" value="enum." />
                                <uo k="s:originTrace" v="n:5283115794654681860" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="28" role="lGtFl">
                          <property role="t5JxN" value="Localized text, containing as the language reference the full language definition and not only the enum." />
                          <uo k="s:originTrace" v="n:7375839405632637120" />
                          <node concept="t5JxR" id="2r" role="t5JxU">
                            <ref role="t5JxO" to=":^" resolve="AIcLanguageDef" />
                            <uo k="s:originTrace" v="n:7375839405632639965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AIcStringLocalization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1V" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AIcStringLocalization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AIcStringLocalization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1R" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2K" resolve="AIcStringLocalization" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n" role="3cqZAp">
          <node concept="10Nm6u" id="2$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2_">
    <node concept="39e2AJ" id="2A" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2B" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S" role="1B3o_S" />
      <node concept="3uibUv" id="2T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcLanguageCatalog" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="10Oyi0" id="2V" role="1tU5fm" />
      <node concept="3cmrfG" id="2W" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcLanguageDef" />
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
      <node concept="10Oyi0" id="2Y" role="1tU5fm" />
      <node concept="3cmrfG" id="2Z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcStringLocalization" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="10Oyi0" id="31" role="1tU5fm" />
      <node concept="3cmrfG" id="32" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt" />
    <node concept="3clFbW" id="2M" role="jymVt">
      <node concept="3cqZAl" id="33" role="3clF45" />
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3cpWs8" id="36" role="3cqZAp">
          <node concept="3cpWsn" id="3b" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3c" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3d" role="33vP2m">
              <node concept="1pGfFk" id="3e" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="3f" role="37wK5m">
                  <property role="11gdj1" value="85764b6357e04917L" />
                </node>
                <node concept="11gdke" id="3g" role="37wK5m">
                  <property role="11gdj1" value="a9f5e938a750bf8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="builder" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3k" role="37wK5m">
                <property role="11gdj1" value="665c3edc4d0fb9baL" />
              </node>
              <node concept="37vLTw" id="3l" role="37wK5m">
                <ref role="3cqZAo" node="2I" resolve="AIcLanguageCatalog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="builder" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="665c3edc4d0fb536L" />
              </node>
              <node concept="37vLTw" id="3q" role="37wK5m">
                <ref role="3cqZAo" node="2J" resolve="AIcLanguageDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="builder" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3u" role="37wK5m">
                <property role="11gdj1" value="665c3edc4d0fc330L" />
              </node>
              <node concept="37vLTw" id="3v" role="37wK5m">
                <ref role="3cqZAo" node="2K" resolve="AIcStringLocalization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="37vLTI" id="3w" role="3clFbG">
            <node concept="2OqwBi" id="3x" role="37vLTx">
              <node concept="37vLTw" id="3z" role="2Oq$k0">
                <ref role="3cqZAo" node="3b" resolve="builder" />
              </node>
              <node concept="liA8E" id="3$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="37vLTJ">
              <ref role="3cqZAo" node="2H" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt" />
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3_" role="3clF45" />
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="3D" role="3cqZAk">
            <node concept="37vLTw" id="3E" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="3G" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt" />
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3I" role="3clF45" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="3N" role="3cqZAk">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3S">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="3U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcLanguageCatalog" />
      <node concept="3uibUv" id="4f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4g" role="33vP2m">
        <ref role="37wK5l" node="4c" resolve="createDescriptorForAIcLanguageCatalog" />
      </node>
    </node>
    <node concept="312cEg" id="3V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcLanguageDef" />
      <node concept="3uibUv" id="4h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4i" role="33vP2m">
        <ref role="37wK5l" node="4d" resolve="createDescriptorForAIcLanguageDef" />
      </node>
    </node>
    <node concept="312cEg" id="3W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcStringLocalization" />
      <node concept="3uibUv" id="4j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4k" role="33vP2m">
        <ref role="37wK5l" node="4e" resolve="createDescriptorForAIcStringLocalization" />
      </node>
    </node>
    <node concept="312cEg" id="3X" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" node="2G" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
    <node concept="2tJIrI" id="3Z" role="jymVt" />
    <node concept="3clFbW" id="40" role="jymVt">
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="37vLTI" id="4r" role="3clFbG">
            <node concept="2ShNRf" id="4s" role="37vLTx">
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <ref role="37wK5l" node="2M" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4t" role="37vLTJ">
              <ref role="3cqZAo" node="3X" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt" />
    <node concept="2tJIrI" id="42" role="jymVt" />
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="deps" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <node concept="2YIFZM" id="4L" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="4M" role="37wK5m">
              <ref role="3cqZAo" node="3U" resolve="myConceptAIcLanguageCatalog" />
            </node>
            <node concept="37vLTw" id="4N" role="37wK5m">
              <ref role="3cqZAo" node="3V" resolve="myConceptAIcLanguageDef" />
            </node>
            <node concept="37vLTw" id="4O" role="37wK5m">
              <ref role="3cqZAo" node="3W" resolve="myConceptAIcStringLocalization" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3KaCP$" id="4X" role="3cqZAp">
          <node concept="3KbdKl" id="4Y" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="3U" resolve="myConceptAIcLanguageCatalog" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2I" resolve="AIcLanguageCatalog" />
            </node>
          </node>
          <node concept="3KbdKl" id="4Z" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="3V" resolve="myConceptAIcLanguageDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2J" resolve="AIcLanguageDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="50" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="3W" resolve="myConceptAIcStringLocalization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="1PxDUh" node="2G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2K" resolve="AIcStringLocalization" />
            </node>
          </node>
          <node concept="2OqwBi" id="51" role="3KbGdf">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" node="2O" resolve="index" />
              <node concept="37vLTw" id="5h" role="37wK5m">
                <ref role="3cqZAo" node="4R" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="52" role="3Kb1Dw">
            <node concept="3cpWs6" id="5i" role="3cqZAp">
              <node concept="10Nm6u" id="5j" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="2tJIrI" id="49" role="jymVt" />
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5k" role="3clF45" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3cqZAk">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" node="2Q" resolve="index" />
              <node concept="37vLTw" id="5r" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt" />
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcLanguageCatalog" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5w" role="3cqZAp">
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5F" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.datatype.i18n" />
                </node>
                <node concept="Xl_RD" id="5G" role="37wK5m">
                  <property role="Xl_RC" value="AIcLanguageCatalog" />
                </node>
                <node concept="11gdke" id="5H" role="37wK5m">
                  <property role="11gdj1" value="85764b6357e04917L" />
                </node>
                <node concept="11gdke" id="5I" role="37wK5m">
                  <property role="11gdj1" value="a9f5e938a750bf8bL" />
                </node>
                <node concept="11gdke" id="5J" role="37wK5m">
                  <property role="11gdj1" value="665c3edc4d0fb9baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="b" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="5N" role="37wK5m" />
              <node concept="3clFbT" id="5O" role="37wK5m" />
              <node concept="3clFbT" id="5P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="b" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="r:936c57c6-2ecf-461a-93df-f432e7590aca(mpslang.eu.algites.lib.common.datatype.i18n.structure)/7375839405632633274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="b" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="5X" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <node concept="2OqwBi" id="61" role="2Oq$k0">
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="2OqwBi" id="65" role="2Oq$k0">
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <node concept="2OqwBi" id="69" role="2Oq$k0">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6c" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6d" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="11gdke" id="6e" role="37wK5m">
                            <property role="11gdj1" value="665c3edc4d0fb9bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="6f" role="37wK5m">
                          <property role="11gdj1" value="85764b6357e04917L" />
                        </node>
                        <node concept="11gdke" id="6g" role="37wK5m">
                          <property role="11gdj1" value="a9f5e938a750bf8bL" />
                        </node>
                        <node concept="11gdke" id="6h" role="37wK5m">
                          <property role="11gdj1" value="665c3edc4d0fb536L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6i" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="6k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6l" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632633277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="b" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3cqZAk">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="b" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5u" role="1B3o_S" />
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcLanguageDef" />
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6J" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.datatype.i18n" />
                </node>
                <node concept="Xl_RD" id="6K" role="37wK5m">
                  <property role="Xl_RC" value="AIcLanguageDef" />
                </node>
                <node concept="11gdke" id="6L" role="37wK5m">
                  <property role="11gdj1" value="85764b6357e04917L" />
                </node>
                <node concept="11gdke" id="6M" role="37wK5m">
                  <property role="11gdj1" value="a9f5e938a750bf8bL" />
                </node>
                <node concept="11gdke" id="6N" role="37wK5m">
                  <property role="11gdj1" value="665c3edc4d0fb536L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="b" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6R" role="37wK5m" />
              <node concept="3clFbT" id="6S" role="37wK5m" />
              <node concept="3clFbT" id="6T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="b" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="r:936c57c6-2ecf-461a-93df-f432e7590aca(mpslang.eu.algites.lib.common.datatype.i18n.structure)/7375839405632632118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="b" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="71" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="2OqwBi" id="73" role="2Oq$k0">
              <node concept="2OqwBi" id="75" role="2Oq$k0">
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <node concept="37vLTw" id="79" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7b" role="37wK5m">
                      <property role="Xl_RC" value="codeBiographic" />
                    </node>
                    <node concept="11gdke" id="7c" role="37wK5m">
                      <property role="11gdj1" value="665c3edc4d0fb537L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7d" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="76" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7e" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632632119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="2OqwBi" id="7g" role="2Oq$k0">
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7o" role="37wK5m">
                      <property role="Xl_RC" value="codeTerminologic" />
                    </node>
                    <node concept="11gdke" id="7p" role="37wK5m">
                      <property role="11gdj1" value="665c3edc4d0fb538L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7r" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632632120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="2OqwBi" id="7t" role="2Oq$k0">
              <node concept="2OqwBi" id="7v" role="2Oq$k0">
                <node concept="2OqwBi" id="7x" role="2Oq$k0">
                  <node concept="37vLTw" id="7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7_" role="37wK5m">
                      <property role="Xl_RC" value="codeSimplified" />
                    </node>
                    <node concept="11gdke" id="7A" role="37wK5m">
                      <property role="11gdj1" value="665c3edc4d0fb539L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7B" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7C" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632632121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="2OqwBi" id="7E" role="2Oq$k0">
              <node concept="2OqwBi" id="7G" role="2Oq$k0">
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7M" role="37wK5m">
                      <property role="Xl_RC" value="defaultName" />
                    </node>
                    <node concept="11gdke" id="7N" role="37wK5m">
                      <property role="11gdj1" value="665c3edc4d0fb53aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7O" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632632122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="2OqwBi" id="7R" role="2Oq$k0">
              <node concept="2OqwBi" id="7T" role="2Oq$k0">
                <node concept="2OqwBi" id="7V" role="2Oq$k0">
                  <node concept="2OqwBi" id="7X" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="81" role="2Oq$k0">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="85" role="37wK5m">
                            <property role="Xl_RC" value="localizedNames" />
                          </node>
                          <node concept="11gdke" id="86" role="37wK5m">
                            <property role="11gdj1" value="665c3edc4d0fb53bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="87" role="37wK5m">
                          <property role="11gdj1" value="85764b6357e04917L" />
                        </node>
                        <node concept="11gdke" id="88" role="37wK5m">
                          <property role="11gdj1" value="a9f5e938a750bf8bL" />
                        </node>
                        <node concept="11gdke" id="89" role="37wK5m">
                          <property role="11gdj1" value="665c3edc4d0fc330L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8a" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8d" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632632123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="b" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3cqZAk">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="b" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6u" role="1B3o_S" />
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcStringLocalization" />
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8$" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.datatype.i18n" />
                </node>
                <node concept="Xl_RD" id="8_" role="37wK5m">
                  <property role="Xl_RC" value="AIcStringLocalization" />
                </node>
                <node concept="11gdke" id="8A" role="37wK5m">
                  <property role="11gdj1" value="85764b6357e04917L" />
                </node>
                <node concept="11gdke" id="8B" role="37wK5m">
                  <property role="11gdj1" value="a9f5e938a750bf8bL" />
                </node>
                <node concept="11gdke" id="8C" role="37wK5m">
                  <property role="11gdj1" value="665c3edc4d0fc330L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="b" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8G" role="37wK5m" />
              <node concept="3clFbT" id="8H" role="37wK5m" />
              <node concept="3clFbT" id="8I" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="b" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="r:936c57c6-2ecf-461a-93df-f432e7590aca(mpslang.eu.algites.lib.common.datatype.i18n.structure)/7375839405632635696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="b" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8Q" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <node concept="2OqwBi" id="8S" role="2Oq$k0">
              <node concept="2OqwBi" id="8U" role="2Oq$k0">
                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                  <node concept="37vLTw" id="8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8w" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="90" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="91" role="37wK5m">
                      <property role="11gdj1" value="665c3edc4d0fc331L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="92" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="93" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632635697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="2OqwBi" id="95" role="2Oq$k0">
              <node concept="2OqwBi" id="97" role="2Oq$k0">
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="2OqwBi" id="9b" role="2Oq$k0">
                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                      <node concept="2OqwBi" id="9f" role="2Oq$k0">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9j" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                          </node>
                          <node concept="11gdke" id="9k" role="37wK5m">
                            <property role="11gdj1" value="665c3edc4d0fc332L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="9l" role="37wK5m">
                          <property role="11gdj1" value="85764b6357e04917L" />
                        </node>
                        <node concept="11gdke" id="9m" role="37wK5m">
                          <property role="11gdj1" value="a9f5e938a750bf8bL" />
                        </node>
                        <node concept="11gdke" id="9n" role="37wK5m">
                          <property role="11gdj1" value="665c3edc4d0fb536L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="98" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="7375839405632635698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="b" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="stringloc_f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3cqZAk">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="b" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8m" role="1B3o_S" />
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>


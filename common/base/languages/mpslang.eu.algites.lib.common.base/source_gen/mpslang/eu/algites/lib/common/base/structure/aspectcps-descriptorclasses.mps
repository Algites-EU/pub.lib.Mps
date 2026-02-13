<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fff27bf(checkpoints/mpslang.eu.algites.lib.common.base.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
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
      <property role="TrG5h" value="props_AIcBoolean" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIcInteger" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIcString" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIiObject" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AIiPrimitiveValue" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="7l" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="7l" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="7F" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="V" role="33vP2m">
                        <node concept="1pGfFk" id="W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="X" role="3clFbG">
                      <node concept="37vLTw" id="Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="10" role="37wK5m">
                          <property role="Xl_RC" value="Object represenation of boolean primitive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6637564721400600617" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="BOOL" />
                          <uo k="s:originTrace" v="n:6637564721400600617" />
                        </node>
                        <node concept="3207RK" id="15" role="lGtFl">
                          <uo k="s:originTrace" v="n:6637564721400600618" />
                          <node concept="3W_X3N" id="16" role="SU_fC">
                            <uo k="s:originTrace" v="n:6637564721400600619" />
                            <node concept="1PaTwC" id="17" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:6637564721400600620" />
                              <node concept="3oM_SD" id="18" role="1PaTwD">
                                <property role="3oM_SC" value="Representation" />
                                <uo k="s:originTrace" v="n:6637564721400600621" />
                              </node>
                              <node concept="3oM_SD" id="19" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:6637564721400600622" />
                              </node>
                              <node concept="3oM_SD" id="1a" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:6637564721400600623" />
                              </node>
                              <node concept="3oM_SD" id="1b" role="1PaTwD">
                                <property role="3oM_SC" value="string" />
                                <uo k="s:originTrace" v="n:6637564721400600624" />
                              </node>
                              <node concept="3oM_SD" id="1c" role="1PaTwD">
                                <property role="3oM_SC" value="primitive" />
                                <uo k="s:originTrace" v="n:6637564721400600625" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AIcBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AIcBoolean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AIcBoolean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="AIcBoolean" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="1l" role="3Kbo56">
              <node concept="3clFbJ" id="1n" role="3cqZAp">
                <node concept="3clFbS" id="1p" role="3clFbx">
                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1x" role="33vP2m">
                        <node concept="1pGfFk" id="1y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="Object represenation of int primitive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="2OqwBi" id="1B" role="3clFbG">
                      <node concept="37vLTw" id="1C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6637564721400584758" />
                        <node concept="Xl_RD" id="1E" role="37wK5m">
                          <property role="Xl_RC" value="INT" />
                          <uo k="s:originTrace" v="n:6637564721400584758" />
                        </node>
                        <node concept="3207RK" id="1F" role="lGtFl">
                          <uo k="s:originTrace" v="n:6637564721400600595" />
                          <node concept="3W_X3N" id="1G" role="SU_fC">
                            <uo k="s:originTrace" v="n:6637564721400600597" />
                            <node concept="1PaTwC" id="1H" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:6637564721400600599" />
                              <node concept="3oM_SD" id="1I" role="1PaTwD">
                                <property role="3oM_SC" value="Representation" />
                                <uo k="s:originTrace" v="n:6637564721400600600" />
                              </node>
                              <node concept="3oM_SD" id="1J" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:6637564721400600601" />
                              </node>
                              <node concept="3oM_SD" id="1K" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:6637564721400600603" />
                              </node>
                              <node concept="3oM_SD" id="1L" role="1PaTwD">
                                <property role="3oM_SC" value="int" />
                                <uo k="s:originTrace" v="n:6637564721400600604" />
                              </node>
                              <node concept="3oM_SD" id="1M" role="1PaTwD">
                                <property role="3oM_SC" value="primitive" />
                                <uo k="s:originTrace" v="n:6637564721400600605" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AIcInteger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1q" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AIcInteger" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AIcInteger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1m" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="AIcInteger" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="Object represenation of string primitive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6637564721400547748" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="STRING" />
                          <uo k="s:originTrace" v="n:6637564721400547748" />
                        </node>
                        <node concept="3207RK" id="2h" role="lGtFl">
                          <uo k="s:originTrace" v="n:6637564721400600606" />
                          <node concept="3W_X3N" id="2i" role="SU_fC">
                            <uo k="s:originTrace" v="n:6637564721400600608" />
                            <node concept="1PaTwC" id="2j" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:6637564721400600610" />
                              <node concept="3oM_SD" id="2k" role="1PaTwD">
                                <property role="3oM_SC" value="Representation" />
                                <uo k="s:originTrace" v="n:6637564721400600611" />
                              </node>
                              <node concept="3oM_SD" id="2l" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                                <uo k="s:originTrace" v="n:6637564721400600612" />
                              </node>
                              <node concept="3oM_SD" id="2m" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:6637564721400600614" />
                              </node>
                              <node concept="3oM_SD" id="2n" role="1PaTwD">
                                <property role="3oM_SC" value="string" />
                                <uo k="s:originTrace" v="n:6637564721400600615" />
                              </node>
                              <node concept="3oM_SD" id="2o" role="1PaTwD">
                                <property role="3oM_SC" value="primitive" />
                                <uo k="s:originTrace" v="n:6637564721400600616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AIcString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AIcString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AIcString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5T" resolve="AIcString" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AIiObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AIiObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AIiObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5U" resolve="AIiObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Z" role="33vP2m">
                        <node concept="1pGfFk" id="30" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AIiPrimitiveValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AIiPrimitiveValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AIiPrimitiveValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5V" resolve="AIiPrimitiveValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="39" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="TrG5h" value="EnumerationDescriptor_AInPrimitiveKind" />
    <uo k="s:originTrace" v="n:6037028837746660131" />
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3cqZAl" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="XkiVB" id="3x" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="11gdke" id="3y" role="37wK5m">
            <property role="11gdj1" value="38741375005249b3L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="11gdke" id="3z" role="37wK5m">
            <property role="11gdj1" value="9ff14edcb48cb677L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="11gdke" id="3$" role="37wK5m">
            <property role="11gdj1" value="53c7d5be0cadd323L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="AInPrimitiveKind" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3A" role="37wK5m">
            <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6037028837746660131" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="312cEg" id="3e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STRING_0" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm6S6" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="3C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2ShNRf" id="3D" role="33vP2m">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="1pGfFk" id="3E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="Xl_RD" id="3F" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3G" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="11gdke" id="3H" role="37wK5m">
            <property role="11gdj1" value="53c7d5be0cadd324L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3I" role="37wK5m">
            <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6037028837746660132" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_INT_0" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm6S6" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="3K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2ShNRf" id="3L" role="33vP2m">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="1pGfFk" id="3M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="Xl_RD" id="3N" role="37wK5m">
            <property role="Xl_RC" value="INT" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3O" role="37wK5m">
            <property role="Xl_RC" value="INT" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="11gdke" id="3P" role="37wK5m">
            <property role="11gdj1" value="53c7d5be0cadd325L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3Q" role="37wK5m">
            <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6037028837746660133" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BOOL_0" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm6S6" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="3S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2ShNRf" id="3T" role="33vP2m">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="1pGfFk" id="3U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="Xl_RD" id="3V" role="37wK5m">
            <property role="Xl_RC" value="BOOL" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="BOOL" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="11gdke" id="3X" role="37wK5m">
            <property role="11gdj1" value="53c7d5be0cadd326L" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="Xl_RD" id="3Y" role="37wK5m">
            <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6037028837746660134" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="312cEg" id="3k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm6S6" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="40" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2YIFZM" id="41" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="11gdke" id="42" role="37wK5m">
          <property role="11gdj1" value="38741375005249b3L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="11gdke" id="43" role="37wK5m">
          <property role="11gdj1" value="9ff14edcb48cb677L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="11gdke" id="44" role="37wK5m">
          <property role="11gdj1" value="53c7d5be0cadd323L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="11gdke" id="45" role="37wK5m">
          <property role="11gdj1" value="53c7d5be0cadd324L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="11gdke" id="46" role="37wK5m">
          <property role="11gdj1" value="53c7d5be0cadd325L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="11gdke" id="47" role="37wK5m">
          <property role="11gdj1" value="53c7d5be0cadd326L" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3l" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="49" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
      </node>
      <node concept="2ShNRf" id="4a" role="33vP2m">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="1pGfFk" id="4c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="37vLTw" id="4d" role="37wK5m">
            <ref role="3cqZAo" node="3k" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="37vLTw" id="4e" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="myMember_STRING_0" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="37vLTw" id="4f" role="37wK5m">
            <ref role="3cqZAo" node="3f" resolve="myMember_INT_0" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="37vLTw" id="4g" role="37wK5m">
            <ref role="3cqZAo" node="3g" resolve="myMember_BOOL_0" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="10Nm6u" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3uibUv" id="4t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="37vLTw" id="4v" role="3cqZAk">
            <ref role="3cqZAo" node="3l" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3clFbJ" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="3clFbS" id="4F" role="3clFbx">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="3cpWs6" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="10Nm6u" id="4I" role="3cqZAk">
                <uo k="s:originTrace" v="n:6037028837746660131" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4G" role="3clFbw">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="10Nm6u" id="4J" role="3uHU7w">
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="37vLTw" id="4K" role="3uHU7B">
              <ref role="3cqZAo" node="4z" resolve="memberName" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="37vLTw" id="4L" role="3KbGdf">
            <ref role="3cqZAo" node="4z" resolve="memberName" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
          <node concept="3KbdKl" id="4M" role="3KbHQx">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="Xl_RD" id="4P" role="3Kbmr1">
              <property role="Xl_RC" value="STRING" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <uo k="s:originTrace" v="n:6037028837746660131" />
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="3e" resolve="myMember_STRING_0" />
                  <uo k="s:originTrace" v="n:6037028837746660131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4N" role="3KbHQx">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="Xl_RD" id="4T" role="3Kbmr1">
              <property role="Xl_RC" value="INT" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <uo k="s:originTrace" v="n:6037028837746660131" />
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="3f" resolve="myMember_INT_0" />
                  <uo k="s:originTrace" v="n:6037028837746660131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4O" role="3KbHQx">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="Xl_RD" id="4X" role="3Kbmr1">
              <property role="Xl_RC" value="BOOL" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="3clFbS" id="4Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:6037028837746660131" />
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="3g" resolve="myMember_BOOL_0" />
                  <uo k="s:originTrace" v="n:6037028837746660131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="10Nm6u" id="51" role="3cqZAk">
            <uo k="s:originTrace" v="n:6037028837746660131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:6037028837746660131" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6037028837746660131" />
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3cpWsb" id="58" role="1tU5fm">
          <uo k="s:originTrace" v="n:6037028837746660131" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:6037028837746660131" />
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="10Oyi0" id="5d" role="1tU5fm">
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="37vLTw" id="5f" role="2Oq$k0">
                <ref role="3cqZAo" node="3k" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6037028837746660131" />
              </node>
              <node concept="liA8E" id="5g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:6037028837746660131" />
                <node concept="37vLTw" id="5h" role="37wK5m">
                  <ref role="3cqZAo" node="55" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6037028837746660131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="3clFbS" id="5i" role="3clFbx">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="3cpWs6" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="10Nm6u" id="5l" role="3cqZAk">
                <uo k="s:originTrace" v="n:6037028837746660131" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5j" role="3clFbw">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="3cmrfG" id="5m" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="37vLTw" id="5n" role="3uHU7B">
              <ref role="3cqZAo" node="5c" resolve="index" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6037028837746660131" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:6037028837746660131" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:6037028837746660131" />
              <node concept="37vLTw" id="5r" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="index" />
                <uo k="s:originTrace" v="n:6037028837746660131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6037028837746660131" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5s">
    <node concept="39e2AJ" id="5t" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="xxyg:5f7PrScFtcz" resolve="AInPrimitiveKind" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="AInPrimitiveKind" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="6037028837746660131" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="EnumerationDescriptor_AInPrimitiveKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="xxyg:5f7PrScFtcA" resolve="BOOL" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="BOOL" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="6037028837746660134" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="myMember_BOOL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="xxyg:5f7PrScFtc_" resolve="INT" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="INT" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="6037028837746660133" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="myMember_INT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="xxyg:5f7PrScFtc$" resolve="STRING" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="STRING" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="6037028837746660132" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="myMember_STRING_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5v" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5w" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="63" role="1B3o_S" />
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcBoolean" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="10Oyi0" id="66" role="1tU5fm" />
      <node concept="3cmrfG" id="67" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcInteger" />
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="10Oyi0" id="69" role="1tU5fm" />
      <node concept="3cmrfG" id="6a" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIcString" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
      <node concept="10Oyi0" id="6c" role="1tU5fm" />
      <node concept="3cmrfG" id="6d" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIiObject" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="10Oyi0" id="6f" role="1tU5fm" />
      <node concept="3cmrfG" id="6g" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AIiPrimitiveValue" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="10Oyi0" id="6i" role="1tU5fm" />
      <node concept="3cmrfG" id="6j" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="6k" role="3clF45" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6v" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6w" role="33vP2m">
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6B" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260bf5829L" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5R" resolve="AIcBoolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6G" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260bf1a36L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="AIcInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260be89a4L" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5T" resolve="AIcString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260bf9cadL" />
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="5U" resolve="AIiObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260be899bL" />
              </node>
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="5V" resolve="AIiPrimitiveValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="37vLTI" id="6X" role="3clFbG">
            <node concept="2OqwBi" id="6Y" role="37vLTx">
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="builder" />
              </node>
              <node concept="liA8E" id="71" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6Z" role="37vLTJ">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3cqZAk">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="79" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt" />
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7b" role="3clF45" />
      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3cqZAk">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7j" role="37wK5m">
                <ref role="3cqZAo" node="7e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7l">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcBoolean" />
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7N" role="33vP2m">
        <ref role="37wK5l" node="7H" resolve="createDescriptorForAIcBoolean" />
      </node>
    </node>
    <node concept="312cEg" id="7o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcInteger" />
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7P" role="33vP2m">
        <ref role="37wK5l" node="7I" resolve="createDescriptorForAIcInteger" />
      </node>
    </node>
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIcString" />
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7R" role="33vP2m">
        <ref role="37wK5l" node="7J" resolve="createDescriptorForAIcString" />
      </node>
    </node>
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIiObject" />
      <node concept="3uibUv" id="7S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7T" role="33vP2m">
        <ref role="37wK5l" node="7K" resolve="createDescriptorForAIiObject" />
      </node>
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAIiPrimitiveValue" />
      <node concept="3uibUv" id="7U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7V" role="33vP2m">
        <ref role="37wK5l" node="7L" resolve="createDescriptorForAIiPrimitiveValue" />
      </node>
    </node>
    <node concept="312cEg" id="7s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAInPrimitiveKind" />
      <node concept="3uibUv" id="7W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7X" role="33vP2m">
        <node concept="1pGfFk" id="7Y" role="2ShVmc">
          <ref role="37wK5l" node="3c" resolve="EnumerationDescriptor_AInPrimitiveKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7t" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S" />
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" node="5P" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    <node concept="2tJIrI" id="7v" role="jymVt" />
    <node concept="3clFbW" id="7w" role="jymVt">
      <node concept="3cqZAl" id="81" role="3clF45" />
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="37vLTI" id="85" role="3clFbG">
            <node concept="2ShNRf" id="86" role="37vLTx">
              <node concept="1pGfFk" id="88" role="2ShVmc">
                <ref role="37wK5l" node="5X" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="87" role="37vLTJ">
              <ref role="3cqZAo" node="7t" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="2tJIrI" id="7y" role="jymVt" />
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3cqZAl" id="8a" role="3clF45" />
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="deps" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8j" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="8k" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt" />
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <node concept="2YIFZM" id="8r" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8s" role="37wK5m">
              <ref role="3cqZAo" node="7n" resolve="myConceptAIcBoolean" />
            </node>
            <node concept="37vLTw" id="8t" role="37wK5m">
              <ref role="3cqZAo" node="7o" resolve="myConceptAIcInteger" />
            </node>
            <node concept="37vLTw" id="8u" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="myConceptAIcString" />
            </node>
            <node concept="37vLTw" id="8v" role="37wK5m">
              <ref role="3cqZAo" node="7q" resolve="myConceptAIiObject" />
            </node>
            <node concept="37vLTw" id="8w" role="37wK5m">
              <ref role="3cqZAo" node="7r" resolve="myConceptAIiPrimitiveValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt" />
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3KaCP$" id="8D" role="3cqZAp">
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="8O" role="3cqZAk">
                  <ref role="3cqZAo" node="7n" resolve="myConceptAIcBoolean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="AIcBoolean" />
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="7o" resolve="myConceptAIcInteger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Q" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="AIcInteger" />
            </node>
          </node>
          <node concept="3KbdKl" id="8G" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="7p" resolve="myConceptAIcString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5T" resolve="AIcString" />
            </node>
          </node>
          <node concept="3KbdKl" id="8H" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="7q" resolve="myConceptAIiObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5U" resolve="AIiObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="8I" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="7r" resolve="myConceptAIiPrimitiveValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="5P" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5V" resolve="AIiPrimitiveValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="8J" role="3KbGdf">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" node="5Z" resolve="index" />
              <node concept="37vLTw" id="97" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8K" role="3Kb1Dw">
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <node concept="10Nm6u" id="99" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt" />
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="2YIFZM" id="9g" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9h" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="myEnumerationAInPrimitiveKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9i" role="3clF45" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3cqZAk">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" node="61" resolve="index" />
              <node concept="37vLTw" id="9p" role="37wK5m">
                <ref role="3cqZAo" node="9k" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt" />
    <node concept="2YIFZL" id="7H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcBoolean" />
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9C" role="33vP2m">
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.base" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="AIcBoolean" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="5c1d5df260bf5829L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9M" role="37wK5m" />
              <node concept="3clFbT" id="9N" role="37wK5m" />
              <node concept="3clFbT" id="9O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9S" role="37wK5m">
                <property role="11gdj1" value="38741375005249b3L" />
              </node>
              <node concept="11gdke" id="9T" role="37wK5m">
                <property role="11gdj1" value="9ff14edcb48cb677L" />
              </node>
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260be899bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6637564721400600617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                <node concept="2OqwBi" id="a8" role="2Oq$k0">
                  <node concept="37vLTw" id="aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="9A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ab" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ac" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="ad" role="37wK5m">
                      <property role="11gdj1" value="5c1d5df260bf8f75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ae" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="af" role="37wK5m">
                  <property role="Xl_RC" value="6637564721400614773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="BOOL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="ak" role="3cqZAk">
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9s" role="1B3o_S" />
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcInteger" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aA" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.base" />
                </node>
                <node concept="Xl_RD" id="aB" role="37wK5m">
                  <property role="Xl_RC" value="AIcInteger" />
                </node>
                <node concept="11gdke" id="aC" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
                <node concept="11gdke" id="aE" role="37wK5m">
                  <property role="11gdj1" value="5c1d5df260bf1a36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aI" role="37wK5m" />
              <node concept="3clFbT" id="aJ" role="37wK5m" />
              <node concept="3clFbT" id="aK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="38741375005249b3L" />
              </node>
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="9ff14edcb48cb677L" />
              </node>
              <node concept="11gdke" id="aQ" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260be899bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aU" role="37wK5m">
                <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6637564721400584758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="2OqwBi" id="b0" role="2Oq$k0">
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <node concept="2OqwBi" id="b4" role="2Oq$k0">
                  <node concept="37vLTw" id="b6" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="b9" role="37wK5m">
                      <property role="11gdj1" value="5c1d5df260bf8f74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ba" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="6637564721400614772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="INT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3cqZAk">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ao" role="1B3o_S" />
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIcString" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="by" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.base" />
                </node>
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="AIcString" />
                </node>
                <node concept="11gdke" id="b$" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="b_" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
                <node concept="11gdke" id="bA" role="37wK5m">
                  <property role="11gdj1" value="5c1d5df260be89a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bE" role="37wK5m" />
              <node concept="3clFbT" id="bF" role="37wK5m" />
              <node concept="3clFbT" id="bG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bK" role="37wK5m">
                <property role="11gdj1" value="38741375005249b3L" />
              </node>
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="9ff14edcb48cb677L" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260be899bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6637564721400547748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="2OqwBi" id="bW" role="2Oq$k0">
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="37vLTw" id="c2" role="2Oq$k0">
                    <ref role="3cqZAo" node="bu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="c3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="c4" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="c5" role="37wK5m">
                      <property role="11gdj1" value="5c1d5df260bf7c3bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="c6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c7" role="37wK5m">
                  <property role="Xl_RC" value="6637564721400609851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="STRING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3cqZAk">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bk" role="1B3o_S" />
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIiObject" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="co" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <node concept="1pGfFk" id="cq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cr" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.base" />
                </node>
                <node concept="Xl_RD" id="cs" role="37wK5m">
                  <property role="Xl_RC" value="AIiObject" />
                </node>
                <node concept="11gdke" id="ct" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="cu" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
                <node concept="11gdke" id="cv" role="37wK5m">
                  <property role="11gdj1" value="5c1d5df260bf9cadL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6637564721400618157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="b" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3cqZAk">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cg" role="1B3o_S" />
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAIiPrimitiveValue" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cT" role="33vP2m">
              <node concept="1pGfFk" id="cU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="mpslang.eu.algites.lib.common.base" />
                </node>
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="AIiPrimitiveValue" />
                </node>
                <node concept="11gdke" id="cX" role="37wK5m">
                  <property role="11gdj1" value="38741375005249b3L" />
                </node>
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="9ff14edcb48cb677L" />
                </node>
                <node concept="11gdke" id="cZ" role="37wK5m">
                  <property role="11gdj1" value="5c1d5df260be899bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="38741375005249b3L" />
              </node>
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="9ff14edcb48cb677L" />
              </node>
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="5c1d5df260bf9cadL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dc" role="37wK5m">
                <property role="Xl_RC" value="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)/6637564721400547739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3cqZAk">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S" />
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>


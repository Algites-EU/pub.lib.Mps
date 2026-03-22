<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd0053fe-abf1-4763-bd26-75429ffba028(mpslang.eu.algites.lib.common.base.type.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" />
    <import index="a435" ref="r:d06a2a02-a431-4844-bec4-2eb7793b14c0(mpslang.eu.algites.lib.common.base.type.utils)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="24kQdi" id="6IhYsI84fJQ">
    <ref role="1XX52x" to="ydau:5Ktnv9wKrZ$" resolve="AIcGenericTypeDescriptor" />
    <node concept="PMmxH" id="6IhYsI84fMk" role="2wV5jI">
      <ref role="PMmxG" node="6IhYsI84fLX" resolve="AIcGenericTypeDescriptor_EditorComponent" />
    </node>
    <node concept="PMmxH" id="6IhYsI84fMl" role="6VMZX">
      <ref role="PMmxG" node="6IhYsI84fLX" resolve="AIcGenericTypeDescriptor_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="6IhYsI84fLX">
    <property role="TrG5h" value="AIcGenericTypeDescriptor_EditorComponent" />
    <ref role="1XX52x" to="ydau:5Ktnv9wKrZ$" resolve="AIcGenericTypeDescriptor" />
    <node concept="3EZMnI" id="6IhYsI84fLZ" role="2wV5jI">
      <node concept="l2Vlx" id="6IhYsI84fM0" role="2iSdaV" />
      <node concept="3F0ifn" id="6IhYsI84fM1" role="3EZMnx">
        <property role="3F0ifm" value="generic type descriptor" />
      </node>
      <node concept="3F0ifn" id="6IhYsI84fM2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6IhYsI84fM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6IhYsI84fM4" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6IhYsI84fM5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6IhYsI84fM6" role="3EZMnx">
        <ref role="1NtTu8" to="ydau:5f7PrScGFfZ" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="6IhYsI84fM7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="6IhYsI84fM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6IhYsI84fM9" role="3F10Kt">
          <property role="1413C4" value="paren-typeArguments" />
        </node>
        <node concept="11LMrY" id="6IhYsI84fMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6IhYsI84fMb" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="ydau:5f7PrScGFg0" resolve="typeArguments" />
        <node concept="l2Vlx" id="6IhYsI84fMc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6IhYsI84fMd" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6IhYsI84fMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6IhYsI84fMf" role="3F10Kt">
          <property role="1413C4" value="paren-typeArguments" />
        </node>
      </node>
      <node concept="3F0ifn" id="6IhYsI84fMg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6IhYsI84fMh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6IhYsI84fMi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6IhYsI85JoM">
    <property role="TrG5h" value="AIcTypeDescriptor_KeyMap" />
    <ref role="1chiOs" to="ydau:5Ktnv9wKqA4" resolve="AIcTypeDescriptor" />
    <node concept="2PxR9H" id="6IhYsI85JoN" role="2QnnpI">
      <property role="2PxWOX" value="start generics definition" />
      <node concept="2Py5lD" id="6IhYsI85JtZ" role="2PyaAO">
        <property role="2PWKIS" value="&lt;" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="6IhYsI85JoP" role="2PL9iG">
        <node concept="3clFbS" id="6IhYsI85JoQ" role="2VODD2">
          <node concept="2lOVwT" id="6IhYsI85Ju0" role="3cqZAp">
            <node concept="1PaTwC" id="6IhYsI85Ju1" role="2lOMFJ">
              <node concept="3oM_SD" id="6IhYsI85Jui" role="1PaTwD">
                <property role="3oM_SC" value="Call" />
              </node>
              <node concept="3oM_SD" id="6IhYsI85Juj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6IhYsI85Jul" role="1PaTwD">
                <property role="3oM_SC" value="wrap" />
              </node>
              <node concept="3oM_SD" id="6IhYsI85Jum" role="1PaTwD">
                <property role="3oM_SC" value="method:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IhYsI88Y8p" role="3cqZAp">
            <node concept="2YIFZM" id="6IhYsI88Yac" role="3clFbG">
              <ref role="37wK5l" to="a435:6IhYsI86w_a" resolve="editorWrapIntoGeneric" />
              <ref role="1Pybhc" to="a435:s87oAa$s31" resolve="AIsTypeParamUtils" />
              <node concept="0GJ7k" id="6IhYsI88Yb0" role="37wK5m" />
              <node concept="1Q80Hx" id="6IhYsI88YlJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


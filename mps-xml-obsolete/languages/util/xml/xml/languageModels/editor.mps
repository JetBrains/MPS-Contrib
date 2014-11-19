<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590586(jetbrains.mps.xml.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpjs" ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="gTBfw7S">
    <ref role="1XX52x" to="tpjo:gTBfq4S" resolve="Text" />
    <node concept="3F0A7n" id="gTBfx5V" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1cu_pB" value="1" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="tpjo:gTBfsT5" resolve="text" />
      <ref role="1k5W1q" node="hHfKRhS" resolve="XmlText" />
    </node>
  </node>
  <node concept="24kQdi" id="gU7kC2S">
    <ref role="1XX52x" to="tpjo:gU7ktv4" resolve="ComplexText" />
    <node concept="3EZMnI" id="gUakOg7" role="2wV5jI">
      <node concept="3F0ifn" id="gUakPct" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <ref role="1k5W1q" node="hHfXtFc" resolve="XmlComplexText_Start" />
      </node>
      <node concept="3F2HdR" id="gUakPX7" role="3EZMnx">
        <ref role="1NtTu8" to="tpjo:gU7kxuG" />
        <node concept="2iRfu4" id="i2IRd5q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i1Bmmkb" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <ref role="1k5W1q" node="i1BsxRk" resolve="XmlComplexText_End" />
      </node>
      <node concept="2iRfu4" id="i2IRd53" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gVHHtO5">
    <ref role="1XX52x" to="tpjo:gVHHfGv" resolve="ContentList" />
    <node concept="1QoScp" id="gYcXgCx" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="gYcXgCy" role="3e4ffs">
        <node concept="3clFbS" id="gYcXgCz" role="2VODD2">
          <node concept="3clFbF" id="h6quKXx" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$D5z" role="3clFbG">
              <node concept="pncrf" id="h6quKXy" role="2Oq$k0" />
              <node concept="2qgKlT" id="hLt3Bdb" role="2OqNvi">
                <ref role="37wK5l" to="tpjs:hLozW_Q" resolve="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="gYd7qGU" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="gYd7qGV" role="3e4ffs">
          <node concept="3clFbS" id="gYd7qGW" role="2VODD2">
            <node concept="3clFbF" id="h6quRAE" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$TgG" role="3clFbG">
                <node concept="2OqwBi" id="hxx$SPG" role="2Oq$k0">
                  <node concept="pncrf" id="gYd81m8" role="2Oq$k0" />
                  <node concept="1mfA1w" id="gYd81SP" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="gYd84b6" role="2OqNvi">
                  <node concept="chp4Y" id="h8JZmE3" role="cj9EA">
                    <ref role="cht4Q" to="tpjo:gVHHfGv" resolve="ContentList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="gYd8Q_K" role="1QoS34">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="gYd8Q_L" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" node="hHfIIc4" resolve="XmlOpenBrace" />
            <node concept="3$7fVu" id="hHfIYvR" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="hHgk9AL" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="3EZMnI" id="gYd8Q_M" role="3EZMnx">
            <node concept="3XFhqQ" id="hHfIF2u" role="3EZMnx" />
            <node concept="3F2HdR" id="gYd8Q_O" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <ref role="1NtTu8" to="tpjo:gVHHlJH" />
              <node concept="3F0ifn" id="gYd8Q_P" role="2czzBI">
                <node concept="VPxyj" id="hEZKQxN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="i2IRd58" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="hEU$Pk3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IRd4X" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="gYdbCdb" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="hHfILvh" resolve="XmlCloseBrace" />
            <node concept="VechU" id="hHgkd7G" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IRd4Q" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="gYd8S4F" role="1QoVPY">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpjo:gVHHlJH" />
          <node concept="3F0ifn" id="gYd8S4G" role="2czzBI">
            <node concept="VPxyj" id="hEZKQ$J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="i2IRd5s" role="2czzBx" />
        </node>
      </node>
      <node concept="1QoScp" id="gYdSR9k" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="gYdSR9l" role="3e4ffs">
          <node concept="3clFbS" id="gYdSR9m" role="2VODD2">
            <node concept="3clFbF" id="h6quP$1" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$YGg" role="3clFbG">
                <node concept="2OqwBi" id="hxx$TG5" role="2Oq$k0">
                  <node concept="pncrf" id="gYdSTPb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="gYdSVaT" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="gYdSVZb" role="2OqNvi">
                  <node concept="chp4Y" id="ha8KCDs" role="cj9EA">
                    <ref role="cht4Q" to="tpjo:ha7XofV" resolve="BaseElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="gYdSRLH" role="1QoVPY">
          <node concept="3F0ifn" id="gYdSRLI" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" node="hHgjzqq" resolve="XmlCLOpenParen" />
          </node>
          <node concept="3F2HdR" id="gYdSRLJ" role="3EZMnx">
            <ref role="1NtTu8" to="tpjo:gVHHlJH" />
            <node concept="3F0ifn" id="gYdSRLK" role="2czzBI">
              <node concept="VPxyj" id="hEZKQxu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="15ARfc" id="hYHoVv7" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IRd5a" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="gYdSRLL" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="hHgjH1b" resolve="XmlCLCloseParen" />
          </node>
          <node concept="2iRfu4" id="i2IRd4N" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="gYdT14I" role="1QoS34">
          <ref role="1NtTu8" to="tpjo:gVHHlJH" />
          <node concept="3F0ifn" id="gYdT14J" role="2czzBI">
            <property role="1cu_pB" value="1" />
            <node concept="VPxyj" id="hEZKQzx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="15ARfc" id="hYHoU0c" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="2iRfu4" id="i2IRd5t" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gY8Qzks">
    <ref role="1XX52x" to="tpjo:gTB9zsr" resolve="Content" />
    <node concept="1xolST" id="gYEST7F" role="2wV5jI">
      <property role="1xolSY" value="content" />
    </node>
  </node>
  <node concept="24kQdi" id="gYERLJK">
    <ref role="1XX52x" to="tpjo:gVsuGoz" resolve="BaseText" />
    <node concept="1xolST" id="gYERMrI" role="2wV5jI">
      <property role="1xolSY" value="baseText" />
    </node>
  </node>
  <node concept="24kQdi" id="gZlNo5m">
    <ref role="1XX52x" to="tpjo:gZlMTCa" resolve="Element" />
    <node concept="1QoScp" id="gZwNEFB" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="gZwNEFC" role="3e4ffs">
        <node concept="3clFbS" id="gZwNEFD" role="2VODD2">
          <node concept="3clFbF" id="h6qvaqk" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$XOM" role="3clFbG">
              <node concept="pncrf" id="gZwNJVa" role="2Oq$k0" />
              <node concept="3TrcHB" id="gZwNKhT" role="2OqNvi">
                <ref role="3TsBF5" to="tpjo:h4qvv0P" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="gZwNFxC" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="gZwNFxD" role="3e4ffs">
          <node concept="3clFbS" id="gZwNFxE" role="2VODD2">
            <node concept="3clFbF" id="h6qvcOE" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_33z" role="3clFbG">
                <node concept="2OqwBi" id="hxx$Q_C" role="2Oq$k0">
                  <node concept="pncrf" id="h6qvcOF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hI0tKCN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:ha8FMzY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hLt3I8N" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hLozW_Q" resolve="isHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="gZwNFxK" role="1QoVPY">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="gZwNFxL" role="3EZMnx">
            <node concept="3F0ifn" id="gZwNFxM" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
            </node>
            <node concept="PMmxH" id="ha7UGKt" role="3EZMnx">
              <ref role="PMmxG" node="ha7TTjs" resolve="Element_elementDeclaration" />
            </node>
            <node concept="PMmxH" id="h8Z7Qd3" role="3EZMnx">
              <ref role="PMmxG" node="h8Z74Pu" resolve="BaseElement_attributeList" />
            </node>
            <node concept="3F0ifn" id="gZwNFxR" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
            </node>
            <node concept="VPM3Z" id="hEU$Pnf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IRd4U" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gZwNFxS" role="3EZMnx">
            <node concept="3XFhqQ" id="hHfJVhn" role="3EZMnx" />
            <node concept="3F1sOY" id="gZwNFxU" role="3EZMnx">
              <ref role="1NtTu8" to="tpjo:ha8FMzY" />
            </node>
            <node concept="VPM3Z" id="hEU$Pv4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IRd57" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gZwNFxV" role="3EZMnx">
            <node concept="3F0ifn" id="gZwNFxW" role="3EZMnx">
              <property role="3F0ifm" value="&lt;/" />
              <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
            </node>
            <node concept="PMmxH" id="ha7UJnn" role="3EZMnx">
              <ref role="PMmxG" node="ha7TTjs" resolve="Element_elementDeclaration" />
            </node>
            <node concept="3F0ifn" id="gZwNFy0" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
            </node>
            <node concept="VPM3Z" id="hEU$P$f" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IRd4S" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="i2IRd50" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="gZwNFy1" role="1QoS34">
          <node concept="3F0ifn" id="gZwNFy2" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
          </node>
          <node concept="PMmxH" id="ha7UAwH" role="3EZMnx">
            <ref role="PMmxG" node="ha7TTjs" resolve="Element_elementDeclaration" />
          </node>
          <node concept="PMmxH" id="h8Z7OxA" role="3EZMnx">
            <ref role="PMmxG" node="h8Z74Pu" resolve="BaseElement_attributeList" />
          </node>
          <node concept="3F0ifn" id="gZwNFy7" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
            <node concept="11LMrY" id="hYH$37X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="gZwNFy8" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpjo:ha8FMzY" />
          </node>
          <node concept="3F0ifn" id="gZwNFy9" role="3EZMnx">
            <property role="3F0ifm" value="&lt;/" />
            <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
            <node concept="11L4FC" id="hYa3c7P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="PMmxH" id="ha7UDso" role="3EZMnx">
            <ref role="PMmxG" node="ha7TTjs" resolve="Element_elementDeclaration" />
          </node>
          <node concept="3F0ifn" id="gZwNFyd" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
          </node>
          <node concept="2iRfu4" id="i2IRd4Y" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="gZwNO0c" role="1QoS34">
        <node concept="3F0ifn" id="gZwNPxC" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
        </node>
        <node concept="PMmxH" id="ha7UzwS" role="3EZMnx">
          <ref role="PMmxG" node="ha7TTjs" resolve="Element_elementDeclaration" />
        </node>
        <node concept="PMmxH" id="h8Z7M6S" role="3EZMnx">
          <ref role="PMmxG" node="h8Z74Pu" resolve="BaseElement_attributeList" />
        </node>
        <node concept="3F0ifn" id="gZwNVDB" role="3EZMnx">
          <property role="3F0ifm" value="/&gt;" />
          <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
        </node>
        <node concept="2iRfu4" id="i2IRd52" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZwnsNU">
    <ref role="1XX52x" to="tpjo:gZwnl8c" resolve="Attribute" />
    <node concept="3EZMnI" id="gZwnt_L" role="2wV5jI">
      <node concept="1iCGBv" id="gZwraPB" role="3EZMnx">
        <ref role="1NtTu8" to="tpjo:gZwr5ed" />
        <node concept="1sVBvm" id="gZwraPC" role="1sWHZn">
          <node concept="3F0A7n" id="gZwrcfJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpj8:gZweNCs" resolve="attributeName" />
            <ref role="1k5W1q" node="hHfCKe$" resolve="XmlAttribute" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gZwnu36" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="hHfEXLw" resolve="XmlOperator" />
      </node>
      <node concept="3F0ifn" id="gZwscHM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hHfHn_P" resolve="XmlOpenQuote" />
      </node>
      <node concept="3F1sOY" id="gZwyzsV" role="3EZMnx">
        <ref role="1NtTu8" to="tpjo:gZwytGv" />
        <node concept="3$7jql" id="hHfHAAv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="gZwsdiG" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hHfHrc_" resolve="XmlCloseQuote" />
      </node>
      <node concept="2iRfu4" id="i2IRd55" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h09Ufkg">
    <ref role="1XX52x" to="tpjo:gXdrOgZ" resolve="BaseAttribute" />
    <node concept="1xolST" id="h09UfOh" role="2wV5jI">
      <property role="1xolSY" value="baseAttribute" />
    </node>
  </node>
  <node concept="24kQdi" id="h4pU$oD">
    <ref role="1XX52x" to="tpjo:h4pTRQg" resolve="EntityReference" />
    <node concept="3EZMnI" id="h4pU_$n" role="2wV5jI">
      <node concept="3F0ifn" id="h4pU_X3" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1k5W1q" node="hHfIhHc" resolve="XmlOpenParen" />
      </node>
      <node concept="1iCGBv" id="h4pUCvY" role="3EZMnx">
        <ref role="1NtTu8" to="tpjo:h4pUvYT" />
        <node concept="1sVBvm" id="h4pUCvZ" role="1sWHZn">
          <node concept="3F0A7n" id="h4pUD8j" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpj8:h4pQD33" resolve="entityName" />
            <ref role="1k5W1q" node="hHfK_i8" resolve="XmlEntity" />
          </node>
        </node>
        <node concept="2UZ17K" id="hEV2aGV" role="3F10Kt">
          <property role="2UZ17L" value="punctuation" />
        </node>
      </node>
      <node concept="3F0ifn" id="h4pUAM3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hHfIo7M" resolve="XmlCloseParen" />
      </node>
      <node concept="2iRfu4" id="i2IRd4V" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="h8Z74Pu">
    <property role="TrG5h" value="BaseElement_attributeList" />
    <ref role="1XX52x" to="tpjo:ha7XofV" resolve="BaseElement" />
    <node concept="3F2HdR" id="h8Z7l1r" role="2wV5jI">
      <property role="2czwfN" value="false" />
      <property role="2czwfO" value=" " />
      <ref role="1NtTu8" to="tpjo:hj896AI" />
      <node concept="3F0ifn" id="h8Z7qcJ" role="2czzBI">
        <property role="3F0ifm" value="attr" />
        <ref role="1k5W1q" node="hHfVSkM" resolve="XmlEmptyCell" />
      </node>
      <node concept="2iRfu4" id="i2IRd5b" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="ha7TTjs">
    <property role="TrG5h" value="Element_elementDeclaration" />
    <ref role="1XX52x" to="tpjo:gZlMTCa" resolve="Element" />
    <node concept="1iCGBv" id="ha7U2nj" role="2wV5jI">
      <ref role="1NtTu8" to="tpjo:gZlNN7k" />
      <node concept="1sVBvm" id="ha7U2nk" role="1sWHZn">
        <node concept="1HlG4h" id="hPR1o_e" role="2wV5jI">
          <node concept="1HfYo3" id="hPR1o_f" role="1HlULh">
            <node concept="3TQlhw" id="hPR1o_g" role="1Hhtcw">
              <node concept="3clFbS" id="hPR1o_h" role="2VODD2">
                <node concept="3clFbF" id="hPR1o_i" role="3cqZAp">
                  <node concept="2OqwBi" id="hPR1o_j" role="3clFbG">
                    <node concept="pncrf" id="hPR1o_k" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hPR1o_l" role="2OqNvi">
                      <ref role="37wK5l" to="tpjc:hEwIUqg" resolve="getQualifiedName" />
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
  <node concept="24kQdi" id="hmb2HEE">
    <ref role="1XX52x" to="tpjo:hmb2sBf" resolve="CDATA" />
    <node concept="3EZMnI" id="hmb2NJc" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hmb2Waj" role="3EZMnx">
        <property role="3F0ifm" value="&lt;![CDATA[" />
      </node>
      <node concept="3F1sOY" id="hmb36vF" role="3EZMnx">
        <ref role="1NtTu8" to="tpjo:hmb2$bl" />
      </node>
      <node concept="3F0ifn" id="hmb3t$u" role="3EZMnx">
        <property role="3F0ifm" value="]]&gt;" />
      </node>
      <node concept="2iRkQZ" id="i2IRd4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hHfCGpu">
    <property role="TrG5h" value="XmlStyle" />
    <node concept="14StLt" id="hHfKcte" role="V601i">
      <property role="TrG5h" value="XmlElement" />
      <node concept="VechU" id="hHfKjUf" role="3F10Kt">
        <node concept="3ZlJ5R" id="hHfKjUg" role="VblUZ">
          <node concept="3clFbS" id="hHfKjUh" role="2VODD2">
            <node concept="3clFbF" id="hHfKnUb" role="3cqZAp">
              <node concept="2ShNRf" id="hHfKnUc" role="3clFbG">
                <node concept="1pGfFk" id="hHfKnUd" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="hHfKnUe" role="37wK5m">
                    <property role="3cmrfH" value="134" />
                  </node>
                  <node concept="3cmrfG" id="hHfKnUf" role="37wK5m">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="3cmrfG" id="hHfKnUg" role="37wK5m">
                    <property role="3cmrfH" value="93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="hHfKjUl" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="3$7jql" id="hHfSOP$" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="hHfCKe$" role="V601i">
      <property role="TrG5h" value="XmlAttribute" />
      <node concept="Vb9p2" id="hHfCSdH" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="3$7jql" id="hHfESgv" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="VechU" id="hHfCQsl" role="3F10Kt">
        <node concept="3ZlJ5R" id="hHfDnnL" role="VblUZ">
          <node concept="3clFbS" id="hHfDnnM" role="2VODD2">
            <node concept="3clFbF" id="hHfDB02" role="3cqZAp">
              <node concept="2ShNRf" id="hHfDB03" role="3clFbG">
                <node concept="1pGfFk" id="hHfEDgw" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="hHfEECR" role="37wK5m">
                    <property role="3cmrfH" value="134" />
                  </node>
                  <node concept="3cmrfG" id="hHfEF4R" role="37wK5m">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="3cmrfG" id="hHfEFwX" role="37wK5m">
                    <property role="3cmrfH" value="93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hHfK_i8" role="V601i">
      <property role="TrG5h" value="XmlEntity" />
      <node concept="VechU" id="hHfKCTT" role="3F10Kt">
        <node concept="3ZlJ5R" id="hHfKCTU" role="VblUZ">
          <node concept="3clFbS" id="hHfKCTV" role="2VODD2">
            <node concept="3clFbF" id="hHfKCTW" role="3cqZAp">
              <node concept="2ShNRf" id="hHfKCTX" role="3clFbG">
                <node concept="1pGfFk" id="hHfKCTY" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="hHfKCTZ" role="37wK5m">
                    <property role="3cmrfH" value="134" />
                  </node>
                  <node concept="3cmrfG" id="hHfKCU0" role="37wK5m">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="3cmrfG" id="hHfKCU1" role="37wK5m">
                    <property role="3cmrfH" value="93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$7jql" id="hHfKIcs" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="hHfKRhS" role="V601i">
      <property role="TrG5h" value="XmlText" />
      <node concept="Vb9p2" id="hHfKVOw" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hHfKY8t" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="3$7jql" id="hHfTUzL" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="hHfXtFc" role="V601i">
      <property role="TrG5h" value="XmlComplexText_Start" />
      <node concept="3$7jql" id="hHfX_Kf" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3CIbrd" id="hHfXBhd" role="3F10Kt" />
      <node concept="VechU" id="hHfX$om" role="3F10Kt">
        <node concept="3ZlJ5R" id="hHfX$on" role="VblUZ">
          <node concept="3clFbS" id="hHfX$oo" role="2VODD2">
            <node concept="3clFbF" id="hHfX$op" role="3cqZAp">
              <node concept="2ShNRf" id="hHfX$oq" role="3clFbG">
                <node concept="1pGfFk" id="hHfX$or" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="hHfX$os" role="37wK5m">
                    <property role="3cmrfH" value="134" />
                  </node>
                  <node concept="3cmrfG" id="hHfX$ot" role="37wK5m">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="3cmrfG" id="hHfX$ou" role="37wK5m">
                    <property role="3cmrfH" value="93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="i1BsxRk" role="V601i">
      <property role="TrG5h" value="XmlComplexText_End" />
      <node concept="VechU" id="i1BsAHC" role="3F10Kt">
        <node concept="3ZlJ5R" id="i1BsAHD" role="VblUZ">
          <node concept="3clFbS" id="i1BsAHE" role="2VODD2">
            <node concept="3clFbF" id="i1BsAHF" role="3cqZAp">
              <node concept="2ShNRf" id="i1BsAHG" role="3clFbG">
                <node concept="1pGfFk" id="i1BsAHH" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="i1BsAHI" role="37wK5m">
                    <property role="3cmrfH" value="134" />
                  </node>
                  <node concept="3cmrfG" id="i1BsAHJ" role="37wK5m">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="3cmrfG" id="i1BsAHK" role="37wK5m">
                    <property role="3cmrfH" value="93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hHfVSkM" role="V601i">
      <property role="TrG5h" value="XmlEmptyCell" />
      <node concept="3Xmtl4" id="3RSyrxrydJz" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJ$" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hinfsDb" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="Vb9p2" id="hHfVVU7" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="3$7jql" id="hHfVXPH" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="hHfEXLw" role="V601i">
      <property role="TrG5h" value="XmlOperator" />
      <node concept="Vb9p2" id="hHggCXu" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="11L4FC" id="7RI5ifLy6GN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7RI5ifLy6GP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="hHggWpf" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="hHfHn_P" role="V601i">
      <property role="TrG5h" value="XmlOpenQuote" />
      <node concept="3Xmtl4" id="3RSyrxrydJv" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJw" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hHfHrc_" role="V601i">
      <property role="TrG5h" value="XmlCloseQuote" />
      <node concept="3Xmtl4" id="3RSyrxrydJj" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJk" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hHfIhHc" role="V601i">
      <property role="TrG5h" value="XmlOpenParen" />
      <node concept="3Xmtl4" id="3RSyrxrydJD" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJE" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
      </node>
      <node concept="11LMrY" id="hYH$atg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hHfIo7M" role="V601i">
      <property role="TrG5h" value="XmlCloseParen" />
      <node concept="3Xmtl4" id="3RSyrxrydJe" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJf" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="11L4FC" id="hYH$8hu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hHgjzqq" role="V601i">
      <property role="TrG5h" value="XmlCLOpenParen" />
      <node concept="3Xmtl4" id="3RSyrxrydJV" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJW" role="3XvnJa">
          <ref role="1wgcnl" node="hHfIhHc" resolve="XmlOpenParen" />
        </node>
      </node>
      <node concept="VechU" id="hHgjDey" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="hHgjH1b" role="V601i">
      <property role="TrG5h" value="XmlCLCloseParen" />
      <node concept="3Xmtl4" id="3RSyrxrydK0" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydK1" role="3XvnJa">
          <ref role="1wgcnl" node="hHfIo7M" resolve="XmlCloseParen" />
        </node>
      </node>
      <node concept="VechU" id="hHgjH1d" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="hHfIIc4" role="V601i">
      <property role="TrG5h" value="XmlOpenBrace" />
      <node concept="3Xmtl4" id="3RSyrxrydJr" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJs" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hHfILvh" role="V601i">
      <property role="TrG5h" value="XmlCloseBrace" />
      <node concept="3Xmtl4" id="3RSyrxrydJI" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJJ" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
  </node>
</model>


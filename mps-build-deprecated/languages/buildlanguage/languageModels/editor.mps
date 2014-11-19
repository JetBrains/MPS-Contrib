<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="hqDXsQD">
    <ref role="1XX52x" to="tpsk:hqDSvtH" resolve="Project" />
    <node concept="3EZMnI" id="hqDXwcR" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hqDXyMI" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="PMmxH" id="2wdLO7KhYaE" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="hqDXR0x" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hqVItd6" resolve="target" />
        </node>
        <node concept="3F0ifn" id="hqDY29r" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3EZMnI" id="hsG80WT" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="hsG8405" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hsG84o2" role="3EZMnx">
              <property role="3F0ifm" value="default" />
            </node>
            <node concept="3F0ifn" id="hsG84o3" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="hsG84o4" role="3EZMnx">
              <ref role="1NtTu8" to="tpsk:hqEqt67" />
            </node>
            <node concept="VPM3Z" id="hEU$PeY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IBnD8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hsG88zv" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hsG88ME" role="3EZMnx">
              <property role="3F0ifm" value="basedir" />
            </node>
            <node concept="3F0ifn" id="hsG88MF" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="hsG88MG" role="3EZMnx">
              <ref role="1NtTu8" to="tpsk:hsG7DMU" />
            </node>
            <node concept="VPM3Z" id="hEU$P_x" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IBnCl" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$PWP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IBnDj" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="hqDYpjn" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="VPM3Z" id="hEU$PYr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnDb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hqEbh6y" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hu44$hk" role="3EZMnx" />
        <node concept="3EZMnI" id="hqEmAKx" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="htTUGMu" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Phl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQ$0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="hqEmC2Q" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpsk:htYWwV9" />
            <node concept="3F0ifn" id="htY$3Yd" role="2czzBI">
              <property role="3F0ifm" value="&lt;property declarations&gt;" />
              <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
            </node>
            <node concept="VPM3Z" id="hEU$PBC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="i2IBnEc" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="htTUI9T" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Pkp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQ$w" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="htZ2$Mq" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpsk:htYUJty" />
            <node concept="3F0ifn" id="htZ2AEi" role="2czzBI">
              <property role="3F0ifm" value="&lt;property imports&gt;" />
              <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
            </node>
            <node concept="VPM3Z" id="hEU$OVt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="i2IBnEe" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="hAOqkjw" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PVE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQ_t" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="hsAtU0Y" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpsk:hsAtNtY" />
            <node concept="3F0ifn" id="htY$65d" role="2czzBI">
              <property role="3F0ifm" value="&lt;task calls&gt;" />
              <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
            </node>
            <node concept="VPM3Z" id="hEU$OW4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="i2IBnEk" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="htTUJ0S" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PKs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQ$c" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="hvb4Nlo" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpsk:hvb4BQl" />
            <node concept="3F0ifn" id="hvb4Nlp" role="2czzBI">
              <property role="3F0ifm" value="&lt;import projects&gt;" />
              <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
            </node>
            <node concept="VPM3Z" id="hEU$Pof" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="i2IBnEa" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="huK8G_y" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PO8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQz1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="hqEmB_i" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpsk:hqDSy$U" />
            <node concept="3F0ifn" id="htY$b34" role="2czzBI">
              <property role="3F0ifm" value="&lt;targets&gt;" />
              <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
            </node>
            <node concept="VPM3Z" id="hEU$OVx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3vyZuw" id="hEUG$0k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="i2IBnEj" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="htTUJMH" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$OWm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="hEZKQ$n" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Poi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IBnCV" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Pc0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnCy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IBnBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqE02eR">
    <ref role="1XX52x" to="tpsk:hqDZ$fS" resolve="TargetReference" />
    <node concept="1iCGBv" id="hqE037L" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hqDZFZD" />
      <ref role="1k5W1q" node="hqVItd6" resolve="target" />
      <node concept="1sVBvm" id="hqE037M" role="1sWHZn">
        <node concept="3F0A7n" id="hqE0ceL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hPfgd9k" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hqE2W1m">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
    <node concept="3EZMnI" id="hqE2Xhd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="huKFqi1" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="huKFqi2" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
        </node>
        <node concept="3F0A7n" id="huKFqi3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
        <node concept="pkWqt" id="huKFqi4" role="pqm2j">
          <node concept="3clFbS" id="huKFqi5" role="2VODD2">
            <node concept="3clFbF" id="huKFqi6" role="3cqZAp">
              <node concept="3y3z36" id="huKFqi7" role="3clFbG">
                <node concept="10Nm6u" id="huKFqi8" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx$VM0" role="3uHU7B">
                  <node concept="pncrf" id="huKFqib" role="2Oq$k0" />
                  <node concept="3TrcHB" id="huKFqia" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PWa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnC2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hqE33qL" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="PMmxH" id="2wdLO7KhY1V" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
          <node concept="VPxyj" id="2wdLO7KhY1W" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hqEauUR" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hqVItd6" resolve="target" />
        </node>
        <node concept="3EZMnI" id="hSL4m4M" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hSL4m4N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hSL4nLs" role="3EZMnx">
            <property role="3F0ifm" value="if" />
          </node>
          <node concept="3F0A7n" id="hSL4zn4" role="3EZMnx">
            <ref role="1NtTu8" to="tpsk:hSL4cJf" resolve="if" />
          </node>
          <node concept="VPM3Z" id="hSL4m4P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="hSL4_yz" role="pqm2j">
            <node concept="3clFbS" id="hSL4_y$" role="2VODD2">
              <node concept="3clFbF" id="hSL4Bhy" role="3cqZAp">
                <node concept="2OqwBi" id="hSL4BST" role="3clFbG">
                  <node concept="2OqwBi" id="hSL4BkA" role="2Oq$k0">
                    <node concept="pncrf" id="hSL4Bhz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hSL4B_r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpsk:hSL4cJf" resolve="if" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="hSL4EuO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IBnCR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hSLe613" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hSLe614" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hSLe615" role="3EZMnx">
            <property role="3F0ifm" value="unless" />
          </node>
          <node concept="3F0A7n" id="hSLe616" role="3EZMnx">
            <ref role="1NtTu8" to="tpsk:hSLdTnx" resolve="unless" />
          </node>
          <node concept="VPM3Z" id="hSLe617" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="hSLe618" role="pqm2j">
            <node concept="3clFbS" id="hSLe619" role="2VODD2">
              <node concept="3clFbF" id="hSLe61a" role="3cqZAp">
                <node concept="2OqwBi" id="hSLe61b" role="3clFbG">
                  <node concept="2OqwBi" id="hSLe61c" role="2Oq$k0">
                    <node concept="pncrf" id="hSLe61d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hSLe75U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpsk:hSLdTnx" resolve="unless" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="hSLe61f" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IBnCH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hqOOXAt" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hqOT4Wh" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="PMmxH" id="hqOT6nQ" role="3EZMnx">
            <ref role="PMmxG" node="hqOMVJL" resolve="TargetDeclaration_EditorComponent" />
          </node>
          <node concept="3F0ifn" id="hqOT7Me" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="3$7fVu" id="hPfgIxZ" role="3F10Kt">
              <property role="3$6WeP" value="1.0" />
            </node>
          </node>
          <node concept="pkWqt" id="hqOTCQp" role="pqm2j">
            <node concept="3clFbS" id="hqOTCQq" role="2VODD2">
              <node concept="3clFbF" id="hqOTDma" role="3cqZAp">
                <node concept="22lmx$" id="hqOTJT7" role="3clFbG">
                  <node concept="2OqwBi" id="hz1q6Ie" role="3uHU7w">
                    <node concept="1Q80Hx" id="hqOTL5_" role="2Oq$k0" />
                    <node concept="liA8E" id="hz1q6If" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.isInspector():boolean" resolve="isInspector" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="hqOTHz9" role="3uHU7B">
                    <node concept="2OqwBi" id="hxx$C05" role="3uHU7B">
                      <node concept="2OqwBi" id="hxx$F3A" role="2Oq$k0">
                        <node concept="pncrf" id="hqOTDmb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hqOTEFd" role="2OqNvi">
                          <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="76ecX2s8Zyk" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="hqOTIav" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PjB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IBnDH" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Pq3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnCE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hqPJBnL" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hu3ZlTs" role="3EZMnx" />
        <node concept="3F2HdR" id="hqPJDXR" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpsk:htYWbzE" />
          <node concept="3F0ifn" id="htYzJHI" role="2czzBI">
            <property role="3F0ifm" value="&lt;property declarations&gt;" />
            <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
          </node>
          <node concept="VPM3Z" id="hEU$P41" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IBnDR" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$Pj9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnCQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hqEk66r" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hu3Zkvl" role="3EZMnx" />
        <node concept="3F2HdR" id="hqEk8Y4" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpsk:hqDUjzD" />
          <node concept="3F0ifn" id="htYzRuZ" role="2czzBI">
            <property role="3F0ifm" value="&lt;task calls&gt;" />
            <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
          </node>
          <node concept="VPM3Z" id="hEU$P_u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IBnDZ" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PsN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnBZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hu3ZneF" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="VPM3Z" id="hEU$PeN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQzi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IBnCm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hSLehzC" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hSLehSc" role="3EZMnx">
        <ref role="PMmxG" node="hqOMVJL" resolve="TargetDeclaration_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="hSLejL8" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hSLejL9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hSLejLa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hSLejLb" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="hSLejLc" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="hSLejLd" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpsk:hSL4cJf" resolve="if" />
        </node>
        <node concept="pkWqt" id="hSLejLe" role="pqm2j">
          <node concept="3clFbS" id="hSLejLf" role="2VODD2">
            <node concept="3clFbF" id="hSLejLg" role="3cqZAp">
              <node concept="2OqwBi" id="hSLejLh" role="3clFbG">
                <node concept="1Q80Hx" id="hSLejLi" role="2Oq$k0" />
                <node concept="liA8E" id="hSLejLj" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.isInspector():boolean" resolve="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2IBnCO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hSLekhQ" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hSLekhR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hSLekhS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hSLeoF1" role="3EZMnx">
          <property role="3F0ifm" value="unless" />
        </node>
        <node concept="3F0ifn" id="hSLekhU" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="hSLekhV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpsk:hSLdTnx" resolve="unless" />
        </node>
        <node concept="pkWqt" id="hSLekhW" role="pqm2j">
          <node concept="3clFbS" id="hSLekhX" role="2VODD2">
            <node concept="3clFbF" id="hSLekhY" role="3cqZAp">
              <node concept="2OqwBi" id="hSLekhZ" role="3clFbG">
                <node concept="1Q80Hx" id="hSLeki0" role="2Oq$k0" />
                <node concept="liA8E" id="hSLeki1" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.isInspector():boolean" resolve="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2IBnCb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IBnC4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqEn8Tv">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
    <node concept="3EZMnI" id="huKfrYT" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="huKfAU1" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="huKfCxO" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
        </node>
        <node concept="3F0A7n" id="huKfGfB" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
        </node>
        <node concept="pkWqt" id="huKhKFb" role="pqm2j">
          <node concept="3clFbS" id="huKhKFc" role="2VODD2">
            <node concept="3clFbF" id="huKhL9f" role="3cqZAp">
              <node concept="3y3z36" id="huKhQwt" role="3clFbG">
                <node concept="10Nm6u" id="huKhR7k" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx_004" role="3uHU7B">
                  <node concept="pncrf" id="huKhL9g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="huKhLP1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q1y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnCF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="huKfsmA" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="PMmxH" id="2wdLO7KhY3p" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="huKfsmC" role="3EZMnx">
          <ref role="1k5W1q" node="hqVIZ1X" resolve="property" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="huKfsmD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="huKfsmE" role="3EZMnx">
          <ref role="1NtTu8" to="tpsk:hqF4wkO" />
        </node>
        <node concept="3F0ifn" id="huKfsmF" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="huKfsmG" role="3EZMnx">
          <ref role="1NtTu8" to="tpsk:hqDVG5r" />
        </node>
        <node concept="OXEIz" id="huKh_aS" role="P5bDN">
          <node concept="1oHujT" id="huKhAl6" role="OY2wv">
            <property role="1oHujS" value="//" />
            <node concept="1oIgkG" id="huKhAl7" role="1oHujR">
              <node concept="3clFbS" id="huKhAl8" role="2VODD2">
                <node concept="3clFbF" id="huKhDN4" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$DGm" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$KjY" role="2Oq$k0">
                      <node concept="3GMtW1" id="huKhDN5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="huKhFWA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="huKhIDg" role="2OqNvi">
                      <node concept="Xl_RD" id="huKhJi3" role="tz02z">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2IBnCT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IBnC_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqErvlG">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hqE2phm" resolve="PropertyReference" />
    <node concept="1iCGBv" id="hqErwBx" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hqE2rnC" />
      <ref role="1k5W1q" node="hqVIZ1X" resolve="property" />
      <node concept="1sVBvm" id="hqErwBy" role="1sWHZn">
        <node concept="3F0A7n" id="hqErzn_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hPffGSu" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hqEuzH3">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hqEupOU" resolve="StringLiteral" />
    <node concept="3EZMnI" id="hqEuLnq" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" node="hqEuVzT" resolve="stringLiteral" />
      <node concept="3F0ifn" id="hqEuMA3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hqEuVzT" resolve="stringLiteral" />
        <node concept="11LMrY" id="hXJytlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hqEuNcT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpsk:hqEuuzr" resolve="value" />
        <ref role="1k5W1q" node="hqEuVzT" resolve="stringLiteral" />
        <node concept="3$7fVu" id="hPf9YkI" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="hPf9Zpm" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqEuPc8" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hqEuVzT" resolve="stringLiteral" />
        <node concept="11L4FC" id="hXJyvtB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnCY" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hqEuScM">
    <property role="TrG5h" value="BuildLanguageStyle" />
    <node concept="14StLt" id="hqEuVzT" role="V601i">
      <property role="TrG5h" value="stringLiteral" />
      <node concept="VechU" id="hqEuXZH" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="hqELI07" role="V601i">
      <property role="TrG5h" value="booleanLiteral" />
      <node concept="VechU" id="hqELKzW" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="hqF8nTJ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hqEO3aM" role="V601i">
      <property role="TrG5h" value="integerLiteral" />
    </node>
    <node concept="14StLt" id="hqVLHYV" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="hqVLM2X" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="hqVLPwr" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hqVItd6" role="V601i">
      <property role="TrG5h" value="target" />
      <node concept="Vb9p2" id="hqVVuhA" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hu3YOGr" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="hu8MztP" role="V601i">
      <property role="TrG5h" value="task" />
      <node concept="Vb9p2" id="hu8MztQ" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="hu8MztR" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="hqVIZ1X" role="V601i">
      <property role="TrG5h" value="property" />
    </node>
    <node concept="14StLt" id="hr9Mgtr" role="V601i">
      <property role="TrG5h" value="attributeName" />
      <node concept="Vb9p2" id="hr9Moko" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="hreZIlz" role="V601i">
      <property role="TrG5h" value="depractaedAttributeName" />
      <node concept="3nxI2P" id="hO5vuAA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="htYzq4C" role="V601i">
      <property role="TrG5h" value="prompting" />
      <node concept="VechU" id="htYzxlr" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="huKfWnt" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="VechU" id="huKgUlX" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hqELDBk">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hqELl9t" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="hqELFGD" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hqELBfc" resolve="value" />
      <ref role="1k5W1q" node="hqELI07" resolve="booleanLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="hqENZ7u">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hqENSVG" resolve="IntLiteral" />
    <node concept="3F0A7n" id="hqEO24t" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hqENXMg" resolve="value" />
      <ref role="1k5W1q" node="hqEO3aM" resolve="integerLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="hqF3ULc">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="tpsk:hqF3SvE" resolve="PropertyType" />
    <node concept="PMmxH" id="2wdLO7KhY6a" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="hqOMVJL">
    <property role="TrG5h" value="TargetDeclaration_EditorComponent" />
    <ref role="1XX52x" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
    <node concept="3EZMnI" id="hSLeVoG" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hSLeVoH" role="3EZMnx">
        <property role="3F0ifm" value="depends" />
      </node>
      <node concept="3F0ifn" id="hSLeVoJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="hSLeVoK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpsk:hqE2P4M" />
        <node concept="2iRfu4" id="i2IBnE0" role="2czzBx" />
      </node>
      <node concept="pkWqt" id="hSLeVoL" role="pqm2j">
        <node concept="3clFbS" id="hSLeVoM" role="2VODD2">
          <node concept="3clFbF" id="hSLeVoN" role="3cqZAp">
            <node concept="22lmx$" id="hSLeVoO" role="3clFbG">
              <node concept="2OqwBi" id="hSLeVoP" role="3uHU7w">
                <node concept="1Q80Hx" id="hSLeVoQ" role="2Oq$k0" />
                <node concept="liA8E" id="hSLeVoR" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.isInspector():boolean" resolve="isInspector" />
                </node>
              </node>
              <node concept="3y3z36" id="hSLeVoS" role="3uHU7B">
                <node concept="2OqwBi" id="hSLeVoT" role="3uHU7B">
                  <node concept="2OqwBi" id="hSLeVoU" role="2Oq$k0">
                    <node concept="pncrf" id="hSLeVoV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hSLeVoW" role="2OqNvi">
                      <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="76ecX2s8ZxL" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="hSLeVoY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnCq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqTcWfx">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="hqTcXgg" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hqTcXAw" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hqTc3W2" />
        <ref role="1ERwB7" node="hru2Md2" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj8h" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="1653mnvCj8i" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj8j" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj8k" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj8m" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj8n" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj8g" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:1653mnvAgnK" resolve="getOperation" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj8o" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCj8p" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj8l" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1653mnvCj8q" role="P5bDN">
          <node concept="UkePV" id="1653mnvCj8r" role="OY2wv">
            <ref role="Ul1FP" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hqTd1l5" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hqTcavA" />
        <ref role="1ERwB7" node="hru2cLQ" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IBnDf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hrayDXf">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="tpsk:hraxUyi" resolve="Enum" />
    <node concept="3EZMnI" id="hrayGbA" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hrayOiF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="hrayT7$" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpsk:hraxWxJ" />
        <node concept="3F0ifn" id="htY$gK1" role="2czzBI">
          <property role="3F0ifm" value="&lt;constant values&gt;" />
          <ref role="1k5W1q" node="htYzq4C" resolve="prompting" />
        </node>
        <node concept="VPM3Z" id="hEU$PDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnDX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hrayQo0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="i2IBnCM" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="hru2cLQ">
    <property role="TrG5h" value="BinaryOperation_RightArgument_Actions" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="hru2toX" role="1h_SK8">
      <property role="1hHO97" value="replace binary operation wiht left argument" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hru2toY" role="1hA7z_">
        <node concept="3clFbS" id="hru2toZ" role="2VODD2">
          <node concept="3clFbF" id="hru2_NJ" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_024" role="3clFbG">
              <node concept="0IXxy" id="hru2_NK" role="2Oq$k0" />
              <node concept="1P9Npp" id="hru2Dfh" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$BuS" role="1P9ThW">
                  <node concept="0IXxy" id="hru2DKZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hru2EQR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hqTc3W2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hru2Md2">
    <property role="TrG5h" value="BinaryOperation_LeftArgument_Actions" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="hru37qQ" role="1h_SK8">
      <property role="1hHO97" value="replace binary operation wiht right argument" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hru37qR" role="1hA7z_">
        <node concept="3clFbS" id="hru37qS" role="2VODD2">
          <node concept="3clFbF" id="hru37qT" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Guw" role="3clFbG">
              <node concept="0IXxy" id="hru37qZ" role="2Oq$k0" />
              <node concept="1P9Npp" id="hru37qV" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$Q20" role="1P9ThW">
                  <node concept="0IXxy" id="hru37qY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hru3a6b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hqTcavA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hsFRibi">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hsFQS7C" resolve="FileName" />
    <node concept="3EZMnI" id="hsFZ9IY" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hsFZaxL" role="3EZMnx">
        <property role="3F0ifm" value="file" />
        <node concept="11LMrY" id="hXJYzr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hPfc99l" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="hXJYAWE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7jql" id="hXJYGaD" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F1sOY" id="hsFZcb1" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hsFRa_c" />
        <node concept="3$7fVu" id="hPfciHX" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="hPfcjCq" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hsFZeWM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7fVu" id="hPfcmqh" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="hPffc_W" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnBS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htYC84C">
    <ref role="1XX52x" to="tpsk:htYyogn" resolve="ImportPropertyNode" />
    <node concept="3EZMnI" id="htYCc4w" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY1R" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="htYCkRz" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:htYCfBN" />
        <node concept="1sVBvm" id="htYCkR$" role="1sWHZn">
          <node concept="3F0A7n" id="htYCnoo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnCJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hu44R4O">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="tpsk:hu41FwY" resolve="CallReferenceType" />
    <node concept="PMmxH" id="2wdLO7KhY89" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="hu45B8R">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hu45hSG" resolve="CallReference" />
    <node concept="1iCGBv" id="hu45BCS" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hu45uAG" />
      <node concept="1sVBvm" id="hu45BCT" role="1sWHZn">
        <node concept="3F0A7n" id="hu45Eqr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hvb0jui">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hvb06Xz" resolve="TargetReferencePropertyValueExpression" />
    <node concept="3F0A7n" id="hTJbtaM" role="2wV5jI">
      <ref role="1NtTu8" to="tpsk:hTJbjED" resolve="fullName" />
    </node>
    <node concept="3EZMnI" id="hTJB3wC" role="6VMZX">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hTJB4bT" role="3EZMnx">
        <property role="3F0ifm" value="target" />
      </node>
      <node concept="1iCGBv" id="hTJB4Xr" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hvb0kZZ" />
        <node concept="1sVBvm" id="hTJB4Xs" role="1sWHZn">
          <node concept="3F0A7n" id="hTJB4Xt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnDJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvb42NK">
    <ref role="1XX52x" to="tpsk:hvb3Ldg" resolve="ImportProject" />
    <node concept="3EZMnI" id="hvb44ya" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY1X" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="hvb4lz7" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hvb3OfD" />
        <node concept="1sVBvm" id="hvb4lz8" role="1sWHZn">
          <node concept="3F0A7n" id="hvb4m_6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnDa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hIRlGpI">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:hIRahzU" resolve="MultiLineString" />
    <node concept="3F2HdR" id="hIRlM1Z" role="2wV5jI">
      <property role="2czwfN" value="true" />
      <ref role="1NtTu8" to="tpsk:hIRaqIw" />
      <node concept="2iRkQZ" id="i2IBnE4" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="hJqS5AX">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
    <node concept="3EZMnI" id="hJqSmt0" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hJqSmt1" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hJqSmt2" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
        </node>
        <node concept="3F0A7n" id="hJqSmt3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          <ref role="1k5W1q" node="huKfWnt" resolve="comment" />
        </node>
        <node concept="pkWqt" id="hJqSmt4" role="pqm2j">
          <node concept="3clFbS" id="hJqSmt5" role="2VODD2">
            <node concept="3clFbF" id="hJqSmt6" role="3cqZAp">
              <node concept="3y3z36" id="hJqSmt7" role="3clFbG">
                <node concept="10Nm6u" id="hJqSmt8" role="3uHU7w" />
                <node concept="2OqwBi" id="hJqSmt9" role="3uHU7B">
                  <node concept="pncrf" id="hJqSmta" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hJqSmtb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hJqSmtc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IBnD6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hJqSmtd" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hK0eeZr" role="3EZMnx">
          <property role="3F0ifm" value="checked" />
          <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
          <node concept="pkWqt" id="hK0ei4i" role="pqm2j">
            <node concept="3clFbS" id="hK0ei4j" role="2VODD2">
              <node concept="3clFbF" id="hK0eiMx" role="3cqZAp">
                <node concept="2OqwBi" id="hK0eiOk" role="3clFbG">
                  <node concept="pncrf" id="hK0eiMy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hK0ek8n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpsk:hK0dhf6" resolve="checkOnStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="2wdLO7KhY5Z" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="hJqSmtf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hqVIZ1X" resolve="property" />
        </node>
        <node concept="3F0ifn" id="hJqSmtg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="hJqSmth" role="3EZMnx">
          <ref role="1NtTu8" to="tpsk:hqF4wkO" />
        </node>
        <node concept="OXEIz" id="hJqSmtk" role="P5bDN">
          <node concept="1oHujT" id="hJqSmtl" role="OY2wv">
            <property role="1oHujS" value="//" />
            <node concept="1oIgkG" id="hJqSmtm" role="1oHujR">
              <node concept="3clFbS" id="hJqSmtn" role="2VODD2">
                <node concept="3clFbF" id="hJqSmto" role="3cqZAp">
                  <node concept="2OqwBi" id="hJqSmtp" role="3clFbG">
                    <node concept="2OqwBi" id="hJqSmtq" role="2Oq$k0">
                      <node concept="3GMtW1" id="hJqSmtr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hJqSmts" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hJqSmtt" role="2OqNvi">
                      <node concept="Xl_RD" id="hJqSmtu" role="tz02z">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2IBnCW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IBnD$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hK0e_qk" role="6VMZX">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hK0eA2x" role="3EZMnx">
        <property role="3F0ifm" value="check on start" />
        <ref role="1k5W1q" node="hr9Mgtr" resolve="attributeName" />
      </node>
      <node concept="3F0ifn" id="hK0gjZt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="hK0eD0N" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hK0dhf6" resolve="checkOnStart" />
        <ref role="1k5W1q" node="hqELI07" resolve="booleanLiteral" />
      </node>
      <node concept="pkWqt" id="hQcg$jp" role="pqm2j">
        <node concept="3clFbS" id="hQcg$jq" role="2VODD2">
          <node concept="3clFbF" id="hQcgCkN" role="3cqZAp">
            <node concept="2OqwBi" id="hQcgDKX" role="3clFbG">
              <node concept="2OqwBi" id="hQcgCm9" role="2Oq$k0">
                <node concept="pncrf" id="hQcgCkO" role="2Oq$k0" />
                <node concept="1mfA1w" id="hQcgDmY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="hQcgE$G" role="2OqNvi">
                <node concept="chp4Y" id="hQcgGct" role="cj9EA">
                  <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IBnCo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hPfe84L">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpsk:hqTgkWd" resolve="PlusOperation" />
    <node concept="3EZMnI" id="hPfe8vK" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hPfe8vL" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hqTc3W2" />
        <ref role="1ERwB7" node="hru2Md2" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj97" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="1653mnvCj98" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj99" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj9a" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj9c" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj9d" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj96" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:1653mnvAgnK" resolve="getOperation" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj9e" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCj9f" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj9b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1653mnvCj9g" role="P5bDN">
          <node concept="UkePV" id="1653mnvCj9h" role="OY2wv">
            <ref role="Ul1FP" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
          </node>
        </node>
        <node concept="3$7fVu" id="1653mnvCj9i" role="3F10Kt">
          <property role="3$6WeP" value="0.8" />
        </node>
        <node concept="3$7jql" id="1653mnvCj9j" role="3F10Kt">
          <property role="3$6WeP" value="0.8" />
        </node>
      </node>
      <node concept="3F1sOY" id="hPfe8vP" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:hqTcavA" />
        <ref role="1ERwB7" node="hru2cLQ" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IBnDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i3dy4Qe">
    <ref role="1XX52x" to="tpsk:i3dxzV7" resolve="ImportPropertiesFromFile" />
    <node concept="3EZMnI" id="i3dy5JM" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hqVLHYV" resolve="keyword" />
      </node>
      <node concept="2iRfu4" id="i3dy5JO" role="2iSdaV" />
      <node concept="3F1sOY" id="i3dy9I_" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpsk:i3dxFgR" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ga7KSYwrtm">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpsk:3ga7KSYw4u9" resolve="XmlStringLiteral" />
    <node concept="3EZMnI" id="3ga7KSYwrto" role="2wV5jI">
      <node concept="3F0ifn" id="3ga7KSYwrtu" role="3EZMnx">
        <property role="3F0ifm" value="xml:" />
      </node>
      <node concept="3F1sOY" id="3ga7KSYwrtv" role="3EZMnx">
        <ref role="1NtTu8" to="tpsk:3ga7KSYw4ua" />
      </node>
      <node concept="2iRfu4" id="3ga7KSYwrtq" role="2iSdaV" />
    </node>
  </node>
</model>


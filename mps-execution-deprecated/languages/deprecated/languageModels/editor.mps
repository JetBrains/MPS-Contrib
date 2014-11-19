<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:def9da36-61ed-4f39-9c10-98a9883447d1(jetbrains.mps.execution.configurations.deprecated.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="11eb" ref="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" />
    <import index="tp4v" ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="g3s4" ref="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.execution.configurations.deprecated.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5K10Bisn$hD">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="11eb:7lpOSVs3EQf" resolve="JavaNodeRunConfiguration" />
    <node concept="b$f91" id="5K10Bisn$hF" role="2wV5jI">
      <node concept="3EZMnI" id="5K10Bisn$hG" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="5K10Bisn$hO" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN76" resolve="RunConfigurationPresentation" />
        </node>
        <node concept="3EZMnI" id="37qOegZs4L9" role="3EZMnx">
          <node concept="VPM3Z" id="37qOegZs4La" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="37qOegZs4Ld" role="3EZMnx">
            <property role="3F0ifm" value="generate before run:" />
          </node>
          <node concept="3F0A7n" id="37qOegZs4Lf" role="3EZMnx">
            <ref role="1NtTu8" to="11eb:37qOegZs4DY" resolve="generate" />
          </node>
          <node concept="2iRfu4" id="37qOegZs4Lc" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3RI1ZkUGXvN" role="3EZMnx" />
        <node concept="3EZMnI" id="3RI1ZkUGXvP" role="3EZMnx">
          <node concept="2iRkQZ" id="3RI1ZkUGXvQ" role="2iSdaV" />
          <node concept="3EZMnI" id="3RI1ZkUGXvG" role="3EZMnx">
            <node concept="3F0ifn" id="3RI1ZkUGXvH" role="3EZMnx">
              <property role="3F0ifm" value="target concept:" />
            </node>
            <node concept="2iRfu4" id="3RI1ZkUGXvI" role="2iSdaV" />
            <node concept="1iCGBv" id="3RI1ZkUGXvJ" role="3EZMnx">
              <ref role="1NtTu8" to="11eb:38i4FZZqXB$" />
              <node concept="1sVBvm" id="3RI1ZkUGXvK" role="1sWHZn">
                <node concept="3F0A7n" id="3RI1ZkUGXvL" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3RI1ZkUGXvS" role="3EZMnx">
            <node concept="3XFhqQ" id="3RI1ZkUGXvX" role="3EZMnx" />
            <node concept="VPM3Z" id="3RI1ZkUGXvT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3RI1ZkUGXvV" role="2iSdaV" />
            <node concept="3F1sOY" id="3RI1ZkUHgoM" role="3EZMnx">
              <ref role="1NtTu8" to="11eb:3RI1ZkUHgoK" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5K10Bisn$hP" role="3EZMnx" />
        <node concept="PMmxH" id="5K10Bisn$hQ" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN8p" resolve="RunConfigurationBody" />
        </node>
        <node concept="PMmxH" id="4uflR$_sewQ" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqNa$" resolve="RunConfigurationMethods" />
        </node>
        <node concept="2iRkQZ" id="5K10Bisn$hR" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5K10Bisn$hS" role="b$u42">
        <ref role="PMmxG" node="hv2ycYqN6W" resolve="RunConfigurationHeader" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2X4s1Milu1J">
    <property role="3GE5qa" value="java" />
    <ref role="1XX52x" to="11eb:$pVQDmwEgR" resolve="JavaRunConfiguration" />
    <node concept="b$f91" id="2X4s1Milu1L" role="2wV5jI">
      <node concept="3EZMnI" id="2X4s1Milu1M" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="2X4s1Milu1N" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN76" resolve="RunConfigurationPresentation" />
        </node>
        <node concept="3F0ifn" id="2X4s1Milu1Z" role="3EZMnx" />
        <node concept="PMmxH" id="2X4s1Milu20" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN8p" resolve="RunConfigurationBody" />
        </node>
        <node concept="PMmxH" id="4uflR$_sa_E" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqNa$" resolve="RunConfigurationMethods" />
        </node>
        <node concept="2iRkQZ" id="2X4s1Milu21" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2X4s1Milu22" role="b$u42">
        <ref role="PMmxG" node="hv2ycYqN6W" resolve="RunConfigurationHeader" />
      </node>
    </node>
    <node concept="3EZMnI" id="1VYGK$RMwUi" role="6VMZX">
      <node concept="2iRfu4" id="1VYGK$RMwUj" role="2iSdaV" />
      <node concept="1iCGBv" id="1VYGK$RMwUk" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN29" />
        <node concept="1sVBvm" id="1VYGK$RMwUl" role="1sWHZn">
          <node concept="3F0A7n" id="1VYGK$RMwUn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SWQq6HSF7O">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="11eb:1SWQq6HSF0k" resolve="JavaNodeConfigurationEditorDeclaration" />
    <node concept="3EZMnI" id="1SWQq6HSF7Q" role="2wV5jI">
      <node concept="PMmxH" id="1SWQq6HSF7U" role="3EZMnx">
        <ref role="PMmxG" node="hv2ycYqNap" resolve="ConfigurationEditorDeclaration_BasicEditor" />
      </node>
      <node concept="3F1sOY" id="1SWQq6HSF7V" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:1SWQq6HSF7s" />
      </node>
      <node concept="2iRkQZ" id="1SWQq6HSF7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN2$">
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1XX52x" to="11eb:hv2ycYqN2t" resolve="RunConfigurationTypeDeclaration" />
    <node concept="b$f91" id="hv2ycYqN2_" role="2wV5jI">
      <node concept="3EZMnI" id="hv2ycYqN2A" role="b$u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hv2ycYqN2B" role="3EZMnx">
          <property role="3F0ifm" value="run configuration type" />
          <node concept="VPM3Z" id="hv2ycYqN2C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hv2ycYqN2D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN2E" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN2F" role="b$wch">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="hv2ycYqN2G" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hv2ycYqN2H" role="3EZMnx">
            <property role="3F0ifm" value="caption:" />
          </node>
          <node concept="3F0A7n" id="hv2ycYqN2I" role="3EZMnx">
            <property role="1O74Pk" value="false" />
            <property role="1$x2rV" value="&lt;no caption&gt;" />
            <ref role="1NtTu8" to="11eb:hv2ycYqN2v" resolve="caption" />
          </node>
          <node concept="VPM3Z" id="hv2ycYqN2J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="hv2ycYqN2K" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hv2ycYqN2L" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hv2ycYqN2M" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F0A7n" id="hv2ycYqN2N" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no description&gt;" />
            <ref role="1NtTu8" to="11eb:hv2ycYqN2w" resolve="description" />
          </node>
          <node concept="VPM3Z" id="hv2ycYqN2O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="hv2ycYqN2P" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hv2ycYqN2Q" role="3EZMnx">
          <node concept="3F0ifn" id="hv2ycYqN2R" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
            <node concept="VPM3Z" id="hv2ycYqN2S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1QoScp" id="hv2ycYqN2T" role="3EZMnx">
            <node concept="pkWqt" id="hv2ycYqN2U" role="3e4ffs">
              <node concept="3clFbS" id="hv2ycYqN2V" role="2VODD2">
                <node concept="3cpWs8" id="hv2ycYqN2W" role="3cqZAp">
                  <node concept="3cpWsn" id="hv2ycYqN2X" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="hv2ycYqN2Y" role="1tU5fm" />
                    <node concept="10Nm6u" id="hv2ycYqN2Z" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="hv2ycYqN30" role="3cqZAp">
                  <node concept="3cpWsn" id="hv2ycYqN31" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="2OqwBi" id="256tImPkKzg" role="33vP2m">
                      <node concept="2JrnkZ" id="256tImPkKzj" role="2Oq$k0">
                        <node concept="2OqwBi" id="256tImPkKzk" role="2JrQYb">
                          <node concept="pncrf" id="256tImPkKzl" role="2Oq$k0" />
                          <node concept="I4A8Y" id="256tImPkKzm" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="256tImPkKzh" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hv2ycYqN32" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hv2ycYqN3b" role="3cqZAp">
                  <node concept="2ZW3vV" id="6tm98vZfkG4" role="3clFbw">
                    <node concept="3uibUv" id="6tm98vZfn1U" role="2ZW6by">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="6tm98vZfjoy" role="2ZW6bz">
                      <ref role="3cqZAo" node="hv2ycYqN31" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hv2ycYqN3c" role="3clFbx">
                    <node concept="3clFbF" id="hv2ycYqN3d" role="3cqZAp">
                      <node concept="37vLTI" id="hv2ycYqN3e" role="3clFbG">
                        <node concept="3cpWsa" id="hv2ycYqN3m" role="37vLTJ">
                          <ref role="3cqZAo" node="hv2ycYqN2X" resolve="path" />
                        </node>
                        <node concept="2OqwBi" id="5vviDNw7pOc" role="37vLTx">
                          <node concept="2YIFZM" id="6tm98vZfeLf" role="2Oq$k0">
                            <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                            <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                            <node concept="10QFUN" id="6tm98vZftY9" role="37wK5m">
                              <node concept="3cpWsa" id="6tm98vZftY7" role="10QFUP">
                                <ref role="3cqZAo" node="hv2ycYqN31" resolve="module" />
                              </node>
                              <node concept="3uibUv" id="6tm98vZftY6" role="10QFUM">
                                <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5vviDNw7pOh" role="2OqNvi">
                            <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                            <node concept="2OqwBi" id="5vviDNw7pOi" role="37wK5m">
                              <node concept="pncrf" id="5vviDNw7pOj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5vviDNw7pOn" role="2OqNvi">
                                <ref role="3TsBF5" to="11eb:hv2ycYqN2u" resolve="iconPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hv2ycYqN3q" role="3cqZAp">
                  <node concept="1Wc70l" id="hv2ycYqN3r" role="3clFbG">
                    <node concept="3y3z36" id="hv2ycYqN3s" role="3uHU7B">
                      <node concept="10Nm6u" id="hv2ycYqN3t" role="3uHU7w" />
                      <node concept="3cpWsa" id="hv2ycYqN3u" role="3uHU7B">
                        <ref role="3cqZAo" node="hv2ycYqN2X" resolve="path" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hv2ycYqN3v" role="3uHU7w">
                      <node concept="liA8E" id="hv2ycYqN3w" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                      </node>
                      <node concept="2OqwBi" id="hv2ycYqN3x" role="2Oq$k0">
                        <node concept="2YIFZM" id="hv2ycYqN3y" role="2Oq$k0">
                          <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="hv2ycYqN3z" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                          <node concept="3cpWsa" id="hv2ycYqN3$" role="37wK5m">
                            <ref role="3cqZAo" node="hv2ycYqN2X" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hv2ycYqN3_" role="1QoVPY">
              <property role="3F0ifm" value="&lt;no icon&gt;" />
              <node concept="VechU" id="hv2ycYqN3A" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="3EZMnI" id="hv2ycYqN3B" role="1QoS34">
              <property role="3EZMnw" value="false" />
              <node concept="1u4HXA" id="hv2ycYqN3C" role="3EZMnx">
                <node concept="4EIwk" id="hv2ycYqN3D" role="4GRq3">
                  <node concept="3clFbS" id="hv2ycYqN3E" role="2VODD2">
                    <node concept="3clFbF" id="hv2ycYqN3F" role="3cqZAp">
                      <node concept="2OqwBi" id="hv2ycYqN3G" role="3clFbG">
                        <node concept="pncrf" id="hv2ycYqN3H" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hv2ycYqN3I" role="2OqNvi">
                          <ref role="3TsBF5" to="11eb:hv2ycYqN2u" resolve="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0A7n" id="hv2ycYqN3J" role="3EZMnx">
                <ref role="1NtTu8" to="11eb:hv2ycYqN2u" resolve="iconPath" />
              </node>
              <node concept="VPM3Z" id="hv2ycYqN3K" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="hv2ycYqN3L" role="2iSdaV" />
            </node>
          </node>
          <node concept="3gTLQM" id="hv2ycYqN3M" role="3EZMnx">
            <node concept="3Fmcul" id="hv2ycYqN3N" role="3FoqZy">
              <node concept="3clFbS" id="hv2ycYqN3O" role="2VODD2">
                <node concept="3cpWs6" id="hv2ycYqN3P" role="3cqZAp">
                  <node concept="2YIFZM" id="hv2ycYqN3Q" role="3cqZAk">
                    <ref role="1Pybhc" to="7lvn:6UDbxo8i0QW" resolve="EditorUtil" />
                    <ref role="37wK5l" to="7lvn:1tyjSjK6Usc" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="hv2ycYqN3R" role="37wK5m" />
                    <node concept="pqAIu" id="hv2ycYqN3S" role="37wK5m">
                      <ref role="pqAIh" to="11eb:hv2ycYqN2t" resolve="RunConfigurationTypeDeclaration" />
                      <ref role="pqAIg" to="11eb:hv2ycYqN2u" resolve="iconPath" />
                    </node>
                    <node concept="1Q80Hx" id="hv2ycYqN3T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hv2ycYqN3U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="hv2ycYqN3V" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="hv2ycYqN3W" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN3X">
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1XX52x" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="b$f91" id="hv2ycYqN3Y" role="2wV5jI">
      <node concept="3EZMnI" id="hv2ycYqN3Z" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="hv2ycYqN40" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN76" resolve="RunConfigurationPresentation" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqN41" role="3EZMnx" />
        <node concept="PMmxH" id="hv2ycYqN42" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqN8p" resolve="RunConfigurationBody" />
        </node>
        <node concept="3EZMnI" id="hv2ycYqN43" role="3EZMnx">
          <node concept="VPM3Z" id="hv2ycYqN44" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hv2ycYqN45" role="3EZMnx">
            <property role="3F0ifm" value="debug:" />
          </node>
          <node concept="3EZMnI" id="hv2ycYqN46" role="3EZMnx">
            <node concept="2iRfu4" id="hv2ycYqN47" role="2iSdaV" />
            <node concept="3XFhqQ" id="hv2ycYqN48" role="3EZMnx" />
            <node concept="3F1sOY" id="hv2ycYqN49" role="3EZMnx">
              <ref role="1NtTu8" to="11eb:hv2ycYqN2k" />
            </node>
          </node>
          <node concept="3EZMnI" id="hv2ycYqN4a" role="3EZMnx">
            <node concept="2iRfu4" id="hv2ycYqN4b" role="2iSdaV" />
            <node concept="3XFhqQ" id="hv2ycYqN4c" role="3EZMnx" />
            <node concept="3F1sOY" id="hv2ycYqN4d" role="3EZMnx">
              <ref role="1NtTu8" to="11eb:hv2ycYqN2j" />
            </node>
          </node>
          <node concept="2iRkQZ" id="hv2ycYqN4e" role="2iSdaV" />
          <node concept="pkWqt" id="hv2ycYqN4f" role="pqm2j">
            <node concept="3clFbS" id="hv2ycYqN4g" role="2VODD2">
              <node concept="3clFbF" id="hv2ycYqN4h" role="3cqZAp">
                <node concept="2OqwBi" id="hv2ycYqN4i" role="3clFbG">
                  <node concept="pncrf" id="hv2ycYqN4j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hv2ycYqN4k" role="2OqNvi">
                    <ref role="3TsBF5" to="11eb:hv2ycYqN2q" resolve="isDebuggable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="hv2ycYqN4l" role="3EZMnx">
          <ref role="PMmxG" node="hv2ycYqNa$" resolve="RunConfigurationMethods" />
        </node>
        <node concept="2iRkQZ" id="hv2ycYqN4m" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="hv2ycYqN4n" role="b$u42">
        <ref role="PMmxG" node="hv2ycYqN6W" resolve="RunConfigurationHeader" />
      </node>
    </node>
    <node concept="3EZMnI" id="hv2ycYqN4o" role="6VMZX">
      <node concept="VPM3Z" id="hv2ycYqN4p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN4q" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN4r" role="3EZMnx">
        <property role="3F0ifm" value="state type:" />
      </node>
      <node concept="1iCGBv" id="hv2ycYqN4s" role="3EZMnx">
        <property role="1$x2rV" value="RunProfileState" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN29" />
        <node concept="1sVBvm" id="hv2ycYqN4t" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN4u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="hv2ycYqN4v" role="pqm2j">
        <node concept="3clFbS" id="hv2ycYqN4w" role="2VODD2">
          <node concept="3clFbF" id="hv2ycYqN4x" role="3cqZAp">
            <node concept="2YIFZM" id="hv2ycYqN4y" role="3clFbG">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="hv2ycYqN4z" role="37wK5m">
                <node concept="pncrf" id="hv2ycYqN4$" role="2Oq$k0" />
                <node concept="I4A8Y" id="hv2ycYqN4_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN4A">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqN0k" resolve="ActionListStatement" />
    <node concept="3EZMnI" id="hv2ycYqN4B" role="2wV5jI">
      <node concept="2iRfu4" id="hv2ycYqN4C" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN4D" role="3EZMnx">
        <property role="3F0ifm" value="actionList" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN4E" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN0n" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN4F" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN4G">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqN06" resolve="ExecutionConsoleStatement" />
    <node concept="3EZMnI" id="hv2ycYqN4H" role="2wV5jI">
      <node concept="2iRfu4" id="hv2ycYqN4I" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN4J" role="3EZMnx">
        <property role="3F0ifm" value="console" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN4K" role="3EZMnx">
        <node concept="3EZMnI" id="hv2ycYqN4L" role="3EZMnx">
          <node concept="2iRfu4" id="hv2ycYqN4M" role="2iSdaV" />
          <node concept="3F0ifn" id="hv2ycYqN4N" role="3EZMnx">
            <property role="3F0ifm" value="component:" />
          </node>
          <node concept="3F1sOY" id="hv2ycYqN4O" role="3EZMnx">
            <ref role="1NtTu8" to="11eb:hv2ycYqN08" />
          </node>
        </node>
        <node concept="3F1sOY" id="hv2ycYqN4P" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqN09" />
        </node>
        <node concept="2iRkQZ" id="hv2ycYqN4Q" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN4R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN4S">
    <property role="3GE5qa" value="RunConfigs.Configuration.IsCorrect" />
    <ref role="1XX52x" to="11eb:hv2ycYqN0W" resolve="ReportErrorStatement" />
    <node concept="3EZMnI" id="hv2ycYqN4T" role="2wV5jI">
      <node concept="2iRfu4" id="hv2ycYqN4U" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN4V" role="3EZMnx">
        <property role="3F0ifm" value="report error" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN4W" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN0X" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN4X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN4Y">
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZG" resolve="ConfigurationEditorDeclaration" />
    <node concept="PMmxH" id="hv2ycYqN4Z" role="2wV5jI">
      <ref role="PMmxG" node="hv2ycYqNap" resolve="ConfigurationEditorDeclaration_BasicEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN50">
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZ9" resolve="ComponentReference" />
    <node concept="3F0ifn" id="hv2ycYqN51" role="2wV5jI">
      <property role="3F0ifm" value="component" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN52">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqN0o" resolve="DisposeConsoleBlock" />
    <node concept="b$f91" id="hv2ycYqN53" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqN54" role="b$u42">
        <property role="3F0ifm" value="dispose:" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN55" role="b$wch">
        <ref role="1NtTu8" to="tp2c:htbW58J" />
        <node concept="ljvvj" id="hv2ycYqN56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN57">
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1XX52x" to="11eb:hv2ycYqN23" resolve="RunConfigType" />
    <node concept="3EZMnI" id="hv2ycYqN58" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hv2ycYqN59" role="3EZMnx">
        <property role="3F0ifm" value="runConfig" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hv2ycYqN5a" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5b" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="hv2ycYqN5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hv2ycYqN5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="hv2ycYqN5e" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN24" />
        <node concept="1sVBvm" id="hv2ycYqN5f" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hv2ycYqN5h" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5i" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="hv2ycYqN5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="hv2ycYqN5k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5l">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZ_" resolve="ActionsStatement" />
    <node concept="3EZMnI" id="hv2ycYqN5m" role="2wV5jI">
      <node concept="2iRfu4" id="hv2ycYqN5n" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN5o" role="3EZMnx">
        <property role="3F0ifm" value="actions" />
      </node>
      <node concept="3F2HdR" id="hv2ycYqN5p" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZC" />
        <node concept="2iRkQZ" id="hv2ycYqN5q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5r" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5s">
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1a" resolve="CreateRunConfigStatement" />
    <node concept="3EZMnI" id="hv2ycYqN5t" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqN5u" role="3EZMnx">
        <property role="3F0ifm" value="createRunConfig" />
      </node>
      <node concept="1iCGBv" id="hv2ycYqN5v" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1f" />
        <node concept="1sVBvm" id="hv2ycYqN5w" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN5x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="hv2ycYqN5z" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1e" />
        <node concept="2EHx9g" id="hv2ycYqN5$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5_" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN5A" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN1c" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5B" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN5C" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN1d" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5D" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN5F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5G">
    <property role="3GE5qa" value="RunConfigs.Create" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1X" resolve="RunConfigMainNodeStatement" />
    <node concept="3EZMnI" id="hv2ycYqN5H" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqN5I" role="3EZMnx">
        <property role="3F0ifm" value="main context item" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN5J" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1Y" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN5L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5M">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZe" resolve="ProcessStatement" />
    <node concept="3EZMnI" id="hv2ycYqN5N" role="2wV5jI">
      <node concept="2iRfu4" id="hv2ycYqN5O" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN5P" role="3EZMnx">
        <property role="3F0ifm" value="process" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN5Q" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZh" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5R" role="3EZMnx">
        <property role="3F0ifm" value="command" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqN5S" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZi" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN5T" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5U">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZp" resolve="ConsoleType" />
    <node concept="3F0ifn" id="hv2ycYqN5V" role="2wV5jI">
      <property role="3F0ifm" value="console" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5W">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqN0t" resolve="ConsoleExpression" />
    <node concept="3F0ifn" id="hv2ycYqN5X" role="2wV5jI">
      <property role="3F0ifm" value="console" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN5Y">
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1u" resolve="ModelCreatorTarget" />
    <node concept="3F0ifn" id="hv2ycYqN5Z" role="2wV5jI">
      <property role="3F0ifm" value="model" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN60">
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1_" resolve="ModuleCreatorTarget" />
    <node concept="3F0ifn" id="hv2ycYqN61" role="2wV5jI">
      <property role="3F0ifm" value="module" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN62">
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1D" resolve="NodeCreatorTarget" />
    <node concept="3EZMnI" id="hv2ycYqN63" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqN64" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN65" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hv2ycYqN66" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1E" />
        <node concept="1sVBvm" id="hv2ycYqN67" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN68" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN69" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN6a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN6b">
    <property role="3GE5qa" value="RunConfigs.Create.Creator" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1R" resolve="UniversalRunConfigCreator" />
    <node concept="3EZMnI" id="hv2ycYqN6c" role="2wV5jI">
      <node concept="2iRkQZ" id="hv2ycYqN6d" role="2iSdaV" />
      <node concept="3EZMnI" id="hv2ycYqN6e" role="3EZMnx">
        <node concept="3F0ifn" id="hv2ycYqN6f" role="3EZMnx">
          <property role="3F0ifm" value="run config creator" />
          <node concept="VPM3Z" id="hv2ycYqN6g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hv2ycYqN6h" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN6i" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN6j" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN6k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN6l" role="2iSdaV" />
        <node concept="3F0ifn" id="hv2ycYqN6m" role="3EZMnx">
          <property role="3F0ifm" value="config type:" />
        </node>
        <node concept="1iCGBv" id="hv2ycYqN6n" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqN1U" />
          <node concept="1sVBvm" id="hv2ycYqN6o" role="1sWHZn">
            <node concept="3F0A7n" id="hv2ycYqN6p" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hv2ycYqN6q" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN6r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqN6s" role="3EZMnx">
          <property role="3F0ifm" value="create from:" />
        </node>
        <node concept="3F1sOY" id="hv2ycYqN6t" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqN1S" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN6u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN6v" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN6w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hv2ycYqN6x" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1T" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN6y">
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1I" resolve="ProjectCreatorTarget" />
    <node concept="3F0ifn" id="hv2ycYqN6z" role="2wV5jI">
      <property role="3F0ifm" value="project" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN6$">
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1M" resolve="NodesCreatorTarget" />
    <node concept="3EZMnI" id="hv2ycYqN6_" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqN6A" role="3EZMnx">
        <property role="3F0ifm" value="nlist" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN6B" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hv2ycYqN6C" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1N" />
        <node concept="1sVBvm" id="hv2ycYqN6D" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN6E" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN6F" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN6G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN6H">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <ref role="1XX52x" to="11eb:hv2ycYqN0K" resolve="GetUserDataExpression" />
    <node concept="3EZMnI" id="hv2ycYqN6I" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY91" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqN6J" role="2iSdaV" />
      <node concept="3F0ifn" id="hv2ycYqN6L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="hv2ycYqN6M" role="3F10Kt" />
        <node concept="11LMrY" id="hv2ycYqN6N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hv2ycYqN6O" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN0M" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN6P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="hv2ycYqN6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hv2ycYqN6R" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN6S">
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1XX52x" to="11eb:hv2ycYqN20" resolve="RunConfigParameterReferenceOperation" />
    <node concept="1iCGBv" id="hv2ycYqN6T" role="2wV5jI">
      <ref role="1NtTu8" to="11eb:hv2ycYqN21" />
      <node concept="1sVBvm" id="hv2ycYqN6U" role="1sWHZn">
        <node concept="3F0A7n" id="hv2ycYqN6V" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="hv2ycYqN6W">
    <property role="TrG5h" value="RunConfigurationHeader" />
    <ref role="1XX52x" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="3EZMnI" id="hv2ycYqN6X" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hv2ycYqN6Y" role="3EZMnx">
        <property role="3F0ifm" value="run configuration" />
        <node concept="VPM3Z" id="hv2ycYqN6Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="hv2ycYqN70" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN71" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="hv2ycYqN72" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN28" />
        <node concept="1sVBvm" id="hv2ycYqN73" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYqN74" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="hv2ycYqN75" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hv2ycYqN76">
    <property role="TrG5h" value="RunConfigurationPresentation" />
    <ref role="1XX52x" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="3EZMnI" id="hv2ycYqN77" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="hv2ycYqN78" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hv2ycYqN79" role="3EZMnx">
          <property role="3F0ifm" value="caption:" />
        </node>
        <node concept="3F0A7n" id="hv2ycYqN7a" role="3EZMnx">
          <property role="1O74Pk" value="false" />
          <property role="1$x2rV" value="&lt;no caption&gt;" />
          <ref role="1NtTu8" to="11eb:hv2ycYqN2b" resolve="caption" />
        </node>
        <node concept="VPM3Z" id="hv2ycYqN7b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN7c" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN7d" role="3EZMnx">
        <node concept="3F0ifn" id="hv2ycYqN7e" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
          <node concept="VPM3Z" id="hv2ycYqN7f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="hv2ycYqN7g" role="3EZMnx">
          <node concept="pkWqt" id="hv2ycYqN7h" role="3e4ffs">
            <node concept="3clFbS" id="hv2ycYqN7i" role="2VODD2">
              <node concept="3cpWs8" id="hv2ycYqN7j" role="3cqZAp">
                <node concept="3cpWsn" id="hv2ycYqN7k" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="hv2ycYqN7l" role="1tU5fm" />
                  <node concept="10Nm6u" id="hv2ycYqN7m" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="hv2ycYqN7n" role="3cqZAp">
                <node concept="3cpWsn" id="hv2ycYqN7o" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="2OqwBi" id="256tImPkKDD" role="33vP2m">
                    <node concept="2JrnkZ" id="256tImPkKDG" role="2Oq$k0">
                      <node concept="2OqwBi" id="256tImPkKDH" role="2JrQYb">
                        <node concept="pncrf" id="256tImPkKDI" role="2Oq$k0" />
                        <node concept="I4A8Y" id="256tImPkKDJ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="256tImPkKDE" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="hv2ycYqN7p" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hv2ycYqN7y" role="3cqZAp">
                <node concept="2ZW3vV" id="6tm98vZeEpp" role="3clFbw">
                  <node concept="3uibUv" id="6tm98vZeJtV" role="2ZW6by">
                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="3cpWsa" id="hv2ycYqN7K" role="2ZW6bz">
                    <ref role="3cqZAo" node="hv2ycYqN7o" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="hv2ycYqN7z" role="3clFbx">
                  <node concept="3cpWs8" id="nxQsXkJ$Hp" role="3cqZAp">
                    <node concept="3cpWsn" id="nxQsXkJ$Hq" role="3cpWs9">
                      <property role="TrG5h" value="macros" />
                      <node concept="3uibUv" id="nxQsXkJ$Ho" role="1tU5fm">
                        <ref role="3uigEE" to="msyo:~MacroHelper" resolve="MacroHelper" />
                      </node>
                      <node concept="2YIFZM" id="nxQsXkJ$Hr" role="33vP2m">
                        <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                        <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                        <node concept="10QFUN" id="nxQsXkJ$Hs" role="37wK5m">
                          <node concept="3uibUv" id="nxQsXkJ$Ht" role="10QFUM">
                            <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="3cpWsa" id="nxQsXkJ$Hu" role="10QFUP">
                            <ref role="3cqZAo" node="hv2ycYqN7o" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nxQsXkJCp2" role="3cqZAp">
                    <node concept="3clFbS" id="nxQsXkJCp5" role="3clFbx">
                      <node concept="3cpWs6" id="nxQsXkJEYX" role="3cqZAp">
                        <node concept="3clFbT" id="nxQsXkJFIH" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="nxQsXkJDUT" role="3clFbw">
                      <node concept="10Nm6u" id="nxQsXkJEsS" role="3uHU7w" />
                      <node concept="37vLTw" id="nxQsXkJCVh" role="3uHU7B">
                        <ref role="3cqZAo" node="nxQsXkJ$Hq" resolve="macros" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hv2ycYqN7$" role="3cqZAp">
                    <node concept="37vLTI" id="hv2ycYqN7_" role="3clFbG">
                      <node concept="3cpWsa" id="hv2ycYqN7H" role="37vLTJ">
                        <ref role="3cqZAo" node="hv2ycYqN7k" resolve="path" />
                      </node>
                      <node concept="2OqwBi" id="5vviDNw7pO0" role="37vLTx">
                        <node concept="37vLTw" id="nxQsXkJ$Hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="nxQsXkJ$Hq" resolve="macros" />
                        </node>
                        <node concept="liA8E" id="5vviDNw7pO5" role="2OqNvi">
                          <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                          <node concept="2OqwBi" id="hI3uYWv" role="37wK5m">
                            <node concept="pncrf" id="hI3uYWw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5vviDNw7pOb" role="2OqNvi">
                              <ref role="3TsBF5" to="11eb:hv2ycYqN2a" resolve="iconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hv2ycYqN7L" role="3cqZAp">
                <node concept="1Wc70l" id="hv2ycYqN7M" role="3clFbG">
                  <node concept="3y3z36" id="hv2ycYqN7N" role="3uHU7B">
                    <node concept="10Nm6u" id="hv2ycYqN7O" role="3uHU7w" />
                    <node concept="3cpWsa" id="hv2ycYqN7P" role="3uHU7B">
                      <ref role="3cqZAo" node="hv2ycYqN7k" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hv2ycYqN7Q" role="3uHU7w">
                    <node concept="liA8E" id="hv2ycYqN7R" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                    </node>
                    <node concept="2OqwBi" id="hv2ycYqN7S" role="2Oq$k0">
                      <node concept="2YIFZM" id="hv2ycYqN7T" role="2Oq$k0">
                        <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="hv2ycYqN7U" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="3cpWsa" id="hv2ycYqN7V" role="37wK5m">
                          <ref role="3cqZAo" node="hv2ycYqN7k" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hv2ycYqN7W" role="1QoVPY">
            <property role="3F0ifm" value="&lt;no icon&gt;" />
            <node concept="VechU" id="hv2ycYqN7X" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="3EZMnI" id="hv2ycYqN7Y" role="1QoS34">
            <property role="3EZMnw" value="false" />
            <node concept="1u4HXA" id="hv2ycYqN7Z" role="3EZMnx">
              <node concept="4EIwk" id="hv2ycYqN80" role="4GRq3">
                <node concept="3clFbS" id="hv2ycYqN81" role="2VODD2">
                  <node concept="3clFbF" id="hv2ycYqN82" role="3cqZAp">
                    <node concept="2OqwBi" id="hv2ycYqN83" role="3clFbG">
                      <node concept="pncrf" id="hv2ycYqN84" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hv2ycYqN85" role="2OqNvi">
                        <ref role="3TsBF5" to="11eb:hv2ycYqN2a" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="hv2ycYqN86" role="3EZMnx">
              <ref role="1NtTu8" to="11eb:hv2ycYqN2a" resolve="iconPath" />
            </node>
            <node concept="VPM3Z" id="hv2ycYqN87" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="hv2ycYqN88" role="2iSdaV" />
          </node>
        </node>
        <node concept="3gTLQM" id="hv2ycYqN89" role="3EZMnx">
          <node concept="3Fmcul" id="hv2ycYqN8a" role="3FoqZy">
            <node concept="3clFbS" id="hv2ycYqN8b" role="2VODD2">
              <node concept="3cpWs8" id="5A5fKPFgIQz" role="3cqZAp">
                <node concept="3cpWsn" id="5A5fKPFgIQ$" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="2OqwBi" id="256tImPkKv2" role="33vP2m">
                    <node concept="2OqwBi" id="256tImPkKv6" role="2Oq$k0">
                      <node concept="liA8E" id="256tImPkKv7" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                      <node concept="2JrnkZ" id="256tImPkKv8" role="2Oq$k0">
                        <node concept="pncrf" id="256tImPkKv9" role="2JrQYb" />
                      </node>
                    </node>
                    <node concept="liA8E" id="256tImPkKv3" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5A5fKPFgIPQ" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5A5fKPFgEa8" role="3cqZAp">
                <node concept="22lmx$" id="5A5fKPFgJm7" role="3clFbw">
                  <node concept="3clFbC" id="5A5fKPFgK$9" role="3uHU7w">
                    <node concept="10Nm6u" id="5A5fKPFgKG_" role="3uHU7w" />
                    <node concept="2OqwBi" id="5A5fKPFgK0m" role="3uHU7B">
                      <node concept="1eOMI4" id="voRWC5KBHU" role="2Oq$k0">
                        <node concept="10QFUN" id="voRWC5KBHV" role="1eOMHV">
                          <node concept="3uibUv" id="voRWC5KBHW" role="10QFUM">
                            <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="voRWC5KBHX" role="10QFUP">
                            <ref role="3cqZAo" node="5A5fKPFgIQ$" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5A5fKPFgKef" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5A5fKPFgJ3F" role="3uHU7B">
                    <node concept="37vLTw" id="5A5fKPFgIQH" role="3uHU7B">
                      <ref role="3cqZAo" node="5A5fKPFgIQ$" resolve="module" />
                    </node>
                    <node concept="10Nm6u" id="5A5fKPFgJb$" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5A5fKPFgEaa" role="3clFbx">
                  <node concept="3cpWs6" id="5A5fKPFgKOB" role="3cqZAp">
                    <node concept="2ShNRf" id="5A5fKPFgL2z" role="3cqZAk">
                      <node concept="1pGfFk" id="5A5fKPFgTXp" role="2ShVmc">
                        <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="Xl_RD" id="5A5fKPFgU6b" role="37wK5m">
                          <property role="Xl_RC" value="Icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hv2ycYqN8c" role="3cqZAp">
                <node concept="2YIFZM" id="hv2ycYqN8d" role="3cqZAk">
                  <ref role="1Pybhc" to="7lvn:6UDbxo8i0QW" resolve="EditorUtil" />
                  <ref role="37wK5l" to="7lvn:1tyjSjK6Usc" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="hv2ycYqN8e" role="37wK5m" />
                  <node concept="pqAIu" id="hv2ycYqN8f" role="37wK5m">
                    <ref role="pqAIh" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
                    <ref role="pqAIg" to="11eb:hv2ycYqN2a" resolve="iconPath" />
                  </node>
                  <node concept="1Q80Hx" id="hv2ycYqN8g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hv2ycYqN8h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN8i" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN8j" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqN8l" role="3EZMnx">
          <property role="3F0ifm" value="is debuggable:" />
        </node>
        <node concept="3F0A7n" id="hv2ycYqN8m" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqN2q" resolve="isDebuggable" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN8n" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="hv2ycYqN8o" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hv2ycYqN8p">
    <property role="TrG5h" value="RunConfigurationBody" />
    <ref role="1XX52x" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="3EZMnI" id="hv2ycYqN8q" role="2wV5jI">
      <node concept="3F2HdR" id="hv2ycYqN8r" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN2c" />
        <node concept="2iRkQZ" id="hv2ycYqN8s" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN8t" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hv2ycYqN8v" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqN8x" role="3EZMnx">
          <property role="3F0ifm" value="editor" />
        </node>
        <node concept="3F1sOY" id="hv2ycYqN8y" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqN2d" />
          <node concept="pkWqt" id="hv2ycYqN8z" role="pqm2j">
            <node concept="3clFbS" id="hv2ycYqN8$" role="2VODD2">
              <node concept="3clFbF" id="hv2ycYqN8_" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvBriL" role="3clFbG">
                  <node concept="2OqwBi" id="1653mnvBriM" role="2Oq$k0">
                    <node concept="pncrf" id="1653mnvBriN" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="1653mnvBriO" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1653mnvBriP" role="2OqNvi">
                    <ref role="37wK5l" to="g3s4:1653mnvAgup" resolve="requiresCustomEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="hv2ycYqN8D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default editor&gt;" />
          <ref role="1NtTu8" to="11eb:hv2ycYqN2d" />
          <node concept="pkWqt" id="hv2ycYqN8E" role="pqm2j">
            <node concept="3clFbS" id="hv2ycYqN8F" role="2VODD2">
              <node concept="3clFbF" id="hv2ycYqN8G" role="3cqZAp">
                <node concept="3fqX7Q" id="hv2ycYqN8H" role="3clFbG">
                  <node concept="2OqwBi" id="1653mnvBM6r" role="3fr31v">
                    <node concept="2OqwBi" id="1653mnvBM6s" role="2Oq$k0">
                      <node concept="pncrf" id="1653mnvBM6t" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="1653mnvBM6u" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvBM6v" role="2OqNvi">
                      <ref role="37wK5l" to="g3s4:1653mnvAgup" resolve="requiresCustomEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="hv2ycYqN8L" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN8M" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hv2ycYqN8O" role="3EZMnx">
        <property role="1$x2rV" value="&lt;config icon = creation icon&gt;" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN2e" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN8P" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hv2ycYqN8R" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no check block&gt;" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN2f" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN8S" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hv2ycYqN8U" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN8V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqN8W" role="3EZMnx">
          <property role="3F0ifm" value="execution parameters (deprecated):" />
        </node>
        <node concept="2iRkQZ" id="hv2ycYqN8X" role="2iSdaV" />
        <node concept="3EZMnI" id="hv2ycYqN8Y" role="3EZMnx">
          <node concept="VPM3Z" id="hv2ycYqN8Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="hv2ycYqN90" role="3EZMnx" />
          <node concept="3F2HdR" id="hv2ycYqN91" role="3EZMnx">
            <ref role="1NtTu8" to="11eb:hv2ycYqN2h" />
            <node concept="2iRkQZ" id="hv2ycYqN92" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="hv2ycYqN93" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="hv2ycYqN94" role="pqm2j">
          <node concept="3clFbS" id="hv2ycYqN95" role="2VODD2">
            <node concept="3clFbF" id="hv2ycYqN96" role="3cqZAp">
              <node concept="2OqwBi" id="hv2ycYqN97" role="3clFbG">
                <node concept="2OqwBi" id="hv2ycYqN98" role="2Oq$k0">
                  <node concept="pncrf" id="hv2ycYqN99" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hv2ycYqN9a" role="2OqNvi">
                    <ref role="3TtcxE" to="11eb:hv2ycYqN2h" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hv2ycYqN9b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hv2ycYqN9c" role="3EZMnx" />
      <node concept="3F1sOY" id="hv2ycYqN9d" role="3EZMnx">
        <property role="1$x2rV" value="execute block" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="11eb:hv2ycYqN2g" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqN9e" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN9f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hv2ycYqN9g" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN2l" />
      </node>
      <node concept="2iRkQZ" id="hv2ycYqN9h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN9i">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZT" resolve="ParametrizedExecuteBlock" />
    <node concept="3EZMnI" id="hv2ycYqN9j" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6X" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="hv2ycYqN9l" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqN9m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="hv2ycYqN9n" role="3EZMnx" />
        <node concept="3EZMnI" id="hv2ycYqN9o" role="3EZMnx">
          <node concept="VPM3Z" id="hv2ycYqN9p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="hv2ycYqN9q" role="3EZMnx">
            <property role="1$x2rV" value="parameter query" />
            <ref role="1NtTu8" to="11eb:hv2ycYqMZV" />
          </node>
          <node concept="3EZMnI" id="hv2ycYqN9r" role="3EZMnx">
            <node concept="2iRfu4" id="hv2ycYqN9s" role="2iSdaV" />
            <node concept="3F0ifn" id="hv2ycYqN9t" role="3EZMnx">
              <property role="3F0ifm" value="actions:" />
            </node>
            <node concept="3EZMnI" id="hv2ycYqN9u" role="3EZMnx">
              <node concept="VPM3Z" id="hv2ycYqN9v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3XFhqQ" id="hv2ycYqN9w" role="3EZMnx" />
              <node concept="3EZMnI" id="hv2ycYqN9x" role="3EZMnx">
                <node concept="VPM3Z" id="hv2ycYqN9y" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F1sOY" id="hv2ycYqN9z" role="3EZMnx">
                  <property role="1$x2rV" value="default actions" />
                  <ref role="1NtTu8" to="11eb:hv2ycYqMZW" />
                </node>
                <node concept="2iRkQZ" id="hv2ycYqN9$" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="hv2ycYqN9_" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="hv2ycYqN9A" role="3EZMnx">
            <node concept="2iRfu4" id="hv2ycYqN9B" role="2iSdaV" />
            <node concept="3F0ifn" id="hv2ycYqN9C" role="3EZMnx">
              <property role="3F0ifm" value="console:" />
            </node>
            <node concept="3EZMnI" id="hv2ycYqN9D" role="3EZMnx">
              <node concept="VPM3Z" id="hv2ycYqN9E" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3XFhqQ" id="hv2ycYqN9F" role="3EZMnx" />
              <node concept="3EZMnI" id="hv2ycYqN9G" role="3EZMnx">
                <node concept="VPM3Z" id="hv2ycYqN9H" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F1sOY" id="hv2ycYqN9I" role="3EZMnx">
                  <property role="1$x2rV" value="default console" />
                  <ref role="1NtTu8" to="11eb:hv2ycYqMZX" />
                </node>
                <node concept="2iRkQZ" id="hv2ycYqN9J" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="hv2ycYqN9K" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="hv2ycYqN9L" role="3EZMnx">
            <node concept="2iRfu4" id="hv2ycYqN9M" role="2iSdaV" />
            <node concept="3F0ifn" id="hv2ycYqN9N" role="3EZMnx">
              <property role="3F0ifm" value="process:" />
            </node>
            <node concept="3EZMnI" id="hv2ycYqN9O" role="3EZMnx">
              <node concept="VPM3Z" id="hv2ycYqN9P" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3XFhqQ" id="hv2ycYqN9Q" role="3EZMnx" />
              <node concept="3EZMnI" id="hv2ycYqN9R" role="3EZMnx">
                <node concept="VPM3Z" id="hv2ycYqN9S" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F1sOY" id="hv2ycYqN9T" role="3EZMnx">
                  <ref role="1NtTu8" to="11eb:hv2ycYqMZY" />
                </node>
                <node concept="2iRkQZ" id="hv2ycYqN9U" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="hv2ycYqN9V" role="2iSdaV" />
            </node>
          </node>
          <node concept="2iRkQZ" id="hv2ycYqN9W" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqN9X" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="hv2ycYqN9Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqN9Z">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZb" resolve="ExecuteParameterQuery" />
    <node concept="3EZMnI" id="hv2ycYqNa0" role="2wV5jI">
      <node concept="3EZMnI" id="hv2ycYqNa1" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqNa2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqNa3" role="2iSdaV" />
        <node concept="3F0ifn" id="hv2ycYqNa4" role="3EZMnx">
          <property role="3F0ifm" value="execute parameter type" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqNa5" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="hv2ycYqNa6" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqMZc" />
        </node>
      </node>
      <node concept="3EZMnI" id="hv2ycYqNa7" role="3EZMnx">
        <node concept="2iRfu4" id="hv2ycYqNa8" role="2iSdaV" />
        <node concept="3F0ifn" id="hv2ycYqNa9" role="3EZMnx">
          <property role="3F0ifm" value="parameter query:" />
        </node>
        <node concept="3EZMnI" id="hv2ycYqNaa" role="3EZMnx">
          <node concept="VPM3Z" id="hv2ycYqNab" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="hv2ycYqNac" role="3EZMnx" />
          <node concept="3EZMnI" id="hv2ycYqNad" role="3EZMnx">
            <node concept="VPM3Z" id="hv2ycYqNae" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="PMmxH" id="hv2ycYqNaf" role="3EZMnx">
              <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
            </node>
            <node concept="2iRkQZ" id="hv2ycYqNag" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="hv2ycYqNah" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="hv2ycYqNai" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqNaj">
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <ref role="1XX52x" to="11eb:hv2ycYqN1g" resolve="IRunConfigPropertyInstance" />
    <node concept="3EZMnI" id="hv2ycYqNak" role="2wV5jI">
      <node concept="3F0A7n" id="hv2ycYqNal" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hv2ycYqNam" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqNan" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN1h" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqNao" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hv2ycYqNap">
    <property role="TrG5h" value="ConfigurationEditorDeclaration_BasicEditor" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZG" resolve="ConfigurationEditorDeclaration" />
    <node concept="3EZMnI" id="hv2ycYqNaq" role="2wV5jI">
      <node concept="3EZMnI" id="hv2ycYqNar" role="3EZMnx">
        <node concept="VPM3Z" id="hv2ycYqNas" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hv2ycYqNat" role="3EZMnx">
          <property role="3F0ifm" value="component:" />
        </node>
        <node concept="3F1sOY" id="hv2ycYqNau" role="3EZMnx">
          <ref role="1NtTu8" to="11eb:hv2ycYqMZH" />
        </node>
        <node concept="2iRfu4" id="hv2ycYqNav" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqNaw" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZI" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqNax" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZJ" />
      </node>
      <node concept="3F1sOY" id="hv2ycYqNay" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZK" />
      </node>
      <node concept="2iRkQZ" id="hv2ycYqNaz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hv2ycYqNa$">
    <property role="TrG5h" value="RunConfigurationMethods" />
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1XX52x" to="11eb:hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="3EZMnI" id="hv2ycYqNa_" role="2wV5jI">
      <node concept="3F0ifn" id="hv2ycYqNaA" role="3EZMnx" />
      <node concept="3F2HdR" id="hv2ycYqNaB" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqN2i" />
        <node concept="2iRkQZ" id="hv2ycYqNaC" role="2czzBx" />
        <node concept="3F0ifn" id="hv2ycYqNaD" role="2czzBI">
          <property role="3F0ifm" value="&lt;additional methods&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="2iRkQZ" id="hv2ycYqNaE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqNaF">
    <ref role="1XX52x" to="11eb:hv2ycYqMZL" resolve="PrepareConceptFunction" />
    <node concept="PMmxH" id="hv2ycYqNaG" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="hv2ycYqNaH" role="6VMZX">
      <node concept="3F0ifn" id="hv2ycYqNaI" role="3EZMnx">
        <property role="3F0ifm" value="return type:" />
      </node>
      <node concept="2iRfu4" id="hv2ycYqNaJ" role="2iSdaV" />
      <node concept="3F1sOY" id="hv2ycYqNaK" role="3EZMnx">
        <ref role="1NtTu8" to="11eb:hv2ycYqMZM" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYqNaL">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="1XX52x" to="11eb:hv2ycYqMZD" resolve="ProjectExpression" />
    <node concept="PMmxH" id="2wdLO7KhY1o" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hv2ycYst8U">
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="1XX52x" to="11eb:hv2ycYst8d" resolve="RunConfigExecutionParameterDeclaration" />
    <node concept="3EZMnI" id="hv2ycYst8V" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="hv2ycYst8W" role="3EZMnx">
        <node concept="1HfYo3" id="hv2ycYst8X" role="1HlULh">
          <node concept="3TQlhw" id="hv2ycYst8Y" role="1Hhtcw">
            <node concept="3clFbS" id="hv2ycYst8Z" role="2VODD2">
              <node concept="3cpWs6" id="hv2ycYst90" role="3cqZAp">
                <node concept="2OqwBi" id="hv2ycYst91" role="3cqZAk">
                  <node concept="2OqwBi" id="hv2ycYst92" role="2Oq$k0">
                    <node concept="pncrf" id="hv2ycYst93" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hv2ycYst94" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:112RIkggjzD" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hv2ycYst95" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hv2ycYst96" role="3EZMnx">
        <ref role="PMmxG" to="tp4v:112RIkggjcW" resolve="ActionParameter_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="hv2ycYst97" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
      </node>
      <node concept="1iCGBv" id="hv2ycYst98" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tp4k:hHDUlRP" />
        <node concept="1sVBvm" id="hv2ycYst99" role="1sWHZn">
          <node concept="3F0A7n" id="hv2ycYst9a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="hv2ycYst9b" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="hv2ycYst9c" role="6VMZX">
      <ref role="PMmxG" to="tp4v:112RIkgil0Z" resolve="ActionParameter_Hint" />
    </node>
  </node>
</model>


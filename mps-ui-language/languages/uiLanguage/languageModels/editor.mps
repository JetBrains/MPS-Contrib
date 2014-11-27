<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959054f(jetbrains.mps.uiLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
    </language>
  </registry>
  <node concept="24kQdi" id="hvNTt$U">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
    <node concept="3EZMnI" id="hvNTu8m" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvNTuv$" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hvNTuF$" role="3EZMnx">
          <property role="3F0ifm" value="component" />
        </node>
        <node concept="3F0A7n" id="hvNTvzh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
        </node>
        <node concept="VPM3Z" id="hEU$Ppb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0o3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hvNTwwO" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Pm8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hvNTxg0" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hvNTy8W" role="3EZMnx" />
        <node concept="3EZMnI" id="hvNTxg1" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F1sOY" id="hvO9wLa" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no root&gt;" />
            <ref role="1NtTu8" to="tphr:hvO9tOz" />
          </node>
          <node concept="VPM3Z" id="hEU$Pkk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IR0oq" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="hvOeomO" role="pqm2j">
          <node concept="3clFbS" id="hvOeomP" role="2VODD2">
            <node concept="3clFbF" id="hvOep5x" role="3cqZAp">
              <node concept="3fqX7Q" id="hvOercY" role="3clFbG">
                <node concept="2OqwBi" id="hxx_3kt" role="3fr31v">
                  <node concept="pncrf" id="hvOerd0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hvOerd1" role="2OqNvi">
                    <ref role="3TsBF5" to="tphr:hvOedCO" resolve="stub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PLJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0q5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hvOetLg" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hvOeuwY" role="3EZMnx" />
        <node concept="3EZMnI" id="hvOev6p" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="hvOeywh" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hvOezk6" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
            </node>
            <node concept="1iCGBv" id="hvOe$p2" role="3EZMnx">
              <property role="1$x2rV" value="&lt;extend&gt;" />
              <ref role="1NtTu8" to="tphr:hvOeeNP" />
              <node concept="1sVBvm" id="hvOe$p3" role="1sWHZn">
                <node concept="3F0A7n" id="hvOe$Ah" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PtE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0mV" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hvOevuB" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hvOevG5" role="3EZMnx">
              <property role="3F0ifm" value="map to" />
            </node>
            <node concept="1iCGBv" id="hvOexjX" role="3EZMnx">
              <property role="1$x2rV" value="&lt;map to&gt;" />
              <ref role="1NtTu8" to="tphr:hvOdVEt" />
              <node concept="1sVBvm" id="hvOexjY" role="1sWHZn">
                <node concept="3F0A7n" id="hvOex$R" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P3V" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0nX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hvOeVv2" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hvOeVPi" role="3EZMnx">
              <property role="3F0ifm" value="abstract" />
            </node>
            <node concept="3F0A7n" id="hvOeWlk" role="3EZMnx">
              <ref role="1NtTu8" to="tphr:hvOeTL7" resolve="abstract" />
            </node>
            <node concept="VPM3Z" id="hEU$PYY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0nh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hw99COk" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hw99D1i" role="3EZMnx">
              <property role="3F0ifm" value="action component" />
            </node>
            <node concept="3F0A7n" id="hw99FpU" role="3EZMnx">
              <ref role="1NtTu8" to="tphr:hw99zBA" resolve="actionComponent" />
            </node>
            <node concept="VPM3Z" id="hEU$PXK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0nd" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hAYSBOg" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hAYSCtj" role="3EZMnx">
              <property role="3F0ifm" value="cell renderer" />
            </node>
            <node concept="3F1sOY" id="hB41Ovu" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no renderer&gt;" />
              <ref role="1NtTu8" to="tphr:hB41JfL" />
            </node>
            <node concept="VPM3Z" id="hEU$PGb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0n5" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$PeI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="i2IR0po" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="hvOeBA_" role="pqm2j">
          <node concept="3clFbS" id="hvOeBAA" role="2VODD2">
            <node concept="3clFbF" id="hvOeBUT" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$DNP" role="3clFbG">
                <node concept="pncrf" id="hvOeBUU" role="2Oq$k0" />
                <node concept="3TrcHB" id="hvOeCzM" role="2OqNvi">
                  <ref role="3TsBF5" to="tphr:hvOedCO" resolve="stub" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P3W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0o7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0nw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hvOejMv" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvOekQd" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hvOekQe" role="3EZMnx">
          <property role="3F0ifm" value="stub:" />
        </node>
        <node concept="3F0A7n" id="hvOelDk" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hvOedCO" resolve="stub" />
        </node>
        <node concept="VPM3Z" id="hEU$Pna" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0nf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvNUm7_">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvNU0tg" resolve="ComponentInstance" />
    <node concept="3EZMnI" id="hvNUrjV" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvNUtHO" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="hvNUtHP" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hvNUkv5" />
          <node concept="1sVBvm" id="hvNUtHQ" role="1sWHZn">
            <node concept="3F0A7n" id="hvNUtHR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hvOsAii" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hvOsAmH" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F0A7n" id="hvOsAmI" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1k5W1q" node="hvOs8fY" resolve="ComponentInstanceName" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="hvOsAmJ" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="pkWqt" id="hvOsBQt" role="pqm2j">
            <node concept="3clFbS" id="hvOsBQu" role="2VODD2">
              <node concept="3clFbF" id="hvOsC4q" role="3cqZAp">
                <node concept="3y3z36" id="hvOsDW8" role="3clFbG">
                  <node concept="10Nm6u" id="hvOsEc3" role="3uHU7w" />
                  <node concept="2OqwBi" id="hxx$FBy" role="3uHU7B">
                    <node concept="pncrf" id="hvOsC4r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hw9dpBS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Pba" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IR0mR" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Pf6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0mT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hvNUvX0" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hvNUwql" role="3EZMnx" />
        <node concept="3F2HdR" id="hvNUx9I" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <ref role="1NtTu8" to="tphr:hwdvgSu" />
          <node concept="2EHx9g" id="i2IR0qF" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$OYW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0mO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0oy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hvOsxIG" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvOsyes" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hvOsyqr" role="3EZMnx">
          <property role="3F0ifm" value="component name" />
        </node>
        <node concept="3F0A7n" id="hvOsz7o" role="3EZMnx">
          <ref role="1k5W1q" node="hvOs8fY" resolve="ComponentInstanceName" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$P_D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0oK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0pm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvNVNSx">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvNVFBT" resolve="ComponentController" />
    <node concept="3EZMnI" id="hvNW8v2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvNW8Nl" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hvNW8Ym" role="3EZMnx">
          <property role="3F0ifm" value="controller" />
        </node>
        <node concept="3F0ifn" id="hvNW9KF" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="hvNWabk" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hvNVJOJ" />
          <node concept="1sVBvm" id="hvNWabl" role="1sWHZn">
            <node concept="3F0A7n" id="hvNWawQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PwG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hvNWbvC" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PeV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hvNYNgA" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="VPM3Z" id="hEU$PG4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hvNYQ1D" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hvNYQEX" role="3EZMnx" />
        <node concept="3F2HdR" id="hvNYQ1E" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:hvNYJz1" />
          <node concept="2iRkQZ" id="i2IR0qq" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$OXe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hwtb5VN" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PrH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h_7EUkl" role="3EZMnx">
        <property role="3F0ifm" value="events:" />
        <node concept="VPM3Z" id="hEU$PAt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h_7H6Av" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="h_7H6Aw" role="3EZMnx" />
        <node concept="3F2HdR" id="h_7H7Zb" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:h_7EQsw" />
          <node concept="2iRkQZ" id="i2IR0qo" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$OZ2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h_7F82$" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Poy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hHl5nyq" role="3EZMnx">
        <property role="1$x2rV" value="&lt;before construction&gt;" />
        <ref role="1NtTu8" to="tphr:hHl0C4e" />
      </node>
      <node concept="3F0ifn" id="hHl0U21" role="3EZMnx">
        <node concept="VPM3Z" id="hHl0U22" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hHl5iIh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;after construction&gt;" />
        <ref role="1NtTu8" to="tphr:hwtb07a" />
      </node>
      <node concept="3F0ifn" id="hw90UVs" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Pyk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hw90VhG" role="3EZMnx">
        <property role="3F0ifm" value="methods:" />
        <node concept="VPM3Z" id="hEU$PPO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hw90Wox" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hw90WGl" role="3EZMnx" />
        <node concept="3F2HdR" id="hw90X9T" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:hw90StV" />
          <node concept="2iRkQZ" id="i2IR0qi" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$Puz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0nq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvNXx8$">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvNXizj" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="hvNXyqT" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hvNXyqU" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F1sOY" id="hvNYiaM" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hvNYdHQ" />
        </node>
        <node concept="3F0A7n" id="hvNXzjR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7fVu" id="hJ2iZEW" role="3F10Kt">
            <property role="3$6WeP" value="1.0" />
          </node>
        </node>
        <node concept="3EZMnI" id="hy9pUpj" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hy9pUEU" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="hy9pVK2" role="3EZMnx">
            <ref role="1NtTu8" to="tphr:hy9pQL$" />
          </node>
          <node concept="pkWqt" id="hy9pYKc" role="pqm2j">
            <node concept="3clFbS" id="hy9pYKd" role="2VODD2">
              <node concept="3clFbF" id="hy9q0nw" role="3cqZAp">
                <node concept="3y3z36" id="hy9q1lP" role="3clFbG">
                  <node concept="10Nm6u" id="hy9q1_g" role="3uHU7w" />
                  <node concept="2OqwBi" id="hy9q0v6" role="3uHU7B">
                    <node concept="pncrf" id="hy9q0nx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hy9q19B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hy9pQL$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Q2k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IR0nG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hx0AAXK" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hx0ABr5" role="3EZMnx">
            <property role="3F0ifm" value="onChange" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="hx0ACpQ" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F1sOY" id="hx0AD6k" role="3EZMnx">
            <ref role="1NtTu8" to="tphr:hx0Az1x" />
          </node>
          <node concept="3F0ifn" id="hx0ADqn" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="pkWqt" id="hx0AKJ9" role="pqm2j">
            <node concept="3clFbS" id="hx0AKJa" role="2VODD2">
              <node concept="3clFbF" id="hx0ALjz" role="3cqZAp">
                <node concept="3y3z36" id="hx0ANL_" role="3clFbG">
                  <node concept="10Nm6u" id="hx0AO1g" role="3uHU7w" />
                  <node concept="2OqwBi" id="hx0ALoW" role="3uHU7B">
                    <node concept="pncrf" id="hx0ALj$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hx0ANBk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hx0Az1x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PAl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IR0oP" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PPP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0p3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0nZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvNZsUA">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvNZeKx" resolve="AttributeValue" />
    <node concept="3EZMnI" id="hvNZtux" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="hvNZzbO" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hvNZi8R" />
        <node concept="1sVBvm" id="hvNZzbP" role="1sWHZn">
          <node concept="3F0A7n" id="hvNZzE8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="hvO8yAd" resolve="Attribute" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hvNZ$5K" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="hvNZ$xo" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hvNZAbA" />
      </node>
      <node concept="2iRfu4" id="i2IR0oW" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hvO8xSi">
    <property role="TrG5h" value="Stylesheet" />
    <node concept="14StLt" id="hvO8yAd" role="V601i">
      <property role="TrG5h" value="Attribute" />
      <node concept="VechU" id="hvO8ztp" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="hvO8_of" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="hvO8A9l" role="V601i">
      <property role="TrG5h" value="Component" />
      <node concept="VechU" id="hvO8B1g" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="hvO8E81" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hvOs8fY" role="V601i">
      <property role="TrG5h" value="ComponentInstanceName" />
      <node concept="VechU" id="hvOsa8Q" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="hvOsb9O" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="hw8SFIg" role="V601i">
      <property role="TrG5h" value="LayoutConstraint" />
      <node concept="3Xmtl4" id="3RSyrxrydJM" role="3F10Kt">
        <node concept="1wgc9g" id="3RSyrxrydJN" role="3XvnJa">
          <ref role="1wgcnl" node="hvO8yAd" resolve="Attribute" />
        </node>
      </node>
      <node concept="Vb9p2" id="hw8SIk$" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hw98IGK" role="V601i">
      <property role="TrG5h" value="ActionHandler" />
      <node concept="VechU" id="hw98JMQ" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="hw9aiDH" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="hwtq8Ed" role="V601i">
      <property role="TrG5h" value="Model" />
      <node concept="VechU" id="hwtqTgW" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="hwtqc5f" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hvSu177">
    <property role="3GE5qa" value="Bindings" />
    <ref role="1XX52x" to="tphr:hvStK14" resolve="BindExpression" />
    <node concept="3EZMnI" id="hvSu1AD" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hvSu1O7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3CIbrd" id="hK39fra" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hvSu2jT" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hvStWsV" />
      </node>
      <node concept="3F0ifn" id="hvSu2Lu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3CHQLq" id="hK39gu4" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0Npt09" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvSw70a">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvSw2ju" resolve="ComponentType" />
    <node concept="3EZMnI" id="hvSw7Os" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hvSw7Ze" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hvSw981" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="hvSw9Pf" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hvSw3NX" />
        <node concept="1sVBvm" id="hvSw9Pg" role="1sWHZn">
          <node concept="3F0A7n" id="hvSwa2X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hvSwawy" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i2IR0oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hvTjtCa">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
    <node concept="1iCGBv" id="hvTjuF6" role="2wV5jI">
      <ref role="1NtTu8" to="tphr:hvTjqoo" />
      <node concept="1sVBvm" id="hvTjuF7" role="1sWHZn">
        <node concept="3F0A7n" id="hvTjuS$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <node concept="3$7jql" id="hIiOt3r" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hw8S_8u">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hw8Sji4" resolve="LayoutConstraint" />
    <node concept="3EZMnI" id="hw8SAjt" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hw8SAz7" role="3EZMnx">
        <property role="3F0ifm" value="layout constraint" />
        <ref role="1k5W1q" node="hw8SFIg" resolve="LayoutConstraint" />
      </node>
      <node concept="3F0ifn" id="hw8SBVh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="hw8SCvs" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hw8Sl2S" />
      </node>
      <node concept="2iRfu4" id="i2IR0nu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hw92$I6">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hw92v5d" resolve="ComponentReference" />
    <node concept="1iCGBv" id="hw92_zA" role="2wV5jI">
      <ref role="1NtTu8" to="tphr:hw92yHb" />
      <node concept="1sVBvm" id="hw92_zB" role="1sWHZn">
        <node concept="3F0A7n" id="hw92_KP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" node="hvOs8fY" resolve="ComponentInstanceName" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hw98xkm">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hw98qww" resolve="ActionHandler" />
    <node concept="3EZMnI" id="hw98y97" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hw98yja" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <ref role="1k5W1q" node="hw98IGK" resolve="ActionHandler" />
      </node>
      <node concept="3F0ifn" id="hw98z7s" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="hw98DQF" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hw98vAu" />
      </node>
      <node concept="2iRfu4" id="i2IR0mM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwdxlyv">
    <property role="3GE5qa" value="HighLevel.Form" />
    <ref role="1XX52x" to="tphr:hwduycI" resolve="FormPart" />
    <node concept="3EZMnI" id="hwdxvHb" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hwdxwEw" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hwdxzvx" role="3EZMnx">
          <property role="3F0ifm" value="label:" />
        </node>
        <node concept="3F0A7n" id="hwdxz2H" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwduS8I" resolve="label" />
        </node>
        <node concept="VPM3Z" id="hEU$P73" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0og" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hwdx_UP" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hwdxAe9" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
        </node>
        <node concept="VPM3Z" id="hEU$Ps2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0p9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hwdz3Jm" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwdz3SW" role="3EZMnx" />
        <node concept="3F1sOY" id="hwdFB1n" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwdFvyN" />
        </node>
        <node concept="VPM3Z" id="hEU$PeF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0q1" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="hEUG$04" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="i2IR0oU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwdxT04">
    <property role="3GE5qa" value="HighLevel.Form" />
    <ref role="1XX52x" to="tphr:hwdupfX" resolve="Form" />
    <node concept="3EZMnI" id="hwdxTtD" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hwdxTH3" role="3EZMnx">
        <property role="3F0ifm" value="Form" />
        <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
      </node>
      <node concept="3EZMnI" id="hwdxU_u" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwdxURO" role="3EZMnx" />
        <node concept="3F2HdR" id="hwdxXJt" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:hwdxVKY" />
          <node concept="2iRkQZ" id="i2IR0qz" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PUv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0mK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0oa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwdSajI">
    <property role="3GE5qa" value="HighLevel.Grid" />
    <ref role="1XX52x" to="tphr:hwdS6Px" resolve="Grid" />
    <node concept="3EZMnI" id="hwdSaTQ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hwdSbi3" role="3EZMnx">
        <property role="3F0ifm" value="Grid" />
        <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
      </node>
      <node concept="3EZMnI" id="hwdTa1R" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwdTaLk" role="3EZMnx" />
        <node concept="3F2HdR" id="hwdTblI" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:hwdT579" />
          <node concept="2iRkQZ" id="i2IR0q_" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$OVC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0ot" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hwWpdpR" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F2HdR" id="hwWpebH" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hwdvgSu" />
        <node concept="2iRfu4" id="i2IR0qg" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IR0p6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwdS_Zv">
    <property role="3GE5qa" value="HighLevel.Grid" />
    <ref role="1XX52x" to="tphr:hwdSdTR" resolve="GridRow" />
    <node concept="3EZMnI" id="hwdSCXt" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hwdSDeP" role="3EZMnx">
        <property role="3F0ifm" value="Row" />
        <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
      </node>
      <node concept="3EZMnI" id="hwdSE45" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwdSEmb" role="3EZMnx" />
        <node concept="3F2HdR" id="hwdSGs1" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="tphr:hwdSyeg" />
          <node concept="3vyZuw" id="hEUG$0s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IR0qm" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PMO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0ns" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hweh3Ss">
    <property role="3GE5qa" value="HighLevel.Dialog" />
    <ref role="1XX52x" to="tphr:hwegFky" resolve="StandardDialog" />
    <node concept="3EZMnI" id="hweh4tP" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hweh4Ie" role="3EZMnx">
        <property role="3F0ifm" value="Dialog" />
        <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
      </node>
      <node concept="3EZMnI" id="hwemZeA" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwemZGd" role="3EZMnx" />
        <node concept="3EZMnI" id="hwemZeB" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="hwemZeC" role="3EZMnx">
            <property role="3F0ifm" value="Content" />
            <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
          </node>
          <node concept="3EZMnI" id="hweop5N" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="hweopnF" role="3EZMnx" />
            <node concept="3F1sOY" id="hweop5O" role="3EZMnx">
              <ref role="1NtTu8" to="tphr:hwegZ44" />
            </node>
            <node concept="VPM3Z" id="hEU$Pnp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0nn" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$Prz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IR0pk" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PRo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0pb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hwen3Bk" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwen4oW" role="3EZMnx" />
        <node concept="3EZMnI" id="hwen3Bl" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="hwen5bJ" role="3EZMnx">
            <property role="3F0ifm" value="Buttons" />
            <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
          </node>
          <node concept="3EZMnI" id="hweoq1c" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="hweoqq9" role="3EZMnx" />
            <node concept="3F2HdR" id="hweoq1d" role="3EZMnx">
              <ref role="1NtTu8" to="tphr:hwenbsW" />
              <node concept="2iRfu4" id="i2IR0qD" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="hEU$PDp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IR0nC" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$PMH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IR0pf" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$P8g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0p1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0oR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwengyU">
    <property role="3GE5qa" value="HighLevel.Dialog" />
    <ref role="1XX52x" to="tphr:hwen7BM" resolve="StandardDialogButton" />
    <node concept="3EZMnI" id="hwenhbe" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="hweniVP" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hweniVQ" role="3EZMnx">
          <property role="3F0ifm" value="button:" />
        </node>
        <node concept="3F0A7n" id="hwenjuM" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwen8Jl" resolve="text" />
        </node>
        <node concept="VPM3Z" id="hEU$OXw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0oF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hwenl57" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hwenox9" role="3EZMnx">
          <property role="3F0ifm" value="default:" />
        </node>
        <node concept="3F0A7n" id="hwenpiY" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwenex0" resolve="isDefault" />
        </node>
        <node concept="VPM3Z" id="hEU$PBP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0n9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hwenqaF" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hwenqna" role="3EZMnx">
          <property role="3F0ifm" value="handler:" />
        </node>
        <node concept="3F1sOY" id="hwenr7y" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwenlZ0" />
        </node>
        <node concept="VPM3Z" id="hEU$OYU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0oj" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="hEUG$0w" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2EHx9g" id="i2IR0oC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwtpUX_">
    <property role="3GE5qa" value="HighLevel.List" />
    <ref role="1XX52x" to="tphr:hwtpOR8" resolve="ListElements" />
    <node concept="3EZMnI" id="hwtpVzG" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hwtpVKb" role="3EZMnx">
        <property role="3F0ifm" value="elements" />
        <ref role="1k5W1q" node="hwtq8Ed" resolve="Model" />
      </node>
      <node concept="3F0ifn" id="hwtpWhE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="hwtpWIw" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hwtpSa7" />
      </node>
      <node concept="2iRfu4" id="i2IR0pi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwtIekh">
    <property role="3GE5qa" value="HighLevel.Scroller" />
    <ref role="1XX52x" to="tphr:hwtI9qx" resolve="Scroller" />
    <node concept="3EZMnI" id="hwtIfYh" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hwtIlHA" role="3EZMnx">
        <property role="3F0ifm" value="Scroller" />
        <ref role="1k5W1q" node="hvO8A9l" resolve="Component" />
      </node>
      <node concept="3EZMnI" id="hwtIgzT" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hwtIgLA" role="3EZMnx" />
        <node concept="3F2HdR" id="hwtIjkf" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:hwdvgSu" />
          <node concept="2iRkQZ" id="i2IR0qs" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PfZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0oo" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0oH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwRrz2H">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hwRroG$" resolve="ComponentCreator" />
    <node concept="3EZMnI" id="hwRrz_q" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hwRrzM8" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hwRr_du" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="2cIjP38TGkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwRr_H0" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hwRrqCA" />
        <node concept="1sVBvm" id="hwRr_H1" role="1sWHZn">
          <node concept="3F0A7n" id="hwRr_Sh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hwRrA_e" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="i2IR0nj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h$NpANS">
    <property role="3GE5qa" value="Beans" />
    <ref role="1XX52x" to="tphr:h$Npchj" resolve="BeanDeclaration" />
    <node concept="3EZMnI" id="h$NpK2w" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="h$Nspqn" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="h$Nsqxb" role="3EZMnx">
          <property role="3F0ifm" value="bean" />
        </node>
        <node concept="3F0A7n" id="h$NsrTN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$Pjc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0ov" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h$NsnL7" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PZs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$NpK7E" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="VPM3Z" id="hEU$PXU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h$NpK7F" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="h$NpK7G" role="3EZMnx" />
        <node concept="3F2HdR" id="h$NpK7H" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:h$Npyuz" />
          <node concept="2iRkQZ" id="i2IR0qB" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PZB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h$NpK7I" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$P2_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$NuFwf" role="3EZMnx">
        <property role="3F0ifm" value="constructors:" />
        <node concept="VPM3Z" id="hEU$Ppu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h$NuFwg" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="h$NuFwh" role="3EZMnx" />
        <node concept="3F2HdR" id="h$NuFwi" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:h$Npyu_" />
          <node concept="2iRkQZ" id="i2IR0qx" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PPH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0pY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h$NuFwj" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$P$h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$NpK7L" role="3EZMnx">
        <property role="3F0ifm" value="methods:" />
        <node concept="VPM3Z" id="hEU$P2b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h$NpK7M" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="h$NpK7N" role="3EZMnx" />
        <node concept="3F2HdR" id="h$NpK7O" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tphr:h$Npyu$" />
          <node concept="2iRkQZ" id="i2IR0qe" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$Pn1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0n3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IR0q7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h$Ns1qP">
    <property role="3GE5qa" value="Beans" />
    <ref role="1XX52x" to="tphr:h$NrfJA" resolve="BeanType" />
    <node concept="3EZMnI" id="h$Ns2hM" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="h$Ns2hN" role="3EZMnx">
        <property role="3F0ifm" value="bean" />
        <node concept="VPM3Z" id="hEU$Pdd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$Ns2hO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="hEU$Pol" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="h$Ns2hP" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:h$NrS9H" />
        <node concept="1sVBvm" id="h$Ns2hQ" role="1sWHZn">
          <node concept="3F0A7n" id="h$Ns2hR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h$Ns2hS" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="hEU$P_o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IR0ol" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h$NLt1Z">
    <property role="3GE5qa" value="Beans" />
    <ref role="1XX52x" to="tphr:h$NKRjp" resolve="BeanCreator" />
    <node concept="3EZMnI" id="h$NLur8" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="h$NLv0w" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:h$NL9kf" />
        <node concept="1sVBvm" id="h$NLv0x" role="1sWHZn">
          <node concept="3F0A7n" id="h$NLvUb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h$NLxLP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="h$NLzU7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tphr:h$NLoMI" />
        <node concept="2iRfu4" id="i2IR0qu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h$NLyOw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IR0o1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h_7D66L">
    <property role="3GE5qa" value="Events" />
    <ref role="1XX52x" to="tphr:h_7COJC" resolve="EventDeclaration" />
    <node concept="3EZMnI" id="h_7D7Ik" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="h_7D93k" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="h_7DaOo" role="3EZMnx">
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h_7Dc7E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="h_938d$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;parameter&gt;" />
        <ref role="1NtTu8" to="tphr:h_7D09p" />
      </node>
      <node concept="3F0ifn" id="h_7DeLa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="h_7EoXk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="i2IR0n0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hA$WQFR" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F1sOY" id="hA$X2bZ" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hA$WJa3" />
      </node>
      <node concept="2iRkQZ" id="i2IR0o5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h_7QcwY">
    <property role="3GE5qa" value="Events.Operations" />
    <ref role="1XX52x" to="tphr:h_7LkHd" resolve="RaiseOperation" />
    <node concept="3EZMnI" id="h_84Cv1" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="h_84FgQ" role="3EZMnx">
        <property role="3F0ifm" value="raise" />
      </node>
      <node concept="3F0ifn" id="h_8XJz_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="h_8XKac" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:h_8X$JC" />
      </node>
      <node concept="3F0ifn" id="h_8XI63" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IR0mY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h_7KFEf">
    <property role="3GE5qa" value="Events" />
    <ref role="1XX52x" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
    <node concept="1iCGBv" id="h_8sIiQ" role="2wV5jI">
      <ref role="1NtTu8" to="tphr:h_7KrVI" />
      <node concept="1sVBvm" id="h_8sIiR" role="1sWHZn">
        <node concept="3F0A7n" id="h_8sIiS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h_8Zvjj">
    <property role="3GE5qa" value="Events" />
    <ref role="1XX52x" to="tphr:h_8Z2eA" resolve="InlineEventHandler" />
    <node concept="3EZMnI" id="h_8ZyPH" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="hAZwy$s" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hAZwyDA" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="1iCGBv" id="hAZwyDB" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:h_8Z8AB" />
          <node concept="1sVBvm" id="hAZwyDC" role="1sWHZn">
            <node concept="3F0A7n" id="hAZwyDD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P5g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0nM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h_8ZACL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="h_8ZBU6" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:h_8ZcAY" />
      </node>
      <node concept="2iRfu4" id="i2IR0oY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h_Fiba$">
    <property role="3GE5qa" value="Events.Operations" />
    <ref role="1XX52x" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
    <node concept="1iCGBv" id="h_FiTzA" role="2wV5jI">
      <ref role="1NtTu8" to="tphr:h_FiSgO" />
      <node concept="1sVBvm" id="h_FiTzB" role="1sWHZn">
        <node concept="3F0A7n" id="h_FiUo8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hA_5W4h">
    <property role="3GE5qa" value="Events.Operations" />
    <ref role="1XX52x" to="tphr:hA_5IHw" resolve="RaiseInternalStatement" />
    <node concept="3EZMnI" id="hA_5WTi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hA_5Xz4" role="3EZMnx">
        <property role="3F0ifm" value="raise" />
      </node>
      <node concept="3F1sOY" id="hA_5YNE" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hA_5RQI" />
      </node>
      <node concept="3F0ifn" id="hA_dY0i" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i0Nn_XC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hB41vD0">
    <property role="3GE5qa" value="Renderers" />
    <ref role="1XX52x" to="tphr:hB3Z8JN" resolve="StubCellRendererInfo" />
    <node concept="3EZMnI" id="hB41w$B" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="1iCGBv" id="hB41xvu" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hB3Zgmo" />
        <node concept="1sVBvm" id="hB41xvv" role="1sWHZn">
          <node concept="3F0A7n" id="hB41y3T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IR0nI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hB4l27Q">
    <property role="3GE5qa" value="Renderers" />
    <ref role="1XX52x" to="tphr:hB4kDqG" resolve="CellRendererAttribute" />
    <node concept="3EZMnI" id="hB4l3Rt" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hB4l4sm" role="3EZMnx">
        <property role="3F0ifm" value="renderer" />
        <ref role="1k5W1q" node="hwtq8Ed" resolve="Model" />
      </node>
      <node concept="3F0ifn" id="hB4xKad" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="hwtq8Ed" resolve="Model" />
      </node>
      <node concept="3F1sOY" id="hB4rI$R" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hB4l93A" />
      </node>
      <node concept="2iRfu4" id="i2IR0nO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hBo$kXG">
    <property role="3GE5qa" value="Renderers" />
    <ref role="1XX52x" to="tphr:hBo$4tZ" resolve="InlineRenderer" />
    <node concept="3EZMnI" id="hBo$mf2" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hBo$mNc" role="3EZMnx">
        <property role="3F0ifm" value="renderer(inline)" />
      </node>
      <node concept="3F0ifn" id="hBo$psb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="hBo$AqP" role="3EZMnx">
        <ref role="1NtTu8" to="tphr:hBo$xjq" />
      </node>
      <node concept="2iRfu4" id="i2IR0qc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hBoH$rj">
    <property role="3GE5qa" value="Renderers" />
    <ref role="1XX52x" to="tphr:hBoHeYB" resolve="RenderingObject" />
    <node concept="3F0ifn" id="hBoHA3_" role="2wV5jI">
      <property role="3F0ifm" value="object" />
    </node>
  </node>
  <node concept="24kQdi" id="hHl3XJS">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hwtaDKF" resolve="AfterConstructionBlock" />
    <node concept="3EZMnI" id="hHl52Er" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hHl52Es" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hHl52Et" role="3EZMnx">
          <property role="3F0ifm" value="after construction" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="hHl52Eu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="VPM3Z" id="hHl52Ev" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0o$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hHl52Ew" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hHl52Ex" role="3EZMnx" />
        <node concept="3F1sOY" id="hHl52Ey" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hwtaGmH" />
        </node>
        <node concept="VPM3Z" id="hHl52Ez" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0n_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hHl52E$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="i2IR0n7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hHl5ARp">
    <property role="3GE5qa" value="Component" />
    <ref role="1XX52x" to="tphr:hHl5xiT" resolve="BeforeConstructionBlock" />
    <node concept="3EZMnI" id="hHl5Bcb" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hHl5Bcc" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hHl5Bcd" role="3EZMnx">
          <property role="3F0ifm" value="before construction" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="hHl5Bce" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="VPM3Z" id="hHl5Bcf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0q3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hHl5Bcg" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hHl5Bch" role="3EZMnx" />
        <node concept="3F1sOY" id="hHl5Bci" role="3EZMnx">
          <ref role="1NtTu8" to="tphr:hHl5xiU" />
        </node>
        <node concept="VPM3Z" id="hHl5Bcj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IR0oe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hHl5Bck" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="i2IR0q9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qxtIo76zRV">
    <property role="3GE5qa" value="Icon" />
    <ref role="1XX52x" to="tphr:5qxtIo76zRU" resolve="PngIcon" />
    <node concept="3EZMnI" id="5qxtIo76Cu5" role="2wV5jI">
      <node concept="l2Vlx" id="5qxtIo76Cu7" role="2iSdaV" />
      <node concept="3F0ifn" id="5qxtIo76Cu8" role="3EZMnx">
        <property role="3F0ifm" value=".png icon" />
      </node>
      <node concept="3F0A7n" id="5qxtIo76Cub" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5qxtIo76C_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qxtIo76C_C" role="3EZMnx">
        <node concept="ljvvj" id="5qxtIo76C_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="5qxtIo76C_F" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3gTLQM" id="6GzLNX9KmfR" role="1QoS34">
          <node concept="3Fmcul" id="6GzLNX9KmfS" role="3FoqZy">
            <node concept="3clFbS" id="6GzLNX9KmfT" role="2VODD2">
              <node concept="3cpWs6" id="6GzLNX9K$6Q" role="3cqZAp">
                <node concept="2YIFZM" id="6GzLNX9K$6T" role="3cqZAk">
                  <ref role="37wK5l" node="6GzLNX9Koet" resolve="createIconPreview" />
                  <ref role="1Pybhc" node="5qxtIo76CXd" resolve="EditorIconUtil" />
                  <node concept="2OqwBi" id="6GzLNX9K$6V" role="37wK5m">
                    <node concept="pncrf" id="6GzLNX9K$6U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GzLNX9K$6Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tphr:5qxtIo76_wf" resolve="iconData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5qxtIo76C_H" role="3e4ffs">
          <node concept="3clFbS" id="5qxtIo76C_I" role="2VODD2">
            <node concept="3clFbF" id="5qxtIo76CWO" role="3cqZAp">
              <node concept="2OqwBi" id="5qxtIo76CWV" role="3clFbG">
                <node concept="2OqwBi" id="5qxtIo76CWQ" role="2Oq$k0">
                  <node concept="pncrf" id="5qxtIo76CWP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5qxtIo76CWU" role="2OqNvi">
                    <ref role="3TsBF5" to="tphr:5qxtIo76_wf" resolve="iconData" />
                  </node>
                </node>
                <node concept="17RvpY" id="5qxtIo76CWZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5qxtIo76CX2" role="1QoVPY">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
          <node concept="VechU" id="5qxtIo76CX4" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5qxtIo76CX6" role="3EZMnx">
        <node concept="3Fmcul" id="5qxtIo76CX7" role="3FoqZy">
          <node concept="3clFbS" id="5qxtIo76CX8" role="2VODD2">
            <node concept="3cpWs6" id="5qxtIo76CX9" role="3cqZAp">
              <node concept="2YIFZM" id="5qxtIo76CXa" role="3cqZAk">
                <ref role="1Pybhc" node="5qxtIo76CXd" resolve="EditorIconUtil" />
                <ref role="37wK5l" node="5qxtIo775cV" resolve="createSelectIconButton" />
                <node concept="pncrf" id="5qxtIo76CXb" role="37wK5m" />
                <node concept="1Q80Hx" id="5qxtIo76CXc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5qxtIo76CXd">
    <property role="TrG5h" value="EditorIconUtil" />
    <property role="3GE5qa" value="Icon" />
    <node concept="3Tm1VV" id="5qxtIo76CXe" role="1B3o_S" />
    <node concept="3clFbW" id="5qxtIo76CXf" role="jymVt">
      <node concept="3cqZAl" id="5qxtIo76CXg" role="3clF45" />
      <node concept="3Tm1VV" id="5qxtIo76CXh" role="1B3o_S" />
      <node concept="3clFbS" id="5qxtIo76CXi" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5qxtIo775cV" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="37vLTG" id="5qxtIo775cZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5qxtIo775d0" role="1tU5fm">
          <ref role="ehGHo" to="tphr:5qxtIo76zRU" resolve="PngIcon" />
        </node>
      </node>
      <node concept="37vLTG" id="5qxtIo775d1" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xH2rUIB27W" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5qxtIo775d3" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm1VV" id="5qxtIo775cX" role="1B3o_S" />
      <node concept="3clFbS" id="5qxtIo775cY" role="3clF47">
        <node concept="3cpWs8" id="5qxtIo775da" role="3cqZAp">
          <node concept="3cpWsn" id="5qxtIo775db" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5qxtIo775dc" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5qxtIo775dd" role="33vP2m">
              <node concept="1pGfFk" id="5qxtIo775de" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qxtIo775df" role="3cqZAp">
          <node concept="2OqwBi" id="5qxtIo775dg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrKj" role="2Oq$k0">
              <ref role="3cqZAo" node="5qxtIo775db" resolve="button" />
            </node>
            <node concept="liA8E" id="5qxtIo775di" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="2ShNRf" id="5qxtIo775dj" role="37wK5m">
                <node concept="YeOm9" id="5qxtIo775dk" role="2ShVmc">
                  <node concept="1Y3b0j" id="5qxtIo775dl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dbrf:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <ref role="1Y3XeK" to="dbrf:~AbstractAction" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="5qxtIo775dm" role="1B3o_S" />
                    <node concept="Xl_RD" id="5qxtIo775eK" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="5qxtIo775dn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5qxtIo775do" role="1B3o_S" />
                      <node concept="3cqZAl" id="5qxtIo775dp" role="3clF45" />
                      <node concept="37vLTG" id="5qxtIo775dq" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5qxtIo775eQ" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qxtIo775ds" role="3clF47">
                        <node concept="3cpWs8" id="5qxtIo775dt" role="3cqZAp">
                          <node concept="3cpWsn" id="5qxtIo775du" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5qxtIo775dv" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                            </node>
                            <node concept="2YIFZM" id="5qxtIo775dw" role="33vP2m">
                              <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dbrf:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                              <node concept="37vLTw" id="3GM_nagTwix" role="37wK5m">
                                <ref role="3cqZAo" node="5qxtIo775db" resolve="button" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qxtIo775dy" role="3cqZAp">
                          <node concept="3cpWsn" id="5qxtIo775dz" role="3cpWs9">
                            <property role="TrG5h" value="frame" />
                            <node concept="3uibUv" id="5qxtIo775d$" role="1tU5fm">
                              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                            </node>
                            <node concept="3K4zz7" id="5qxtIo775d_" role="33vP2m">
                              <node concept="2ZW3vV" id="5qxtIo775dA" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTv1X" role="2ZW6bz">
                                  <ref role="3cqZAo" node="5qxtIo775du" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="5qxtIo775dC" role="2ZW6by">
                                  <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="5qxtIo775dD" role="3K4E3e">
                                <node concept="37vLTw" id="3GM_nagTxjs" role="10QFUP">
                                  <ref role="3cqZAo" node="5qxtIo775du" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="5qxtIo775dF" role="10QFUM">
                                  <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5qxtIo775dG" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qxtIo775dH" role="3cqZAp">
                          <node concept="3cpWsn" id="5qxtIo775dI" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="5qxtIo775dJ" role="1tU5fm">
                              <ref role="3uigEE" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="5qxtIo775dK" role="33vP2m">
                              <node concept="1pGfFk" id="5qxtIo775dL" role="2ShVmc">
                                <ref role="37wK5l" to="mfhd:~TreeFileChooser.&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qxtIo775dM" role="3cqZAp">
                          <node concept="2OqwBi" id="5qxtIo775dN" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvKv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qxtIo775dI" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="5qxtIo775dP" role="2OqNvi">
                              <ref role="37wK5l" to="mfhd:~TreeFileChooser.setContext(jetbrains.mps.smodel.IOperationContext):void" resolve="setContext" />
                              <node concept="2OqwBi" id="5qxtIo775dQ" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxglK_V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qxtIo775d1" resolve="context" />
                                </node>
                                <node concept="liA8E" id="5qxtIo775dS" role="2OqNvi">
                                  <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qxtIo775dT" role="3cqZAp">
                          <node concept="3cpWsn" id="5qxtIo775dU" role="3cpWs9">
                            <property role="TrG5h" value="file" />
                            <node concept="3uibUv" id="5qxtIo775dV" role="1tU5fm">
                              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="5qxtIo775dW" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTB2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qxtIo775dI" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="5qxtIo775dY" role="2OqNvi">
                                <ref role="37wK5l" to="mfhd:~TreeFileChooser.showDialog(java.awt.Frame):jetbrains.mps.vfs.IFile" resolve="showDialog" />
                                <node concept="37vLTw" id="3GM_nagTvX8" role="37wK5m">
                                  <ref role="3cqZAo" node="5qxtIo775dz" resolve="frame" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5qxtIo775e0" role="3cqZAp">
                          <node concept="3clFbS" id="5qxtIo775e1" role="3clFbx">
                            <node concept="3cpWs6" id="5qxtIo775e2" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="5qxtIo775e3" role="3clFbw">
                            <node concept="3fqX7Q" id="5qxtIo775e4" role="3uHU7w">
                              <node concept="2OqwBi" id="5qxtIo775e5" role="3fr31v">
                                <node concept="37vLTw" id="3GM_nagTwAx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qxtIo775dU" resolve="file" />
                                </node>
                                <node concept="liA8E" id="5qxtIo775e7" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5qxtIo775e8" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTyuv" role="3uHU7B">
                                <ref role="3cqZAo" node="5qxtIo775dU" resolve="file" />
                              </node>
                              <node concept="10Nm6u" id="5qxtIo775ea" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5qxtIo775eb" role="3cqZAp" />
                        <node concept="3cpWs8" id="5qxtIo775ec" role="3cqZAp">
                          <node concept="3cpWsn" id="5qxtIo775ed" role="3cpWs9">
                            <property role="TrG5h" value="content" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Q1$e" id="5qxtIo775ee" role="1tU5fm">
                              <node concept="10PrrI" id="5qxtIo775ef" role="10Q1$1" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyswNk" role="33vP2m">
                              <ref role="37wK5l" node="5qxtIo76Pps" resolve="readFile" />
                              <node concept="37vLTw" id="3GM_nagTu3r" role="37wK5m">
                                <ref role="3cqZAo" node="5qxtIo775dU" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5qxtIo775ei" role="3cqZAp">
                          <node concept="3clFbS" id="5qxtIo775ej" role="3clFbx">
                            <node concept="3cpWs6" id="5qxtIo775ek" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5qxtIo775el" role="3clFbw">
                            <node concept="10Nm6u" id="5qxtIo775em" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTrUx" role="3uHU7B">
                              <ref role="3cqZAo" node="5qxtIo775ed" resolve="content" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5qxtIo775eo" role="3cqZAp" />
                        <node concept="3clFbF" id="5qxtIo775ep" role="3cqZAp">
                          <node concept="2OqwBi" id="5qxtIo775eq" role="3clFbG">
                            <node concept="liA8E" id="5qxtIo775es" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                              <node concept="2ShNRf" id="5qxtIo775et" role="37wK5m">
                                <node concept="YeOm9" id="5qxtIo775eu" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5qxtIo775ev" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                    <node concept="3Tm1VV" id="5qxtIo775ew" role="1B3o_S" />
                                    <node concept="3clFb_" id="5qxtIo775ex" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="5qxtIo775ey" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5qxtIo775ez" role="3clF45" />
                                      <node concept="3clFbS" id="5qxtIo775e$" role="3clF47">
                                        <node concept="3clFbF" id="5qxtIo775e_" role="3cqZAp">
                                          <node concept="37vLTI" id="5qxtIo775eA" role="3clFbG">
                                            <node concept="2OqwBi" id="5qxtIo775eB" role="37vLTJ">
                                              <node concept="37vLTw" id="2BHiRxgm85X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5qxtIo775cZ" resolve="node" />
                                              </node>
                                              <node concept="3TrcHB" id="5qxtIo775eD" role="2OqNvi">
                                                <ref role="3TsBF5" to="tphr:5qxtIo76_wf" resolve="iconData" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="6GzLNX9K6cY" role="37vLTx">
                                              <ref role="37wK5l" to="msyo:~EncodingUtil.encodeBase64(byte[]):java.lang.String" resolve="encodeBase64" />
                                              <ref role="1Pybhc" to="msyo:~EncodingUtil" resolve="EncodingUtil" />
                                              <node concept="37vLTw" id="3GM_nagT_Bp" role="37wK5m">
                                                <ref role="3cqZAo" node="5qxtIo775ed" resolve="content" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_U$RX" role="2AJF6D">
                                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1lJLH6W_rzp" role="2Oq$k0">
                              <node concept="2OqwBi" id="1lJLH6W_qY1" role="2Oq$k0">
                                <node concept="2OqwBi" id="1lJLH6W_qDW" role="2Oq$k0">
                                  <node concept="37vLTw" id="1lJLH6W_q_N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qxtIo775d1" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="1lJLH6W_qV2" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1lJLH6W_rgX" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1lJLH6W_seV" role="2OqNvi">
                                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uth4" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qxtIo775eL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwfC" role="3cqZAk">
            <ref role="3cqZAo" node="5qxtIo775db" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5qxtIo76Pps" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <node concept="10Q1$e" id="5qxtIo76Ppx" role="3clF45">
        <node concept="10PrrI" id="5qxtIo76Ppw" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="5qxtIo76Ppu" role="1B3o_S" />
      <node concept="3clFbS" id="5qxtIo76Ppv" role="3clF47">
        <node concept="3cpWs8" id="5qxtIo76PpB" role="3cqZAp">
          <node concept="3cpWsn" id="5qxtIo76PpC" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="5qxtIo76PpD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="5qxtIo76PpF" role="33vP2m">
              <node concept="1pGfFk" id="5qxtIo76PpH" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;(int)" resolve="ByteArrayOutputStream" />
                <node concept="10QFUN" id="5qxtIo770p9" role="37wK5m">
                  <node concept="10Oyi0" id="5qxtIo770pc" role="10QFUM" />
                  <node concept="2OqwBi" id="5qxtIo76PpJ" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgm4r1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qxtIo76Ppz" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5qxtIo76PpN" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.length():long" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qxtIo76Pq4" role="3cqZAp">
          <node concept="3cpWsn" id="5qxtIo76Pq5" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="5qxtIo76Pq6" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="5qxtIo76Pq9" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="5qxtIo770oK" role="3cqZAp">
          <node concept="3clFbS" id="5qxtIo76Pqb" role="2GV8ay">
            <node concept="3clFbF" id="5qxtIo76SO3" role="3cqZAp">
              <node concept="37vLTI" id="5qxtIo76SO5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTylc" role="37vLTJ">
                  <ref role="3cqZAo" node="5qxtIo76Pq5" resolve="stream" />
                </node>
                <node concept="2OqwBi" id="5qxtIo770nB" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm8ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qxtIo76Ppz" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5qxtIo770nF" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qxtIo770nH" role="3cqZAp">
              <node concept="3cpWsn" id="5qxtIo770nI" role="3cpWs9">
                <property role="TrG5h" value="part" />
                <node concept="10Q1$e" id="5qxtIo770nK" role="1tU5fm">
                  <node concept="10PrrI" id="5qxtIo770nJ" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="5qxtIo770o0" role="33vP2m">
                  <node concept="3$_iS1" id="5qxtIo770o2" role="2ShVmc">
                    <node concept="3$GHV9" id="5qxtIo770o3" role="3$GQph">
                      <node concept="3cmrfG" id="5qxtIo770o7" role="3$I4v7">
                        <property role="3cmrfH" value="4096" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="5qxtIo770o5" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qxtIo770oh" role="3cqZAp">
              <node concept="3cpWsn" id="5qxtIo770oi" role="3cpWs9">
                <property role="TrG5h" value="read" />
                <node concept="10Oyi0" id="5qxtIo770oj" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="5qxtIo770nN" role="3cqZAp">
              <node concept="3clFbS" id="5qxtIo770nP" role="2LFqv$">
                <node concept="3clFbF" id="5qxtIo770o$" role="3cqZAp">
                  <node concept="2OqwBi" id="5qxtIo770oA" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qxtIo76PpC" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5qxtIo770oE" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.write(byte[],int,int):void" resolve="write" />
                      <node concept="37vLTw" id="3GM_nagT$OI" role="37wK5m">
                        <ref role="3cqZAo" node="5qxtIo770nI" resolve="part" />
                      </node>
                      <node concept="3cmrfG" id="5qxtIo770oH" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBkg" role="37wK5m">
                        <ref role="3cqZAo" node="5qxtIo770oi" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5qxtIo770ow" role="2$JKZa">
                <node concept="1eOMI4" id="5qxtIo770om" role="3uHU7B">
                  <node concept="37vLTI" id="5qxtIo770op" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTsZh" role="37vLTJ">
                      <ref role="3cqZAo" node="5qxtIo770oi" resolve="read" />
                    </node>
                    <node concept="2OqwBi" id="5qxtIo770os" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qxtIo76Pq5" resolve="stream" />
                      </node>
                      <node concept="liA8E" id="5qxtIo770ou" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~InputStream.read(byte[]):int" resolve="read" />
                        <node concept="37vLTw" id="3GM_nagTz0N" role="37wK5m">
                          <ref role="3cqZAo" node="5qxtIo770nI" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5qxtIo770oz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5qxtIo76Pqd" role="TEXxN">
            <node concept="3cpWsn" id="5qxtIo76Pqe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5qxtIo76SNv" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5qxtIo76Pqg" role="TDEfX">
              <node concept="3cpWs6" id="5qxtIo770p4" role="3cqZAp">
                <node concept="10Nm6u" id="5qxtIo770p6" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qxtIo770oL" role="2GVbov">
            <node concept="3clFbJ" id="5qxtIo770oM" role="3cqZAp">
              <node concept="3clFbS" id="5qxtIo770oN" role="3clFbx">
                <node concept="SfApY" id="5qxtIo770oO" role="3cqZAp">
                  <node concept="3clFbS" id="5qxtIo770oP" role="SfCbr">
                    <node concept="3clFbF" id="5qxtIo770oQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5qxtIo770oR" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTy$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qxtIo76Pq5" resolve="stream" />
                        </node>
                        <node concept="liA8E" id="5qxtIo770oT" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5qxtIo770oU" role="TEbGg">
                    <node concept="3cpWsn" id="5qxtIo770oV" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="5qxtIo770oW" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5qxtIo770oX" role="TDEfX" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5qxtIo770oY" role="3clFbw">
                <node concept="10Nm6u" id="5qxtIo770oZ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTuYa" role="3uHU7B">
                  <ref role="3cqZAo" node="5qxtIo76Pq5" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qxtIo76PpQ" role="3cqZAp">
          <node concept="2OqwBi" id="5qxtIo76PpW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvrn" role="2Oq$k0">
              <ref role="3cqZAo" node="5qxtIo76PpC" resolve="s" />
            </node>
            <node concept="liA8E" id="5qxtIo76Pq0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qxtIo76Ppz" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5qxtIo76Pp$" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6GzLNX9Koet" role="jymVt">
      <property role="TrG5h" value="createIconPreview" />
      <node concept="3uibUv" id="6GzLNX9KxVU" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="6GzLNX9Koev" role="1B3o_S" />
      <node concept="3clFbS" id="6GzLNX9Koew" role="3clF47">
        <node concept="3cpWs8" id="6GzLNX9KoX0" role="3cqZAp">
          <node concept="3cpWsn" id="6GzLNX9KoX1" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="6GzLNX9KoX2" role="1tU5fm">
              <node concept="10PrrI" id="6GzLNX9KoX3" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="6GzLNX9KoX4" role="33vP2m">
              <ref role="37wK5l" to="msyo:~EncodingUtil.decodeBase64(java.lang.String):byte[]" resolve="decodeBase64" />
              <ref role="1Pybhc" to="msyo:~EncodingUtil" resolve="EncodingUtil" />
              <node concept="37vLTw" id="2BHiRxgm6_X" role="37wK5m">
                <ref role="3cqZAo" node="6GzLNX9KoWK" resolve="encodedContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GzLNX9KoX9" role="3cqZAp">
          <node concept="3cpWsn" id="6GzLNX9KoXa" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6GzLNX9KoXb" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="6GzLNX9KxVL" role="33vP2m">
              <node concept="1pGfFk" id="6GzLNX9KxVN" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                <node concept="37vLTw" id="3GM_nagTyEa" role="37wK5m">
                  <ref role="3cqZAo" node="6GzLNX9KoX1" resolve="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GzLNX9K$6u" role="3cqZAp">
          <node concept="3clFbS" id="6GzLNX9K$6v" role="3clFbx">
            <node concept="3cpWs6" id="6GzLNX9K$6G" role="3cqZAp">
              <node concept="2ShNRf" id="6GzLNX9K$6H" role="3cqZAk">
                <node concept="1pGfFk" id="6GzLNX9K$6I" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                  <node concept="37vLTw" id="3GM_nagTuwJ" role="37wK5m">
                    <ref role="3cqZAo" node="6GzLNX9KoXa" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6GzLNX9K$6C" role="3clFbw">
            <node concept="2OqwBi" id="6GzLNX9K$6z" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvAm" role="2Oq$k0">
                <ref role="3cqZAo" node="6GzLNX9KoXa" resolve="image" />
              </node>
              <node concept="liA8E" id="6GzLNX9K$6B" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="6GzLNX9K$6F" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GzLNX9K$6L" role="3cqZAp">
          <node concept="2ShNRf" id="6GzLNX9K$6M" role="3cqZAk">
            <node concept="1pGfFk" id="6GzLNX9K$6N" role="2ShVmc">
              <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="Xl_RD" id="6GzLNX9K$6P" role="37wK5m">
                <property role="Xl_RC" value="no image" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GzLNX9KoWK" role="3clF46">
        <property role="TrG5h" value="encodedContent" />
        <node concept="17QB3L" id="6GzLNX9KoWL" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


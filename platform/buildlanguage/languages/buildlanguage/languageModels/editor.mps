<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvvz" modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196852366761">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196853044151">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196852921336:21" resolveInfo="Target" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196853805142">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196859100767">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196860241260">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196861045571">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1196861129522">
      <property name="name" nameId="yvnu.1169194664001:0" value="BuildLanguageStyle" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196866050516">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196866662878">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196866637548:21" resolveInfo="IntLiteral" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1196870839372">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1197034159089">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration_EditorComponent" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1197108085729">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1197107841918:21" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1197398990671">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1197398796434:21" resolveInfo="Enum" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1197726026870">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperation_RightArgument_Actions" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvvu.1197107841918:21" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1197726180162">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperation_LeftArgument_Actions" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvvu.1197107841918:21" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1199031788242">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1199031681512:21" resolveInfo="FileName" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1200420323624">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1200418817047:21" resolveInfo="ImportProperties" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1200511742260">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1200510908478:21" resolveInfo="CallReferenceType" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1200511939127">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1200511852076:21" resolveInfo="CallReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1201701730194">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1201701678947:21" resolveInfo="TagetReferencePropertyValueExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1201702710512">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1201702638416:21" resolveInfo="ImportProject" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1218551662190">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1218548668666:21" resolveInfo="MultiLineString" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1219147880893">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1219147669362:21" resolveInfo="InputProperty" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225394782513">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240398843278">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvu.1240398708423:21" resolveInfo="ImportPropertiesFromFile" />
    </node>
  </roots>
  <root id="1196852366761">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196852380471">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196852391086">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1196852430855">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196852473889">
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150425926:0" resolveInfo="taskTarget" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196852519515">
          <property name="text" nameId="yvnl.1073389577007:32" value="[" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1199036174137">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1199036186629">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199036188162">
              <property name="text" nameId="yvnl.1073389577007:32" value="default" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199036188163">
              <property name="text" nameId="yvnl.1073389577007:32" value="=" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1199036188164">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196859969927:21" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994878">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137288" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1199036205279">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199036206250">
              <property name="text" nameId="yvnl.1073389577007:32" value="basedir" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199036206251">
              <property name="text" nameId="yvnl.1073389577007:32" value="=" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1199036206252">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1199036079290:21" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996321">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137237" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997813">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137299" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196852614359">
          <property name="text" nameId="yvnl.1073389577007:32" value="]" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997915">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137291" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196855988642">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200511665236" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196858960929">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200341306526">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995029">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032128">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1196858966198">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1200425668297:21" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419258253">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;property declarations&gt;" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996456">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137356" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200341312121">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995225">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032160">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1200427256986">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1200425203554:21" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200427264658">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;property imports&gt;" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993629">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137358" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1209912607968">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997738">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032221">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1198941249598">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1198941222782:21" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419266893">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;task calls&gt;" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993668">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137364" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200341315640">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997020">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032140">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1201702909272">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1201702862229:21" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201702909273">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;import projects&gt;" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995471">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137354" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201250945378">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997256">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032065">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1196858964306">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196851079482:21" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419287236">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;targets&gt;" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993633">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021460">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137363" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200341318829">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993686">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032151">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995474">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137275" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994688">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137250" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137206" />
    </node>
  </root>
  <root id="1196853044151">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1196853047793">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196852953065:21" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150425926:0" resolveInfo="taskTarget" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1196853047794">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196853085105">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225395327572">
            <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1196853805142">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196853810253">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1201260045441">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201260045442">
          <property name="text" nameId="yvnl.1073389577007:32" value="//" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1201260045443">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1201260045444">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201260045445">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201260045446">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201260045447">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201260045448" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914880">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1201260045451" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201260045450">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997770">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137218" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196853835441">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1196853844458">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032197">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196855783095">
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150425926:0" resolveInfo="taskTarget" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229183869234">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229183869235">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229183876188">
            <property name="text" nameId="yvnl.1073389577007:32" value="if" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1229183923652">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1229183830991:21" resolveInfo="if" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229183869237">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1229183932579">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229183932580">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229183939682">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229183942201">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229183939878">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1229183939683" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229183940955">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229183830991:21" resolveInfo="if" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1229183952820" />
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137271" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229186424899">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186424900">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186424901">
            <property name="text" nameId="yvnl.1073389577007:32" value="unless" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1229186424902">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1229186373089:21" resolveInfo="unless" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186424903">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1229186424904">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186424905">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186424906">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186424907">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186424908">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1229186424909" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229186429306">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229186373089:21" resolveInfo="unless" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1229186424911" />
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137261" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197034690973">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197035769617">
            <property name="text" nameId="yvnl.1073389577007:32" value="[" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1197035775478">
            <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1197034159089:0" resolveInfo="TargetDeclaration_EditorComponent" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197035781262">
            <property name="text" nameId="yvnl.1073389577007:32" value="]" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225395464319">
              <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
            </node>
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1197035916697">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197035916698">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197035918730">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1197035945543">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205835688846">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1197035950437" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205835688847">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1197035935945">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833861">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846374">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1197035918731" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1197035924173">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196853776690:21" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8182534544044587156" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1197035938463">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995175">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137325" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995587">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137258" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197050066417">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200510295644" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1197050077047">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1200425580778:21" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419175278">
            <property name="text" nameId="yvnl.1073389577007:32" value="&lt;property declarations&gt;" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994177">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137335" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995145">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137270" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196858302875">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200510289877" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1196858314628">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196851542249:21" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419207103">
            <property name="text" nameId="yvnl.1073389577007:32" value="&lt;task calls&gt;" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996318">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137343" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995763">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137215" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200510301099">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994867">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032082">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137238" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229186472168">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1229186473484">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1197034159089:0" resolveInfo="TargetDeclaration_EditorComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229186481224">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186481225">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186481226">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186481227">
          <property name="text" nameId="yvnl.1073389577007:32" value="if" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186481228">
          <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1229186481229">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1229183830991:21" resolveInfo="if" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1229186481230">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186481231">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186481232">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186481233">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1229186481234" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1229186481235">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137268" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229186483318">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186483319">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1229186483320">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186501313">
          <property name="text" nameId="yvnl.1073389577007:32" value="unless" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186483322">
          <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1229186483323">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1229186373089:21" resolveInfo="unless" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1229186483324">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186483325">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186483326">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186483327">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1229186483328" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1229186483329">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137227" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137220" />
    </node>
  </root>
  <root id="1196859100767">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1201252712377">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1201252757121">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201252763764">
          <property name="text" nameId="yvnl.1073389577007:32" value="//" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1201252778983">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1201253321419">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201253321420">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201253323343">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201253345309">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201253347796" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932164">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1201253323344" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201253326145">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998114">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137259" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1201252713894">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1201252713895">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1201252713896">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150564477:0" resolveInfo="property" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201252713897">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1201252713898">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196870993204:21" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1201252713899">
          <property name="text" nameId="yvnl.1073389577007:32" value="=" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1201252713900">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196851904859:21" />
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1201253274296">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1201253279046">
            <property name="matchingText" nameId="yvnl.1165424453111:32" value="//" />
            <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1201253279047">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201253279048">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201253293252">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840790">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867902">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1201253293253" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201253302054">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1201253313104">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201253315715">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137273" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137253" />
    </node>
  </root>
  <root id="1196860241260">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1196860246497">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196853671400:21" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150564477:0" resolveInfo="property" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1196860246498">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196860257765">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225395195422">
            <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1196861045571">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1196861101530">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196861143289:0" resolveInfo="stringLiteral" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196861106563">
        <property name="text" nameId="yvnl.1073389577007:32" value="&quot;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196861143289:0" resolveInfo="stringLiteral" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1234526917981">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196861109049">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196861024475:21" resolveInfo="value" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196861143289:0" resolveInfo="stringLiteral" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225393693998">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225393698390">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1196861117192">
        <property name="text" nameId="yvnl.1073389577007:32" value="&quot;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196861143289:0" resolveInfo="stringLiteral" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1234526926695">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137278" />
    </node>
  </root>
  <root id="1196861129522">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1196861143289">
      <property name="name" nameId="yvnu.1169194664001:0" value="stringLiteral" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1196861153261">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1196866068487">
      <property name="name" nameId="yvnu.1169194664001:0" value="booleanLiteral" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1196866078972">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1196872007279">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1196866679474">
      <property name="name" nameId="yvnu.1169194664001:0" value="integerLiteral" />
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1197151281083">
      <property name="name" nameId="yvnu.1169194664001:0" value="keyword" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1197151297725">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1197151311899">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1197150425926">
      <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1197153838182">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1200510159643">
        <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1200590829429">
      <property name="name" nameId="yvnu.1169194664001:0" value="task" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1200590829430">
        <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1200590829431">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1197150564477">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1197386303323">
      <property name="name" nameId="yvnu.1169194664001:0" value="attributeName" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1197386335512">
        <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1197473719651">
      <property name="name" nameId="yvnu.1169194664001:0" value="depractaedAttributeName" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.StrikeOutStyleSheet" typeId="yvnl.1223386653097:32" id="1224157817254">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1200419086632">
      <property name="name" nameId="yvnu.1169194664001:0" value="prompting" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1200419116379">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1201252845021">
      <property name="name" nameId="yvnu.1169194664001:0" value="comment" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1201253098877">
        <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
      </node>
    </node>
  </root>
  <root id="1196866050516">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196866059049">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196866040780:21" resolveInfo="value" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196866068487:0" resolveInfo="booleanLiteral" />
    </node>
  </root>
  <root id="1196866662878">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1196866674973">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196866657424:21" resolveInfo="value" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196866679474:0" resolveInfo="integerLiteral" />
    </node>
  </root>
  <root id="1196870839372">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1196870842780">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1197034159089">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1229186643500">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186643501">
        <property name="text" nameId="yvnl.1073389577007:32" value="depends" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229186643503">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1229186643504">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196853776690:21" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137344" />
      </node>
      <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1229186643505">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186643506">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186643507">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1229186643508">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186643509">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1229186643510" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1229186643511">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1229186643512">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186643513">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186643514">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1229186643515" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1229186643516">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196853776690:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8182534544044587121" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1229186643518">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137242" />
    </node>
  </root>
  <root id="1197108085729">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197108089872">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1197108091296">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107855106:21" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1197726180162:0" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1197108103094">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107970006:21" resolveInfo="operation" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1197726480470">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="yvnl.1164914519156:32" id="1197726496161">
            <link role="replacementConcept" roleId="yvnl.1164914727930:32" targetNodeId="yvvu.1197107841918:21" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1197108106565">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107881958:21" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1197726026870:0" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137295" />
    </node>
  </root>
  <root id="1197398990671">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1197398999782">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197399033003">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1197399052772">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197398804591:21" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200419310593">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;constant values&gt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1200419086632:0" resolveInfo="prompting" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996594">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137341" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1197399041536">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137266" />
    </node>
  </root>
  <root id="1197726026870">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1197726094909">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <property name="description" nameId="yvnl.1139537298254:32" value="replace binary operation wiht left argument" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1197726094910">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197726094911">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197726129391">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932292">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1197726129392" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1197726143441">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831736">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1197726145599" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197726150071">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1197107855106:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197726180162">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1197726267062">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <property name="description" nameId="yvnl.1139537298254:32" value="replace binary operation wiht right argument" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1197726267063">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197726267064">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197726267065">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852192">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1197726267071" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1197726267067">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891328">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1197726267070" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197726278027">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1197107881958:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1199031788242">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1199033850814">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199033854065">
        <property name="text" nameId="yvnl.1073389577007:32" value="file" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1234534282946">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225394262613">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1234534297386">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1234534318761">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.5" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1199033860801">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1199031757132:21" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225394301821">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225394305562">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1199033872178">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225394316945">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.5" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225395063164">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137208" />
    </node>
  </root>
  <root id="1200420323624">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200420340000">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1240399643927">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200420376035">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1200420354547:21" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200420376036">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200420386328">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137263" />
    </node>
  </root>
  <root id="1200511742260">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1200511745934">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1200511939127">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200511941176">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1200511904172:21" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200511941177">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200511952539">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="1201701730194">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230225920690">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1230225881769:21" resolveInfo="fullName" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230233155624">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230233158393">
        <property name="text" nameId="yvnl.1073389577007:32" value="target" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1230233161563">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1201701736447:21" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1230233161564">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230233161565">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137327" />
    </node>
  </root>
  <root id="1201702710512">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1201702717578">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1201702784253">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1201702787271">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1201702650857:21" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1201702787272">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1201702791494">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137290" />
    </node>
  </root>
  <root id="1218551662190">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1218551685247">
      <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1218548706208:21" />
      <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137348" />
    </node>
  </root>
  <root id="1219147880893">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219147949888">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219147949889">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219147949890">
          <property name="text" nameId="yvnl.1073389577007:32" value="//" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219147949891">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1201252845021:0" resolveInfo="comment" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1219147949892">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219147949893">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219147949894">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1219147949895">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1219147949896" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219147949897">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1219147949898" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219147949899">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1219147949900">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137286" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219147949901">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219774443483">
          <property name="text" nameId="yvnl.1073389577007:32" value="checked" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1219774456082">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219774456083">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219774459041">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219774459156">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1219774459042" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219774464535">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1219774190534:21" resolveInfo="checkOnStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1219147949902">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219147949903">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197150564477:0" resolveInfo="property" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219147949904">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1219147949905">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1196870993204:21" />
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1219147949908">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1219147949909">
            <property name="matchingText" nameId="yvnl.1165424453111:32" value="//" />
            <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1219147949910">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219147949911">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219147949912">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219147949913">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219147949914">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1219147949915" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219147949916">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1219147949917">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219147949918">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137276" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880137316" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219774535316">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219774537889">
        <property name="text" nameId="yvnl.1073389577007:32" value="check on start" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197386303323:0" resolveInfo="attributeName" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219774988253">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219774550067">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1219774190534:21" resolveInfo="checkOnStart" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1196866068487:0" resolveInfo="booleanLiteral" />
      </node>
      <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1226418832601">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226418832602">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226418849075">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226418854973">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226418849161">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226418849076" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226418853310" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1226418858284">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1226418864925">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137240" />
    </node>
  </root>
  <root id="1225394782513">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225394784240">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225394784241">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107855106:21" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1197726180162:0" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1225394784242">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107970006:21" resolveInfo="operation" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1225394784243">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="yvnl.1164914519156:32" id="1225394784244">
            <link role="replacementConcept" roleId="yvnl.1164914727930:32" targetNodeId="yvvu.1197107841918:21" resolveInfo="BinaryOperation" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1225394791442">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.8" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225394815801">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.8" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225394784245">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1197107881958:21" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1197726026870:0" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880137318" />
    </node>
  </root>
  <root id="1240398843278">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240398846962">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240398846964" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1240399659296">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1197151281083:0" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240398863269">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvu.1240398738487:21" />
      </node>
    </node>
  </root>
</model>


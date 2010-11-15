<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:def9da36-61ed-4f39-9c10-98a9883447d1(jetbrains.mps.baseLanguage.runConfigurations.editor)">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="2jop" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="yvjz" modelUID="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6629582826328966249">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="3405970486215434351">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="java" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2jop.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2178855608170754548">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2jop.2178855608170754068:0" resolveInfo="JavaConfigurationEditorDeclaration" />
    </node>
  </roots>
  <root id="6629582826328966249">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="6629582826328966251">
      <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6629582826328966252">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="6629582826328966260">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659119" resolveInfo="RunConfigurationPresentation" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3592413331516836937">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3592413331516836938">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3592413331516836941">
            <property name="text" nameId="yvnl.1073389577007:32" value="generate before run:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3592413331516836943">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2jop.3592413331516836478:0" resolveInfo="generate" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="3592413331516836940" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4462513030603986931" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4462513030603986933">
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="4462513030603986934" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4462513030603986924">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4462513030603986925">
              <property name="text" nameId="yvnl.1073389577007:32" value="target concept:" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4462513030603986926" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="4462513030603986927">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2jop.3607966867310500324:0" />
              <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="4462513030603986928">
                <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4462513030603986929">
                  <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4462513030603986936">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="4462513030603986941" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4462513030603986937">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4462513030603986939" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4462513030604064306">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2jop.4462513030604064304:0" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6629582826328966261" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="6629582826328966262">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659191" resolveInfo="RunConfigurationBody" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="5156436276193323062">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8255351389869730373" resolveInfo="RunConfigurationMethods" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="6629582826328966263" />
      </node>
      <node role="header" roleId="yvnl.1198489985045:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="6629582826328966264">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659107" resolveInfo="RunConfigurationHeader" />
      </node>
    </node>
  </root>
  <root id="3405970486215434351">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="3405970486215434353">
      <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3405970486215434354">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3405970486215434355">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659119" resolveInfo="RunConfigurationPresentation" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3405970486215434367" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3405970486215434368">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659191" resolveInfo="RunConfigurationBody" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="5156436276193306986">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8255351389869730373" resolveInfo="RunConfigurationMethods" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="3405970486215434369" />
      </node>
      <node role="header" roleId="yvnl.1198489985045:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3405970486215434370">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.8456022385895659107" resolveInfo="RunConfigurationHeader" />
      </node>
    </node>
  </root>
  <root id="2178855608170754548">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2178855608170754550">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2178855608170754554">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvjz.2178855608170754530" resolveInfo="ConfigurationEditorDeclaration_BasicEditor" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2178855608170754555">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2jop.2178855608170754524:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="2178855608170754552" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:def9da36-61ed-4f39-9c10-98a9883447d1(jetbrains.mps.baseLanguage.runConfigurations.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6629582826328966249">
    <property name="virtualPackage:32" value="node" />
    <link role="conceptDeclaration:32" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="6629582826328966251">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6629582826328966252">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6629582826328966260">
          <link role="editorComponent:32" targetNodeId="2.8456022385895659119" resolveInfo="RunConfigurationPresentation" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3592413331516836937">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3592413331516836938">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3592413331516836941">
            <property name="text:32" value="generate before run:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3592413331516836943">
            <link role="relationDeclaration:32" targetNodeId="1.3592413331516836478:0" resolveInfo="generate" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3592413331516836940" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4462513030603986931" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4462513030603986933">
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="4462513030603986934" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4462513030603986924">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4462513030603986925">
              <property name="text:32" value="target concept:" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4462513030603986926" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4462513030603986927">
              <link role="relationDeclaration:32" targetNodeId="1.3607966867310500324:0" />
              <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4462513030603986928">
                <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4462513030603986929">
                  <property name="readOnly:32" value="true" />
                  <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4462513030603986936">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="4462513030603986941" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4462513030603986937">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4462513030603986939" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4462513030604064306">
              <link role="relationDeclaration:32" targetNodeId="1.4462513030604064304:0" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966261" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6629582826328966262">
          <link role="editorComponent:32" targetNodeId="2.8456022385895659191" resolveInfo="RunConfigurationBody" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5156436276193323062">
          <link role="editorComponent:32" targetNodeId="2.8255351389869730373" resolveInfo="RunConfigurationMethods" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6629582826328966263" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6629582826328966264">
        <link role="editorComponent:32" targetNodeId="2.8456022385895659107" resolveInfo="RunConfigurationHeader" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3405970486215434351">
    <property name="virtualPackage:32" value="java" />
    <link role="conceptDeclaration:32" targetNodeId="1.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="3405970486215434353">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3405970486215434354">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3405970486215434355">
          <link role="editorComponent:32" targetNodeId="2.8456022385895659119" resolveInfo="RunConfigurationPresentation" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3405970486215434367" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3405970486215434368">
          <link role="editorComponent:32" targetNodeId="2.8456022385895659191" resolveInfo="RunConfigurationBody" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5156436276193306986">
          <link role="editorComponent:32" targetNodeId="2.8255351389869730373" resolveInfo="RunConfigurationMethods" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="3405970486215434369" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3405970486215434370">
        <link role="editorComponent:32" targetNodeId="2.8456022385895659107" resolveInfo="RunConfigurationHeader" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2178855608170754548">
    <property name="virtualPackage:32" value="node" />
    <link role="conceptDeclaration:32" targetNodeId="1.2178855608170754068:0" resolveInfo="JavaConfigurationEditorDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2178855608170754550">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="2178855608170754554">
        <link role="editorComponent:32" targetNodeId="2.2178855608170754530" resolveInfo="ConfigurationEditorDeclaration_BasicEditor" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2178855608170754555">
        <link role="relationDeclaration:32" targetNodeId="1.2178855608170754524:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="2178855608170754552" />
    </node>
  </node>
</model>


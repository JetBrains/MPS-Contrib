<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="a8fdde77-2e6c-41f6-ac79-8e9b6449c271/r:4ff472d0-0d77-4677-861d-f126af6e5437(jetbrains.mps.xmlQuery/jetbrains.mps.xmlQuery.editor)" version="0">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mlj4" modelUID="a8fdde77-2e6c-41f6-ac79-8e9b6449c271/r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery/jetbrains.mps.xmlQuery.structure)" version="5" />
  <import index="tpj8" modelUID="b51b9e02-45dc-4b48-b300-cf49360a8d1f/r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema/jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="tpju" modelUID="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/r:00000000-0000-4000-0000-011c89590586(jetbrains.mps.xml/jetbrains.mps.xml.editor)" version="-1" />
  <import index="tpen" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tp25" modelUID="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpc2" modelUID="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpco" modelUID="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4815471077468675525" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4815471077468621634" resolveInfo="AccessChildrenOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4815471077468675526" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4815471077468690508" nodeInfo="sg">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4815471077468621635" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4815471077468690509" nodeInfo="ig">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4815471077468703762" nodeInfo="sg">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216813778766" resolveInfo="XmlElement" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4815471077468675530" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4815471077468675531" nodeInfo="ig">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4815471077468621637" resolveInfo="XMLElementType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4815471077468675532" nodeInfo="sn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4815471077468675533" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4815471077468675534" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="xml" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4815471077468675535" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="634907465121486839" nodeInfo="sg">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4815471077468621639" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="634907465121486840" nodeInfo="ig">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="634907465121486841" nodeInfo="sg">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpj8.1167754958780" resolveInfo="schemaName" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121486843" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="634907465121528352" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="634907465121528353" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="634907465121528354" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="634907465121550956" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="634907465121528356" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="634907465121528355" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="634907465121550951" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mlj4.4815471077468621639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="634907465121550960" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4815471077468675536" nodeInfo="sg">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="..." />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="false" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4815471077468621640" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216813778766" resolveInfo="XmlElement" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4815471077468675537" nodeInfo="ig">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="4815471077468675538" nodeInfo="sg" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="634907465121550961" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="634907465121550962" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="634907465121550963" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="634907465121550964" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="634907465121550965" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="634907465121550966" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="634907465121550967" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mlj4.4815471077468621639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="634907465121550968" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4815471077468675543" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4991903842868351360" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4991903842868303816" resolveInfo="XMLElementOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="4991903842868351362" nodeInfo="lg">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;abstract operation&gt;" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4991903842868445304" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4991903842868445303" resolveInfo="AccessAttributeOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4991903842868445306" nodeInfo="sn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4991903842868445308" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4991903842868445353" nodeInfo="sg">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4991903842868445309" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4991903842868445354" nodeInfo="ig">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4991903842868445356" nodeInfo="sg">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpj8.1167698115100" resolveInfo="attributeName" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216811828132" resolveInfo="XmlAttribute" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="634907465121461802" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.634907465121461799" resolveInfo="AccessArbitraryChildrenOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="634907465121461804" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121461808" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="child" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121461825" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4203809819610565426" nodeInfo="sg">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4203809819610565424" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121461830" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="634907465121461806" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="634907465121463885" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.634907465121463881" resolveInfo="AccessArbitraryAttributeOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="634907465121486811" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121486812" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="attribute" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121486813" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4203809819610565423" nodeInfo="sg">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4203809819610565421" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="634907465121486815" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="634907465121486816" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3096351618092739090" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operations" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4203809819610731778" resolveInfo="AccessTextOperation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3096351618092744274" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400268" nodeInfo="sg">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3096351618092744276" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4705273682234223822" nodeInfo="ig">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.4705273682234223462" resolveInfo="XMLElementCreator" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4705273682234223824" nodeInfo="sg">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.4705273682234223651" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7225751495667376021" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builders" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.7225751495667376018" resolveInfo="AttributeBuilder" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7225751495667376023" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7225751495667376026" nodeInfo="sg">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.7225751495667376019" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7225751495667376027" nodeInfo="ig">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7225751495667376029" nodeInfo="sg">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpj8.1167698115100" resolveInfo="attributeName" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216811828132" resolveInfo="XmlAttribute" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7225751495667403582" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7225751495667403584" nodeInfo="sg">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.7225751495667403566" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7225751495667376025" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="10026583185439889" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builders" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.10026583185341422" resolveInfo="TextBuilder" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="10026583185439891" nodeInfo="sn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="10026583185439901" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="10026583185439895" nodeInfo="sn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="10026583185439896" nodeInfo="sg">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.10026583185341423" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="10026583185439897" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1384720974900260379" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="builders" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mlj4.3149278768676788174" resolveInfo="ElementBuilder" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1384720974900260381" nodeInfo="sg">
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216813778766" resolveInfo="XmlElement" />
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mlj4.1384720974900260378" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1384720974900260382" nodeInfo="ig">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1384720974900260383" nodeInfo="sg">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpj8.1167838788027" resolveInfo="elementName" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpju.1216813778766" resolveInfo="XmlElement" />
        </node>
      </node>
    </node>
  </root>
</model>


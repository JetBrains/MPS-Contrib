<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161371843305">
    <link role="conceptDeclaration" targetNodeId="1.1161371537251" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1163714540213">
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1163714540214">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163714540215">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163714672209">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163715613358">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1163715612264" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1163715631094">
                <link role="property" targetNodeId="1.1163715507099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715776323">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715776324">
          <property name="text" value="&lt;" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1163715776325">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="fontStyle" value="BOLD" />
          <link role="relationDeclaration" targetNodeId="1.1162498151290" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163715776326">
          <link role="relationDeclaration" targetNodeId="1.1162506020249" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715776327">
            <property name="editable" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715776330">
          <property name="text" value="/&gt;" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715800063">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715800064">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800065">
            <property name="text" value="&lt;" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1163715800066">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="BOLD" />
            <link role="relationDeclaration" targetNodeId="1.1161371807366" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163715800067">
            <link role="relationDeclaration" targetNodeId="1.1161989815143" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800068">
              <property name="editable" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800069">
            <property name="text" value="&gt;" />
            <property name="selectable" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715800070">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800071">
            <property name="text" value="  " />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163715800072">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1161371763131" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800073">
              <property name="editable" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715800074">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800075">
            <property name="text" value="&lt;/" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1163715800076">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="BOLD" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1161371807366" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715800077">
            <property name="text" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163715546617">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163715550181">
        <property name="text" value="isEmpty" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1163715567574">
        <link role="relationDeclaration" targetNodeId="1.1163715507099" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161373286904">
    <link role="conceptDeclaration" targetNodeId="1.1161373262136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1161373290875">
      <property name="textFgColor" value="DARK_GREEN" />
      <property name="allowEmptyText" value="true" />
      <property name="fontStyle" value="BOLD" />
      <link role="relationDeclaration" targetNodeId="1.1161373273669" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161911500984">
    <link role="conceptDeclaration" targetNodeId="1.1161911457732" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161961882631">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161961886493">
        <property name="text" value="*" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1161961889607">
        <link role="relationDeclaration" targetNodeId="1.1161911474092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161989914490">
    <link role="conceptDeclaration" targetNodeId="1.1161989785017" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161989917400">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1161989922917">
        <property name="textFgColor" value="blue" />
        <property name="fontStyle" value="BOLD" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989932810">
        <property name="text" value="=" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989936546">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1161990758002">
        <link role="relationDeclaration" targetNodeId="1.1161990719219" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989940673">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1162498164807">
    <link role="conceptDeclaration" targetNodeId="1.1162498112774" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1162498175372">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162498179531">
        <property name="text" value="&lt;" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1162498191830">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="fontStyle" value="BOLD" />
        <link role="relationDeclaration" targetNodeId="1.1162498151290" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1162506055814">
        <link role="relationDeclaration" targetNodeId="1.1162506020249" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162506061362">
          <property name="editable" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1162498199988">
        <property name="text" value="/&gt;" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163271574468">
    <link role="conceptDeclaration" targetNodeId="1.1163271518011" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163271577393">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163271580988">
        <property name="text" value="&amp;" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163271600725">
        <link role="relationDeclaration" targetNodeId="1.1163271559357" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163629288709">
    <link role="conceptDeclaration" targetNodeId="1.1163629230879" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163629370195">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1163629255661" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163629377837">
        <property name="editable" value="true" />
      </node>
    </node>
  </node>
</model>


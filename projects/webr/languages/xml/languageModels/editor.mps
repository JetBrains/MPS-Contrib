<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="31" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="14" modelUID="java.lang@java_stub" />
  <import index="28" modelUID="webr.util@java_stub" />
  <import index="29" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="30" modelUID="webr.xml.editor" />
  <import index="31" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161373286904">
    <link role="conceptDeclaration" targetNodeId="1.1161373262136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1161373290875">
      <property name="allowEmptyText" value="true" />
      <property name="textFgColor" value="DARK_GREEN" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1161373273669" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161911500984">
    <link role="conceptDeclaration" targetNodeId="1.1161911457732" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161961882631">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161961886493">
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1161961889607">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1161911474092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1161989914490">
    <link role="conceptDeclaration" targetNodeId="1.1161989785017" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161989917400">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1161989922917">
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1165235325770" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989932810">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989936546">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1161990758002">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1161990719219" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161989940673">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="&quot;" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163629288709">
    <link role="conceptDeclaration" targetNodeId="1.1163629230879" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1166301006369">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1166301006370">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166301006371">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166301034150">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166497903936">
              <link role="classConcept" extResolveInfo="28.[Classifier]XmlQueryUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]XmlQueryUtil).([StaticMethodDeclaration]isHorizontal((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1166498131801" />
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1166303669050">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1166303669051">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166303669052">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166303688216">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166303835480">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166303827931">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1166303827336" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1166303829557" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1166303838918">
                  <link role="concept" targetNodeId="1.1163629230879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166304045424">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166304045425">
            <property name="text" value="(" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166304045426">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166304045427">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1166304045428">
              <property name="drawBorder" value="false" />
              <property name="name" value="ver1" />
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1163629255661" />
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166304045429">
                <property name="editable" value="true" />
                <property name="drawBorder" value="false" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166304772939">
            <property name="text" value=")" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1166304051499">
          <property name="drawBorder" value="false" />
          <property name="name" value="ver2" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1163629255661" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166304051500">
            <property name="editable" value="true" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1166316630612">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1166316630613">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166316630614">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166316638890">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166316648051">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166316643784">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1166316641611" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1166316647097" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1166316650443">
                  <link role="concept" targetNodeId="1.1167522915419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316633197">
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316633198">
            <property name="text" value="(" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1166316633199">
            <property name="drawBorder" value="false" />
            <property name="name" value="hor2" />
            <link role="relationDeclaration" targetNodeId="1.1163629255661" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316633200">
              <property name="editable" value="true" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316633201">
            <property name="text" value=")" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1166316671278">
          <property name="drawBorder" value="false" />
          <property name="name" value="hor1" />
          <link role="relationDeclaration" targetNodeId="1.1163629255661" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316671279">
            <property name="editable" value="true" />
            <property name="attractsFocus" value="1" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163723462381">
    <link role="conceptDeclaration" targetNodeId="1.1163723419051" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1163723475026">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1163723441114" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163723481699">
        <property name="editable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1163723515795">
    <link role="conceptDeclaration" targetNodeId="1.1163723085294" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1163723538453">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1163723538454">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163723538455">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163723569582">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163723572335">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1163723571834" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1163723577508">
                <link role="property" targetNodeId="1.1163723122999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1163723592932">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163723595809">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1163723617686">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1163723109232" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1163723629547">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167698528814" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1163723642909">
          <property name="text" value="/&gt;" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1166316142547">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1166316142548">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166316142549">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166316156295">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166498598153">
                <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]XmlQueryUtil).([StaticMethodDeclaration]isHorizontal((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="28.[Classifier]XmlQueryUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166498603545">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1166498603513" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525390325">
                    <link role="link" targetNodeId="1.1167524809395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316146392">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316146393">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316146394">
              <property name="text" value="&lt;" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1166316146395">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1163723109232" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166316146396">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167698528814" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316146397">
              <property name="text" value="&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316146398">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316146399">
              <property name="text" value="  " />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166316146400">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1167524809395" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316146401">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316146402">
              <property name="text" value="&lt;/" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1166316146403">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1163723109232" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316146404">
              <property name="text" value="&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166316171943">
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316179522">
            <property name="text" value="&lt;" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1166316200645">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1163723109232" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166316200646">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167698528814" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316200647">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166316271946">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167524809395" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316285804">
            <property name="text" value="&lt;/" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1166316285805">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1163723109232" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166316285806">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1166220073978">
    <property name="everyModel" value="true" />
    <property name="name" value="Element_keymap" />
    <link role="applicableConcept" targetNodeId="1.1163723085294" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166220162470">
      <property name="showInPopup" value="true" />
      <property name="description" value="make element empty" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166220162471">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166220162472">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166220162473">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166220424916">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166220429842">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166220426934">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166220424917" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166220428825">
                  <link role="property" targetNodeId="1.1163723122999" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1166220430827">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166220436345">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1166220918074">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166220918075">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166739495979">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166739495980">
              <property name="name" value="contentList" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166739495982">
                <link role="concept" targetNodeId="1.1163629230879" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166220963312">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166220962608" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525058802">
                  <link role="link" targetNodeId="1.1167524809395" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166739562398">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166739562399">
              <property name="name" value="contents" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1166739562401">
                <link role="elementConcept" targetNodeId="1.1161371727643" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1166739557069">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166739509487">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166739508908">
                    <link role="variableDeclaration" targetNodeId="1166739495980" resolveInfo="contentList" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1166739519957">
                    <link role="link" targetNodeId="1.1163629255661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166739413632">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166739413633">
              <property name="name" value="count" />
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1166739413635" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1166739577044">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166739576434">
                  <link role="variableDeclaration" targetNodeId="1166739562399" resolveInfo="contents" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1166739581217" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166220921326">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1166220954120">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1166739426496">
                <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1166739436062">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.AndExpression" id="1166739444820">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.AndExpression" id="1166741166147">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166739597862">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1166739589454">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166739588890">
                            <link role="variableDeclaration" targetNodeId="1166739562399" resolveInfo="contents" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1166739590173" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1166739599925">
                          <link role="concept" targetNodeId="1.1161373262136" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166741169317">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166741169318">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1166741169319">
                            <link role="concept" targetNodeId="1.1161373262136" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1166741169320">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166741169321">
                                <link role="variableDeclaration" targetNodeId="1166739562399" resolveInfo="contents" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1166741169322" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166741169323">
                            <link role="property" targetNodeId="1.1161373273669" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1166741169324">
                          <node role="value" type="jetbrains.mps.baseLanguage.NullLiteral" id="1166741291801" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1166739439660">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166739437815">
                        <link role="variableDeclaration" targetNodeId="1166739413633" resolveInfo="count" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166739440788">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1166739426497">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166739426499">
                      <link role="variableDeclaration" targetNodeId="1166739413633" resolveInfo="count" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1166739426498">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1166220938179">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166220938180">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166220938181" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166220938182">
                    <link role="property" targetNodeId="1.1163723122999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166221164010">
      <property name="showInPopup" value="true" />
      <property name="description" value="make element not empty" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166221164011">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166221164012">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166221164013">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166222205063">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166222207583">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166222205503">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166222205064" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166222206894">
                  <link role="property" targetNodeId="1.1163723122999" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1166222208225">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166222212352" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1166222185228">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166222185229">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166222187996">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166222191593">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166222190795" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166222192859">
                <link role="property" targetNodeId="1.1163723122999" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166315669614">
      <property name="showInPopup" value="true" />
      <property name="description" value="make element horizontal" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166315669615">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166315669616">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166315669617">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167525257480">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525264127">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525262172">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525257951">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167525257481" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525261483">
                    <link role="link" targetNodeId="1.1167524809395" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167525263376">
                  <link role="property" targetNodeId="1.1166231449055" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1167525265269">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167525273068">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1166315705103">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166315705104">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166315715651">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1166315738196">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166577902296">
                <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]XmlQueryUtil).([StaticMethodDeclaration]isHorizontal((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="28.[Classifier]XmlQueryUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166577922860">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166577904250" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525073350">
                    <link role="link" targetNodeId="1.1167524809395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166316963289">
      <property name="showInPopup" value="true" />
      <property name="description" value="make element vertical" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166316963290">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166316963291">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166316963292">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167525284945">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525291169">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525288433">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167525285400">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167525284946" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525287682">
                    <link role="link" targetNodeId="1.1167524809395" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167525290121">
                  <link role="property" targetNodeId="1.1166231449055" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1167525291998">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167525296860" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1166316985074">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166316985075">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166316987170">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166577945379">
              <link role="classConcept" extResolveInfo="28.[Classifier]XmlQueryUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]XmlQueryUtil).([StaticMethodDeclaration]isHorizontal((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166577945380">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166577945381" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167525080976">
                  <link role="link" targetNodeId="1.1167524809395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166232139036">
    <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1166803177963">
      <property name="text" value="content" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1166301257335">
    <property name="everyModel" value="true" />
    <property name="name" value="ContentList_keymap" />
    <link role="applicableConcept" targetNodeId="1.1163629230879" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1166301276602">
      <property name="showInPopup" value="true" />
      <property name="description" value="make contentList horizontal" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1166301276603">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1166301276604">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166301276605">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166301348699">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166301351531">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166301349201">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166301348700" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166301350858">
                  <link role="property" targetNodeId="1.1166231449055" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1166301352204">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1166301358924">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1166301313856">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166301313857">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166301317014">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1166301334742">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166301334743">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1166301334744" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166301334745">
                  <link role="property" targetNodeId="1.1166231449055" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166719760728">
    <link role="conceptDeclaration" targetNodeId="1.1166719760616" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166719760729">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166719760730">
        <property name="text" value="#" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166719760731">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166719760732">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1166719760617" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166719760733">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166802885616">
    <link role="conceptDeclaration" targetNodeId="1.1163340203555" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1166802888430">
      <property name="text" value="baseText" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167523152214">
    <link role="conceptDeclaration" targetNodeId="1.1167523027466" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1167579802849">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167579802850">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167579802851">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167579827113">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167579832972">
              <link role="baseMethodDeclaration" extResolveInfo="28.static method ([Classifier]XmlQueryUtil).([StaticMethodDeclaration]isHorizontal((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="28.[Classifier]XmlQueryUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167579836505">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1167579835958" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167579838538">
                  <link role="link" targetNodeId="1.1167524809395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167579806496">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167579806497">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579806498">
            <property name="text" value="&lt;" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167579806499">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167523262932" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167579806500">
              <link role="conceptDeclaration" targetNodeId="31.1167512696010" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167579806501">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="31.1167514383002" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167698709198">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167698528814" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579806502">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167579806503">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579806504">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167579806505">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167524809395" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167579806506">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579806507">
            <property name="text" value="&lt;/" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167579806508">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167523262932" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167579806509">
              <link role="conceptDeclaration" targetNodeId="31.1167512696010" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167579806510">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="drawBorder" value="false" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="31.1167514383002" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579806511">
            <property name="text" value="&gt;" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167579852257">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579860524">
          <property name="text" value="&lt;" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167579864542">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167523262932" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167579864543">
            <link role="conceptDeclaration" targetNodeId="31.1167512696010" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167579867638">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="31.1167514383002" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167698698368">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167698528814" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579883281">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167579892861">
          <property name="attractsFocus" value="1" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167524809395" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579900160">
          <property name="text" value="&lt;/" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167579907162">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167523262932" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167579907163">
            <link role="conceptDeclaration" targetNodeId="31.1167512696010" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167579910524">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="31.1167514383002" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167579933386">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167700380922">
    <link role="conceptDeclaration" targetNodeId="1.1167700349452" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167700384113">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167701355879">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167701332877" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167701355880">
          <link role="conceptDeclaration" targetNodeId="31.1167697887602" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167701361647">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="31.1167698115100" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167700385990">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167701625714">
        <property name="text" value="&quot;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167703291707">
        <link role="relationDeclaration" targetNodeId="1.1167703268127" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167701628076">
        <property name="text" value="&quot;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


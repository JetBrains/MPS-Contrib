<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="41" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="36" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="40" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" />
  <import index="41" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169487499058">
    <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169487502217">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169487515953">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169487520470">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169487525785">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169487470543" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169487531301">
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169488436456">
    <link role="conceptDeclaration" targetNodeId="1.1169481390637" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169488439006">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169488442900">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169488446011">
          <property name="text" value="formats" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169550080987">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169488454762">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169488462237">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169488464176">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169488470193">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1169488417691" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169488478179">
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169488458781">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169495358926">
    <link role="conceptDeclaration" targetNodeId="1.1169495318439" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169495511306">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169495511307">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169495350409" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169549287824">
    <link role="conceptDeclaration" targetNodeId="1.1169495337236" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1169549290218">
      <property name="text" value="format token" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169557727967">
    <link role="conceptDeclaration" targetNodeId="1.1169557513226" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169557732251">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169557735519">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169557612323" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172066155438">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="actionMap" targetNodeId="1172066082833" resolveInfo="FormatExression_KeyMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172066163903">
          <property name="text" value="#" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172066155439">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1169557643590" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172066155440">
            <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172066155441">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169563386806">
    <link role="conceptDeclaration" targetNodeId="1.1169563273551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169563391622">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173969243420">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169563396905">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563300146" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169563396906">
          <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169563404674">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173969247672">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169563544178">
    <link role="conceptDeclaration" targetNodeId="1.1169563444535" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169563547149">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169563552715">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563469176" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563557092">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169639470143">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563482193" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169639470144">
          <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169639481256">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169563638159">
    <link role="conceptDeclaration" targetNodeId="1.1169562965517" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169563701046">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169563701047">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563701048">
          <property name="text" value="switch" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563701049">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169563711212">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563711213">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169563716715">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1169563619049" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563723216">
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169563728374">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169630154117">
    <link role="conceptDeclaration" targetNodeId="1.1169630122569" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169630158947">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="now" />
      <property name="drawBorder" value="false" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169630199294">
      <property name="text" value="Instance of DateTime corresponding to current moment" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169631841789">
    <link role="conceptDeclaration" targetNodeId="1.1169631506005" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169632541034">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169632549428">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1169632541035">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="36.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169632462117">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169632474700">
        <property name="text" value="parameters:" />
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169632462118">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172163289327">
          <property name="text" value="datetimeToFormat" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169632462120">
          <property name="text" value="date time to format" />
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169637649280">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169637659953">
        <property name="text" value="returns:" />
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169637702453">
        <property name="text" value="Last statement should be an ExpressionStatement" />
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169637675313">
        <property name="text" value="Value of the expression is a condition to test" />
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171963239567">
    <link role="conceptDeclaration" targetNodeId="1.1171963068132" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171963874545">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171964018735">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1171966473900">
        <property name="layoutConstraint" value="punctuation" />
        <property name="editable" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1171964300764">
    <link role="conceptDeclaration" targetNodeId="1.1171964197527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1171964303907">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1171964305284">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964270700" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172066873242">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value=".datetime" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172065886141" resolveInfo="ToDateTimeOperation_KeyMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172065403260">
    <property name="name" value="UnaryDateTimeOperation_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1171963068132" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172065438479">
      <property name="description" value="Delete operation" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172065438480">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172065438481">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172065525877">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172065526192">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172065556367" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1172065548896">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172065584442">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172065584050" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172065586099">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172065886141">
    <property name="name" value="ToDateTimeOperation_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1171964197527" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172065925329">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172065925330">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172065925331">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172065934942">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172065935319">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172065934943" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1172065940929">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172066010557">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172066010290" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172066028621">
                    <link role="link" targetNodeId="1.1171964270700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172066082833">
    <property name="name" value="FormatExression_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1169557513226" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172066120068">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172066120069">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172066120070">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172066127165">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172066127386">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172066127166" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1172066130465">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172066132374">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172066132060" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172066140859">
                    <link role="link" targetNodeId="1.1169557612323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172074935895">
    <link role="conceptDeclaration" targetNodeId="1.1172074800504" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172074938400">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172074941766">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172074946226">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172074898284" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172075395293">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172075381034" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172075403775">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172074912819" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172075408431">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172075412353">
        <property name="text" value="by" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172075419695">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172074844144" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172075419696">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172075423712">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172324203064">
    <link role="conceptDeclaration" targetNodeId="1.1172324086632" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172324222769">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172324229115">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1172326498985">
        <property name="editable" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172324326201">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172324147302" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172324326202">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172324331032">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172328024720">
    <link role="conceptDeclaration" targetNodeId="1.1172327820761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172328027692">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172328030053">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172328034447">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172328037606">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172327896967" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172328037607">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172328041860">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172331302501">
    <link role="conceptDeclaration" targetNodeId="1.1172331114860" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172331403510">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172331412460">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172331403511">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_KeyMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172331403512">
          <property name="text" value="with" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172331403513">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172331403514">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172331207547" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172331403515">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172331403516">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172331403517">
          <property name="text" value="=" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172331403518">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172331281757" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172331403519">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172489682053">
    <link role="conceptDeclaration" targetNodeId="1.1172489559047" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172489685117">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172491646553">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172491543832" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172490607600">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="actionMap" targetNodeId="1172509072796" resolveInfo="PeriodConstant_ActionMap" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172490607601">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172490607602">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172490609652">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="28.1172490222219" />
            </node>
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172490607603">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172490607604">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172491796293">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172491796294">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1172491796295" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172491805017">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172491811567">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172491828512">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172491823901">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172491817336" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172491825495">
                    <link role="link" targetNodeId="1.1172491543832" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172491830638">
                  <link role="concept" targetNodeId="36.1068580320020" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172491811569">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172491842576">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1172491873741">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172491875556">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172491860989">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172491856050">
                        <link role="concept" targetNodeId="36.1068580320020" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172491847673">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172491844766" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172491850565">
                            <link role="link" targetNodeId="1.1172491543832" />
                          </node>
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172491869880">
                        <link role="property" targetNodeId="36.1068580320021" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172490850955">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172491809222">
                <link role="variableDeclaration" targetNodeId="1172491796294" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172490618888">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172490618889">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172490623610">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1172509072796">
    <property name="name" value="PeriodConstant_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1172489559047" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1172509084907">
      <property name="description" value="Delete period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1172509084908">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172509084909">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172509099615">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172509099976">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172509099616" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1172509101727">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172509103637">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1172509103401" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172509113278">
                    <link role="link" targetNodeId="1.1172491543832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172679877675">
    <link role="conceptDeclaration" targetNodeId="1.1172679701720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172683773714">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172683777552">
        <property name="text" value="with" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172683796304">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172679863969" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172683796305">
          <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172683801330">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172683816756">
        <property name="text" value="locale(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172684363615">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172683726790" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172684363616">
          <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172684370133">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172683838700">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173879233924">
    <link role="conceptDeclaration" targetNodeId="1.1173878485361" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173879240754">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173879243616">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173879246899">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173879251120">
        <property name="text" value="isNull" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173879304398">
    <link role="conceptDeclaration" targetNodeId="1.1173879281236" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173879311651">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1173879311652">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173879311653">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173879311654">
        <property name="text" value="isNotNull" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173960048905">
    <link role="conceptDeclaration" targetNodeId="1.1173959836330" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173960051610">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173960053346">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1173960064070">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1173966103686" resolveInfo="DateTimePropertyFormatToken_ActionMap" />
        <link role="relationDeclaration" targetNodeId="1.1173966637440" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1173960064071">
          <link role="conceptDeclaration" targetNodeId="28.1173953509960" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173960070558">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1173960085091">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173959975857" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1173960085092">
          <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173960095968">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1173966009960">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173966009961">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173966068258">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1173966082746">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173966082747">
                  <link role="baseMethodDeclaration" targetNodeId="40.1173960236733" />
                  <link role="classConcept" targetNodeId="40.1173960152516" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1173966082748" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173960057709">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173966253996">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173966258575">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173966260357">
          <property name="text" value="property:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1173966273922">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173966637440" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1173966273923">
            <link role="conceptDeclaration" targetNodeId="28.1173953509960" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173966278877">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173966288240">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173966290413">
          <property name="text" value="type:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1173966304899">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1173966304900">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173966309012">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173967427595">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173967430878">
          <property name="text" value="examples:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1173967440301">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1173967440302">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173967450179">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="28.1173953742226" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1173966103686">
    <property name="name" value="DateTimePropertyFormatToken_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1173959836330" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1173966122046">
      <property name="description" value="Set format type" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1173966122047">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173966122048">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173966150861">
            <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173966160755">
              <link role="baseMethodDeclaration" targetNodeId="40.1173960236733" />
              <link role="classConcept" targetNodeId="40.1173960152516" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173966167569" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173966150863">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173966231895">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173966240008">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173966232084">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1173966231896" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173966239382">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173966241509">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173966243027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <maxImportIndex value="47" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="36" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="40" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="-1" />
  <import index="41" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="42" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="43" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.actions" version="-1" />
  <import index="44" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="45" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure@java_stub" version="-1" />
  <import index="46" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="47" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169487499058">
    <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169487502217">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173975925335">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173975856624" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169487515953">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169487520470">
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169487525785">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169487470543" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169487531301">
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169488436456">
    <link role="conceptDeclaration" targetNodeId="1.1169481390637" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488439006">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488442900">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488446011">
          <property name="drawBorder" value="false" />
          <property name="text" value="formats" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169550080987">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488454762">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488462237">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488464176">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169488470193">
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1169488417691" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488478179">
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488458781">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169495358926">
    <link role="conceptDeclaration" targetNodeId="1.1169495318439" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169495511306">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169495511307">
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169495350409" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169549287824">
    <link role="conceptDeclaration" targetNodeId="1.1169495337236" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1169549290218">
      <property name="drawBorder" value="false" />
      <property name="text" value="format token" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169557727967">
    <link role="conceptDeclaration" targetNodeId="1.1169557513226" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169557732251">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169557735519">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169557612323" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172066155438">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="actionMap" targetNodeId="1172066082833" resolveInfo="FormatExression_ActionMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172066163903">
          <property name="drawBorder" value="false" />
          <property name="text" value="#" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172066155439">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1169557643590" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172066155440">
            <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172066155441">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="readOnly" value="true" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563386806">
    <link role="conceptDeclaration" targetNodeId="1.1169563273551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563391622">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173969243420">
        <property name="drawBorder" value="false" />
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169563396905">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563300146" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169563396906">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169563404674">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173969247672">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563544178">
    <link role="conceptDeclaration" targetNodeId="1.1169563444535" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563547149">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169563552715">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563469176" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563557092">
        <property name="drawBorder" value="false" />
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169639470143">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169563482193" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169639470144">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169639481256">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563638159">
    <link role="conceptDeclaration" targetNodeId="1.1169562965517" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563701046">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563701047">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563701048">
          <property name="drawBorder" value="false" />
          <property name="text" value="switch" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563701049">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563711212">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563711213">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169563716715">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1169563619049" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563723216">
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563728374">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169630154117">
    <link role="conceptDeclaration" targetNodeId="1.1169630122569" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169630158947">
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="drawBorder" value="false" />
      <property name="text" value="now" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169630199294">
      <property name="drawBorder" value="false" />
      <property name="text" value="Instance of DateTime corresponding to current moment" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169631841789">
    <link role="conceptDeclaration" targetNodeId="1.1169631506005" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632541034">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632549428">
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <property name="text" value="&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169632541035">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="36.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632462117">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632474700">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632462118">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172163289327">
          <property name="drawBorder" value="false" />
          <property name="text" value="datetimeToFormat" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632462120">
          <property name="fontStyle" value="PLAIN" />
          <property name="drawBorder" value="false" />
          <property name="text" value="date time to format" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637649280">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637659953">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="returns:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637702453">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="Last statement should be an ExpressionStatement" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637675313">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="Value of the expression is a condition to test" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171963239567">
    <link role="conceptDeclaration" targetNodeId="1.1171963068132" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1171963874545">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171964018735">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1171966473900">
        <property name="editable" value="false" />
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171964300764">
    <link role="conceptDeclaration" targetNodeId="1.1171964197527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1171964303907">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171964305284">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964270700" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172066873242">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value=".datetime" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172065886141" resolveInfo="ToDateTimeOperation_ActionMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1172065403260">
    <property name="name" value="UnaryDateTimeOperation_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1171963068132" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1172065438479">
      <property name="description" value="Delete operation" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1172065438480">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172065438481">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172065525877">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172065526192">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172065556367" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172065548896">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172065584442">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172065584050" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172065586099">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1172065886141">
    <property name="name" value="ToDateTimeOperation_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1171964197527" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1172065925329">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1172065925330">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172065925331">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172065934942">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172065935319">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172065934943" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172065940929">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172066010557">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172066010290" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172066028621">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1172066082833">
    <property name="name" value="FormatExression_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1169557513226" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1172066120068">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1172066120069">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172066120070">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172066127165">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172066127386">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172066127166" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172066130465">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172066132374">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172066132060" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172066140859">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172074935895">
    <link role="conceptDeclaration" targetNodeId="1.1172074800504" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172074938400">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172074946226">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172074898284" />
        <link role="actionMap" targetNodeId="1178373724152" resolveInfo="DateTimeCompareOperation_leftOperand_actionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172075395293">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172075381034" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194942972169">
        <property name="text" value="date" />
        <property name="fontSize" value="8" />
        <property name="textFgColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="layoutConstraint" value="punctuation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172075403775">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172074912819" />
        <link role="actionMap" targetNodeId="1178373822388" resolveInfo="DateTimeCompareOperation_rightOperand_actionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178372495685">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178372500896">
          <property name="text" value="by" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1178372500897">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172074844144" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1178372500898">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1178372500899">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178372518728">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372518729">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178372579041">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178372584139">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178372580762">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178372579042" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178372582888">
                    <link role="link" targetNodeId="1.1172074844144" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178372586406" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178372466823">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178372473699">
        <property name="text" value="Compare datetime expressions by" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1178372987005">
        <property name="editable" value="false" />
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1178372987006">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1178372987007">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372987008">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178372993826">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178373023550">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179419284373">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178372993827" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284376">
                      <link role="conceptMethodDeclaration" targetNodeId="40.1178372740927" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178373024504">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1178372987009">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372987010" />
          </node>
          <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1178372987011">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372987012">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178373324775">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178373326402">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172324203064">
    <link role="conceptDeclaration" targetNodeId="1.1172324086632" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172324222769">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172324229115">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1172326498985">
        <property name="editable" value="false" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172324326201">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172324147302" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172324326202">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172324331032">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172328024720">
    <link role="conceptDeclaration" targetNodeId="1.1172327820761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172328027692">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172328030053">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172328034447">
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172328037606">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172327896967" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172328037607">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172328041860">
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1178207336179">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent" id="1178207341258">
            <link role="cellMenuComponent" targetNodeId="1178204334891" resolveInfo="UnaryDateTimeOperation_menuComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172331302501">
    <link role="conceptDeclaration" targetNodeId="1.1172331114860" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172331403510">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172331412460">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172331403511">
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403512">
          <property name="drawBorder" value="false" />
          <property name="text" value="with" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403513">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172331403514">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172331207547" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172331403515">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172331403516">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403517">
          <property name="drawBorder" value="false" />
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172331403518">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172331281757" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403519">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172489682053">
    <link role="conceptDeclaration" targetNodeId="1.1172489559047" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172489685117">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172491646553">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172491543832" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1172490607600">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1172509072796" resolveInfo="PeriodConstant_ActionMap" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172490607601">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172490607602">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172490609652">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="28.1172490222219" />
            </node>
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1172490607603">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172490607604">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172491796293">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172491796294">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1172491796295" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172491805017">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1172491811567">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172491828512">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172491823901">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172491817336" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172491825495">
                    <link role="link" targetNodeId="1.1172491543832" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172491830638">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176141">
                    <link role="conceptDeclaration" targetNodeId="36.1068580320020" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172491811569">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172491842576">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1172491873741">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172491875556">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172491860989">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172491856050">
                        <link role="concept" targetNodeId="36.1068580320020" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172491847673">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172491844766" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172491850565">
                            <link role="link" targetNodeId="1.1172491543832" />
                          </node>
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172491869880">
                        <link role="property" targetNodeId="36.1068580320021" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172490850955">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172491809222">
                <link role="variableDeclaration" targetNodeId="1172491796294" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172490618888">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172490618889">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172490623610">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1172509072796">
    <property name="name" value="PeriodConstant_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1172489559047" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1172509084907">
      <property name="description" value="Delete period" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1172509084908">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172509084909">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172509099615">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172509099976">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172509099616" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172509101727">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172509103637">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172509103401" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172509113278">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172679877675">
    <link role="conceptDeclaration" targetNodeId="1.1172679701720" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172683773714">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683777552">
        <property name="drawBorder" value="false" />
        <property name="text" value="with" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172683796304">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172679863969" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172683796305">
          <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172683801330">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683816756">
        <property name="drawBorder" value="false" />
        <property name="text" value="locale(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172684363615">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172683726790" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172684363616">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172684370133">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="fontStyle" value="BOLD" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683838700">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173960048905">
    <link role="conceptDeclaration" targetNodeId="1.1173959836330" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173960051610">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173960053346">
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173960064070">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="actionMap" targetNodeId="1173966103686" resolveInfo="DateTimePropertyFormatToken_ActionMap" />
        <link role="relationDeclaration" targetNodeId="1.1173966637440" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173960064071">
          <link role="conceptDeclaration" targetNodeId="28.1174042847309" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173960070558">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173960085091">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173959975857" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173960085092">
          <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173960095968">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1173966009960">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173966009961">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173966068258">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1173966082746">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173966082747">
                  <link role="baseMethodDeclaration" targetNodeId="40.1173960236733" />
                  <link role="classConcept" targetNodeId="40.1173960152516" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1173966082748" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173960057709">
        <property name="layoutConstraint" value="punctuation" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966253996">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966258575">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173966260357">
          <property name="drawBorder" value="false" />
          <property name="text" value="property:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173966273922">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173966637440" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173966273923">
            <link role="conceptDeclaration" targetNodeId="28.1174042847309" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173966278877">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966288240">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173966290413">
          <property name="drawBorder" value="false" />
          <property name="text" value="type:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173966304899">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173966304900">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173966309012">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173967427595">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173967430878">
          <property name="drawBorder" value="false" />
          <property name="text" value="examples:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173967440301">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173967440302">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173967450179">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="28.1173953742226" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1173966103686">
    <property name="name" value="DateTimePropertyFormatToken_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1173959836330" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1173966122046">
      <property name="description" value="Set format type" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1173966122047">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173966122048">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173966150861">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173966160755">
              <link role="baseMethodDeclaration" targetNodeId="40.1173960236733" />
              <link role="classConcept" targetNodeId="40.1173960152516" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1173966167569" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173966150863">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173966231895">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173966240008">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173966232084">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1173966231896" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173966239382">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1173966241509">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173966243027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174039915744">
    <link role="conceptDeclaration" targetNodeId="1.1174039789930" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174039918980">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174039928560">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039932406">
        <property name="drawBorder" value="false" />
        <property name="text" value="#" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039936126">
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174039969645">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174039888135" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039938550">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
        <link role="actionMap" targetNodeId="1174046040733" resolveInfo="InlineFormatExpression_ActionMap_RightTransform" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174045900471">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <link role="actionMap" targetNodeId="1174046138976" resolveInfo="InlineFormatExpression_ActionMap_Delete" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174045904660">
          <property name="drawBorder" value="false" />
          <property name="text" value="with locale(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174045916678">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174045884375" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174045916679">
            <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174045922853">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174045928433">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1174045942653">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174045942654">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174045949566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1174046288109">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174046293599">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174046294680" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046290925">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1174046289658" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046291645">
                      <link role="link" targetNodeId="1.1174045884375" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174045951256">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1174045949567" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046022638">
                    <link role="property" targetNodeId="1.1174046000278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174046254195">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174046259821">
        <property name="drawBorder" value="false" />
        <property name="text" value="locale" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174046264917">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174045884375" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174046264918">
          <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174046268732">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1174046040733">
    <property name="name" value="InlineFormatExpression_ActionMap_RightTransform" />
    <link role="applicableConcept" targetNodeId="1.1174039789930" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1174046074375">
      <property name="description" value="Add with locale" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1174046074376">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046074377">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174046080284">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1174046315744">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174046319734">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174046321503" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046317670">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046317372" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046318749">
                    <link role="link" targetNodeId="1.1174045884375" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1174046105228">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046105229">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046105230" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046105231">
                    <link role="property" targetNodeId="1.1174046000278" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046080286">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046106951">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046110423">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046107437">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046106952" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046108907">
                      <link role="property" targetNodeId="1.1174046000278" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174046111893">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174046113973">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1174046138976">
    <property name="name" value="InlineFormatExpression_ActionMap_Delete" />
    <link role="applicableConcept" targetNodeId="1.1174039789930" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1174046138977">
      <property name="description" value="Add with locale" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1174046138978">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046138979">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174046138980">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046138982">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046138983" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046157744">
                <link role="property" targetNodeId="1.1174046000278" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046138985">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046138986">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046138987">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046138988">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046138989" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046160886">
                      <link role="property" targetNodeId="1.1174046000278" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174046138991">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174046163527" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046165936">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046174596">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174046166438">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046165937" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046173939">
                      <link role="link" targetNodeId="1.1174045884375" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1174046175847">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174046177302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174320937662">
    <link role="conceptDeclaration" targetNodeId="1.1174320869813" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174320940648">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174320881454" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174320940649">
        <link role="conceptDeclaration" targetNodeId="28.1174320693350" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174321047688">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174321289495">
    <link role="conceptDeclaration" targetNodeId="1.1174317913525" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174321300763">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321300764">
        <property name="drawBorder" value="false" />
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174321305126">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174321263884" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321316064">
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321320004">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321326506">
        <property name="drawBorder" value="false" />
        <property name="text" value="ago" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386331706">
    <link role="conceptDeclaration" targetNodeId="1.1174386108135" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174386334458">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386338553">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386346837">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386153808" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386351870">
        <property name="drawBorder" value="false" />
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386356059">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386164996" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386362983">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386366079">
        <property name="drawBorder" value="false" />
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174386370097">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386223029" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174386370098">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174386390741">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="28.1172490222219" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174387524837">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1174387394067" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174387534926">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534927">
        <property name="drawBorder" value="false" />
        <property name="text" value="|" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174387534928">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386153808" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534929">
        <property name="drawBorder" value="false" />
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174387534930">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386164996" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534931">
        <property name="drawBorder" value="false" />
        <property name="text" value="|" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534932">
        <property name="drawBorder" value="false" />
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174387534933">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386223029" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174387534934">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174387534935">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="28.1172490222219" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuComponent" id="1178204334891">
    <property name="name" value="UnaryDateTimeOperation_menuComponent" />
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1171963068132" />
    <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1178204334892">
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group" id="1178208023721">
        <property name="presentation" value="custom" />
        <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_Query" id="1178208023722">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178208023723">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178208033637">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178208033638">
                <property name="name" value="concepts" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178210443370">
                  <link role="elementConcept" targetNodeId="42.1169125787135" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178208071094">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1178210452658">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178210452659">
                      <link role="elementConcept" targetNodeId="42.1169125787135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178208098585">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178208100548">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178208098586">
                  <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178208101823">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178209352898">
                    <link role="conceptDeclaration" targetNodeId="1.1171966255769" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178209378782">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209378783">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178209378784">
                  <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178209378785">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178209378790">
                    <link role="conceptDeclaration" targetNodeId="1.1171966683378" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178209381173">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209381174">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178209381175">
                  <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178209381176">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178209381181">
                    <link role="conceptDeclaration" targetNodeId="1.1171967275008" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178209383011">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209383012">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178209383013">
                  <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178209383014">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178209383019">
                    <link role="conceptDeclaration" targetNodeId="1.1173878485361" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178209384947">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209384948">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178209384949">
                  <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178209384950">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178209384955">
                    <link role="conceptDeclaration" targetNodeId="1.1173879281236" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178208081983">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209472355">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178209461289">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178208084691">
                    <link role="variableDeclaration" targetNodeId="1178208033638" resolveInfo="concepts" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1178209828928">
                    <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1178209828929">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178209828930">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178209828931">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178209831629">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178209831630">
                            <property name="name" value="adapter" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178209831631">
                              <link role="classifier" targetNodeId="47.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178209831632">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178209831633">
                                <link role="concept" targetNodeId="42.1071489090640" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178209831636">
                                  <link role="closureParameter" targetNodeId="1178209828930" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1178209831638" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178209843299">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178209845286">
                            <link role="variableDeclaration" targetNodeId="1178209831630" resolveInfo="adapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1178209476020" />
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group_Handler" id="1178208023724">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178208023725">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178208598666">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178208598667">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178208598668">
                  <link role="concept" targetNodeId="1.1178205163518" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178209192825">
                  <link role="baseMethodDeclaration" targetNodeId="44.~INodeAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178209137536">
                    <link role="classConcept" targetNodeId="44.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="44.~SModelUtil_new.instantiateConceptDeclaration(jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration,jetbrains.mps.smodel.SModel,boolean):jetbrains.mps.smodel.INodeAdapter" resolveInfo="instantiateConceptDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1178209440231" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178209171896" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178209174438">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178208673055">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178208676299">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1178208673056" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178208682840">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178208685131">
                    <link role="variableDeclaration" targetNodeId="1178208598667" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178208647440">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178208653077">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178208649184">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178208647441">
                    <link role="variableDeclaration" targetNodeId="1178208598667" resolveInfo="result" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178208651474">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178208655180">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178208659183">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1178208657377" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178208661614">
                      <link role="link" targetNodeId="1.1171964003156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178209306215">
          <link role="classifier" targetNodeId="47.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
        </node>
        <node role="matchingTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_MatchingText" id="1178208164757">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178208164758">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178208473474">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178208480400">
                <link role="baseMethodDeclaration" targetNodeId="44.~SModelUtil_new.getStringConceptProperty(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,java.lang.String):java.lang.String" resolveInfo="getStringConceptProperty" />
                <link role="classConcept" targetNodeId="44.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1178209416757" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178208545575">
                  <link role="classifier" targetNodeId="45.~DotDateTimeOperation" resolveInfo="DotDateTimeOperation" />
                  <link role="variableDeclaration" targetNodeId="45.~DotDateTimeOperation.CPR_OperationName" resolveInfo="CPR_OperationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="descriptionTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_DescriptionText" id="1178208570477">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178208570478">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178208571458">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178208571459">
                <link role="baseMethodDeclaration" targetNodeId="44.~SModelUtil_new.getStringConceptProperty(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,java.lang.String):java.lang.String" resolveInfo="getStringConceptProperty" />
                <link role="classConcept" targetNodeId="44.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1178209424875" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178208571463">
                  <link role="classifier" targetNodeId="45.~DotDateTimeOperation" resolveInfo="DotDateTimeOperation" />
                  <link role="variableDeclaration" targetNodeId="46.~BaseConcept.CPR_Short_description" resolveInfo="CPR_Short_description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group" id="1178206707882">
        <property name="presentation" value="custom" />
        <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_Query" id="1178206707883">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178206707884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178206765457">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178206765458">
                <link role="baseMethodDeclaration" targetNodeId="43.1178202857719" />
                <link role="classConcept" targetNodeId="43.1171978333109" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1178206765459" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182512872159">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182512875053" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1182512871128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group_Handler" id="1178206707885">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178206707886">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178206956414">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178206956415">
                <property name="name" value="ref" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178206956416">
                  <link role="concept" targetNodeId="1.1172327820761" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206932712">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1178206932713" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1178206945459">
                    <link role="concept" targetNodeId="1.1172327820761" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178206962732">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206969736">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206964156">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178206962733">
                    <link role="variableDeclaration" targetNodeId="1178206956415" resolveInfo="ref" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178206967985">
                    <link role="link" targetNodeId="1.1172327896967" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178206971455">
                  <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1178206973895" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178206932732">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206932733">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206932734">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178206978443">
                    <link role="variableDeclaration" targetNodeId="1178206956415" resolveInfo="ref" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178206932736">
                    <link role="link" targetNodeId="1.1171964003156" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178206932737">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178207480521">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1178207478988" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178207482475">
                      <link role="link" targetNodeId="1.1171964003156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178206713591">
          <link role="concept" targetNodeId="28.1172074318583" />
        </node>
        <node role="matchingTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_MatchingText" id="1178206774946">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178206774947">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178206777590">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178206779045">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1178206777591" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178206793843">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="descriptionTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_DescriptionText" id="1178206797515">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178206797516">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178206826414">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178206826415">
                <property name="value" value="property of datetime object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178205874025">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1178205163518" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178205877355">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178205882232">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178205886609">
        <property name="text" value="." />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1178205892752">
        <property name="editable" value="false" />
        <property name="layoutConstraint" value="punctuation" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="fontStyle" value="PLAIN" />
        <link role="relationDeclaration" targetNodeId="1.1178205225281" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1178205938737">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent" id="1178205944520">
            <link role="cellMenuComponent" targetNodeId="1178204334891" resolveInfo="UnaryDateTimeOperation_menuComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1178373724152">
    <property name="name" value="DateTimeCompareOperation_leftOperand_actionMap" />
    <link role="applicableConcept" targetNodeId="1.1172074800504" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1178373780943">
      <property name="description" value="Delete left operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1178373780944">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178373780945">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178373793634">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178373803058">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373793635" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178373805794">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178373809281">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373807483" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178373816579">
                    <link role="link" targetNodeId="1.1172074912819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1178373822388">
    <property name="name" value="DateTimeCompareOperation_rightOperand_actionMap" />
    <link role="applicableConcept" targetNodeId="1.1172074800504" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1178373822389">
      <property name="description" value="Delete right operand" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1178373822390">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178373822391">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178373822392">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178373822393">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373822394" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178373822395">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178373822396">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373822397" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178373837633">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1178375248831">
      <property name="description" value="Add precision datetimeProperty" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1178375248832">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178375248833">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178375272866">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178375283001">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178375279560">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375278026" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178375281655">
                  <link role="link" targetNodeId="1.1172074844144" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1178375288815" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178375272868">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178375290520">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178375296290">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178375292085">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375290521" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178375293757">
                      <link role="link" targetNodeId="1.1172074844144" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178375298213">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178375307658">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178375302249">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375300762" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1178375304781">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1178372678354" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1178375308956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1194007774469">
    <property name="package" value="operation.constant.schedule" />
    <link role="conceptDeclaration" targetNodeId="1.1194003500823" resolveInfo="ScheduleLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194007776723">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1194007779167">
        <link role="relationDeclaration" targetNodeId="1.1194007702067" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1194007779168">
          <link role="conceptDeclaration" targetNodeId="28.1194006427224" resolveInfo="SchedulePeriod" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194007796729">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="28.1194006456806" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194007804608">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194007811615">
          <property name="text" value="on" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008347059">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1194008352398">
            <link role="relationDeclaration" targetNodeId="1.1194007893424" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1194008352399">
              <link role="conceptDeclaration" targetNodeId="28.1194005944850" resolveInfo="Month" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008355232">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="28.1194005961112" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008359251">
            <property name="text" value="," />
            <property name="selectable" value="false" />
            <property name="layoutConstraint" value="punctuation" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008383041">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008383042">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008385844">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008391669">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008393792">
                    <link role="property" targetNodeId="28.1194006543511" resolveInfo="month" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008386340">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008389997">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008385845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008426844">
          <property name="noTargetText" value="&lt;day of month&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1194007870973" resolveInfo="dayOfMonth" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008431767">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008431768">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008433276">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008437321">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008443392">
                    <link role="property" targetNodeId="28.1194006539888" resolveInfo="dayOfMonth" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008433732">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008436917">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008433278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008406577">
          <property name="noTargetText" value="&lt;day of week&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1194007857175" resolveInfo="dayOfWeek" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008448837">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008448838">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008450222">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008452878">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008456382">
                    <link role="property" targetNodeId="28.1194006517951" resolveInfo="dayOfWeek" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008450571">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008452256">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008450223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008229708">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008229709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008330532">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008331019">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194008332620">
                  <link role="conceptMethodDeclaration" targetNodeId="40.1194008264870" resolveInfo="hasDay" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008330533" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008521858">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008521859">
          <property name="text" value="at" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008627480">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008685129">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008732372">
              <property name="selectable" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008735863">
                <property name="noTargetText" value="&lt;hour&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1194007847131" resolveInfo="hour" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008737864">
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008747184">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008747185">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008747186">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008747187">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008749133">
                        <link role="property" targetNodeId="28.1194006512400" resolveInfo="hour" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008747189">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008747190">
                          <link role="link" targetNodeId="1.1194007702067" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008747191" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008689245">
              <property name="noTargetText" value="&lt;minute&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1194007839276" resolveInfo="minute" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008691029">
              <property name="text" value=":" />
              <property name="selectable" value="false" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008724766">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008724767">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008724768">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008724769">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008727060">
                      <link role="property" targetNodeId="28.1194006507227" resolveInfo="minute" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008724771">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008724772">
                        <link role="link" targetNodeId="1.1194007702067" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008724773" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008657212">
            <property name="noTargetText" value="&lt;second&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1194007836084" resolveInfo="second" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008665183">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008665184">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008667019">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008672917">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008676089">
                    <link role="property" targetNodeId="28.1194006461854" resolveInfo="second" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008668456">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008672541">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008667020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008612474">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008612475">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008613494">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194008613926">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194008615760">
                  <link role="conceptMethodDeclaration" targetNodeId="40.1194008546428" resolveInfo="hasTime" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008613495" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


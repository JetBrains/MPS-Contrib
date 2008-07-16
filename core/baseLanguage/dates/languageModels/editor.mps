<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.springframework.configuration.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="47" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="36" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="40" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="9" />
  <import index="42" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="43" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.actions" version="-1" />
  <import index="44" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="45" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure@java_stub" version="-1" />
  <import index="46" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="47" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169487499058">
    <link role="conceptDeclaration" targetNodeId="1.1169487448949" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169487502217">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173975925335">
        <link role="relationDeclaration" targetNodeId="1.1173975856624" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934204">
          <property name="style" value="BOLD" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678763">
          <property name="color" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169487515953">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934064">
          <property name="style" value="BOLD" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678698">
          <property name="color" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169487520470">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169487525785">
        <link role="relationDeclaration" targetNodeId="1.1169487470543" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169487531301" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169488436456">
    <link role="conceptDeclaration" targetNodeId="1.1169481390637" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488439006">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488442900">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488446011">
          <property name="text" value="formats" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169550080987">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488454762">
          <property name="text" value="{" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997146">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169488462237">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488464176">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995625">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169488470193">
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1169488417691" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488478179" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996666">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169488458781">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169495358926">
    <link role="conceptDeclaration" targetNodeId="1.1169495318439" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169495511306">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169495511307">
        <link role="relationDeclaration" targetNodeId="1.1169495350409" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934040">
          <property name="style" value="BOLD" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678957">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169549287824">
    <link role="conceptDeclaration" targetNodeId="1.1169495337236" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1169549290218">
      <property name="text" value="format token" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169557727967">
    <link role="conceptDeclaration" targetNodeId="1.1169557513226" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169557732251">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169557735519">
        <link role="relationDeclaration" targetNodeId="1.1169557612323" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172066155438">
        <link role="actionMap" targetNodeId="1172066082833" resolveInfo="FormatExression_ActionMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172066163903">
          <property name="text" value="#" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172066155439">
          <link role="relationDeclaration" targetNodeId="1.1169557643590" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172066155440">
            <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172066155441">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934410">
                <property name="style" value="BOLD" />
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678616">
                <property name="color" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995633">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563386806">
    <link role="conceptDeclaration" targetNodeId="1.1169563273551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563391622">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173969243420">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169563396905">
        <link role="relationDeclaration" targetNodeId="1.1169563300146" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169563396906">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169563404674">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934135">
              <property name="style" value="BOLD" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678120">
              <property name="color" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685011">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173969247672">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685052">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563544178">
    <link role="conceptDeclaration" targetNodeId="1.1169563444535" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563547149">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169563552715">
        <link role="relationDeclaration" targetNodeId="1.1169563469176" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563557092">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169639470143">
        <link role="relationDeclaration" targetNodeId="1.1169563482193" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169639470144">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169639481256">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934087">
              <property name="style" value="BOLD" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678186">
              <property name="color" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169563638159">
    <link role="conceptDeclaration" targetNodeId="1.1169562965517" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563701046">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563701047">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563701048">
          <property name="text" value="switch" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563701049">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169563711212">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563711213">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996157">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1169563716715">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1169563619049" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563723216" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996860">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169563728374">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169630154117">
    <link role="conceptDeclaration" targetNodeId="1.1169630122569" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169630158947">
      <property name="text" value="now" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678223">
        <property name="color" value="DARK_BLUE" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169630199294">
      <property name="text" value="Instance of DateTime corresponding to current moment" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169631841789">
    <link role="conceptDeclaration" targetNodeId="1.1169631506005" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632541034">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632549428">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678797">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1169632541035">
        <link role="relationDeclaration" targetNodeId="36.1137022507850" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.DrawBracketsStyleClassItem" id="1214313021474">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632462117">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632474700">
        <property name="text" value="parameters:" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934360">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169632462118">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172163289327">
          <property name="text" value="datetimeToFormat" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169632462120">
          <property name="text" value="date time to format" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934423">
            <property name="style" value="PLAIN" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637649280">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996881">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637659953">
        <property name="text" value="returns:" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934139">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637702453">
        <property name="text" value="Last statement should be an ExpressionStatement" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934142">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1169637675313">
        <property name="text" value="Value of the expression is a condition to test" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934188">
          <property name="style" value="PLAIN" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171963239567">
    <link role="conceptDeclaration" targetNodeId="1.1171963068132" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1171963874545">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171964018735">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1171966473900">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685007">
          <property name="layoutConstraint" value="punctuation" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032071">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1171964300764">
    <property name="package" value="old" />
    <link role="conceptDeclaration" targetNodeId="1.1171964197527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1171964303907">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1171964305284">
        <link role="relationDeclaration" targetNodeId="1.1171964270700" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172066873242">
        <property name="text" value=".datetime" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685028">
          <property name="layoutConstraint" value="punctuation" />
        </node>
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910557">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172065556367" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172065548896">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882541">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172065584050" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172065586099">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1172066082833">
    <property name="name" value="FormatExression_ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1169557513226" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1172066120068">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1172066120069">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172066120070">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172066127165">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900608">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172066127166" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172066130465">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896348">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172066132060" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172066140859">
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
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.behavior" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172074935895">
    <link role="conceptDeclaration" targetNodeId="1.1172074800504" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172074938400">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172074946226">
        <link role="relationDeclaration" targetNodeId="1.1172074898284" />
        <link role="actionMap" targetNodeId="1178373724152" resolveInfo="DateTimeCompareOperation_leftOperand_actionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172075395293">
        <link role="relationDeclaration" targetNodeId="1.1172075381034" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194942972169">
        <property name="text" value="date" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996050">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontSizeStyleClassItem" id="1214317283301">
          <property name="size" value="8" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685003">
          <property name="layoutConstraint" value="punctuation" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678088">
          <property name="color" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172075403775">
        <link role="relationDeclaration" targetNodeId="1.1172074912819" />
        <link role="actionMap" targetNodeId="1178373822388" resolveInfo="DateTimeCompareOperation_rightOperand_actionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178372495685">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178372500896">
          <property name="text" value="by" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1178372500897">
          <link role="relationDeclaration" targetNodeId="1.1172074844144" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1178372500898">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1178372500899">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178372518728">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372518729">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178372579041">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928493">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890874">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178372579042" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178372582888">
                    <link role="link" targetNodeId="1.1172074844144" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178372586406" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995134">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178372466823">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178372473699">
        <property name="text" value="Compare datetime expressions by" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1178372987005">
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1178372987006">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1178372987007">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372987008">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178372993826">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850970">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896688">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178372993827" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284376">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877526399" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178373024504">
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
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032039">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172324203064">
    <link role="conceptDeclaration" targetNodeId="1.1172324086632" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172324222769">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172324229115">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1172326498985">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032200">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172324326201">
        <link role="relationDeclaration" targetNodeId="1.1172324147302" />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172324326202">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172324331032">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172328024720">
    <property name="package" value="old" />
    <link role="conceptDeclaration" targetNodeId="1.1172327820761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172328027692">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172328030053">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172328034447">
        <property name="text" value="." />
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172328037606">
        <link role="relationDeclaration" targetNodeId="1.1172327896967" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172328037607">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172328041860">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934209">
              <property name="style" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172331302501">
    <link role="conceptDeclaration" targetNodeId="1.1172331114860" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172331403510">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172331412460">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172331403511">
        <link role="actionMap" targetNodeId="1172065403260" resolveInfo="UnaryDateTimeOperation_ActionMap" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403512">
          <property name="text" value="with" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403513">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172331403514">
          <link role="relationDeclaration" targetNodeId="1.1172331207547" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172331403515">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172331403516">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403517">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172331403518">
          <link role="relationDeclaration" targetNodeId="1.1172331281757" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172331403519">
          <property name="text" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172489682053">
    <link role="conceptDeclaration" targetNodeId="1.1172489559047" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172489685117">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172491646553">
        <link role="relationDeclaration" targetNodeId="1.1172491543832" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1172490607600">
        <property name="vertical" value="true" />
        <link role="actionMap" targetNodeId="1172509072796" resolveInfo="PeriodConstant_ActionMap" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172490607601">
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172490607602">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172490609652">
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
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832674">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896350">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172491817336" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172491825495">
                    <link role="link" targetNodeId="1.1172491543832" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172491830638">
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
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850211">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172491856050">
                        <link role="concept" targetNodeId="36.1068580320020" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942371">
                          <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172491844766" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172491850565">
                            <link role="link" targetNodeId="1.1172491543832" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172491869880">
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
          <link role="relationDeclaration" targetNodeId="1.1172489570282" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172490618889">
            <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172490623610">
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926445">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172509099616" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1172509101727">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925683">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1172509103401" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172509113278">
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683777552">
        <property name="text" value="with" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172683796304">
        <link role="relationDeclaration" targetNodeId="1.1172679863969" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172683796305">
          <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172683801330">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683816756">
        <property name="text" value="locale(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172684363615">
        <link role="relationDeclaration" targetNodeId="1.1172683726790" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172684363616">
          <link role="conceptDeclaration" targetNodeId="28.1173884671039" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172684370133">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934259">
              <property name="style" value="BOLD" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678145">
              <property name="color" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172683838700">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1173960048905">
    <link role="conceptDeclaration" targetNodeId="1.1173959836330" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173960051610">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173960053346">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173960064070">
        <link role="actionMap" targetNodeId="1173966103686" resolveInfo="DateTimePropertyFormatToken_ActionMap" />
        <link role="relationDeclaration" targetNodeId="1.1173966637440" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173960064071">
          <link role="conceptDeclaration" targetNodeId="28.1174042847309" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173960070558">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685055">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173960085091">
        <link role="relationDeclaration" targetNodeId="1.1173959975857" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173960085092">
          <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173960095968">
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
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318684985">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966253996">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966258575">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173966260357">
          <property name="text" value="property:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173966273922">
          <link role="relationDeclaration" targetNodeId="1.1173966637440" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173966273923">
            <link role="conceptDeclaration" targetNodeId="28.1174042847309" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173966278877">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996287">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173966288240">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173966290413">
          <property name="text" value="type:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173966304899">
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173966304900">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173966309012">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996437">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1173967427595">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1173967430878">
          <property name="text" value="examples:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1173967440301">
          <link role="relationDeclaration" targetNodeId="1.1173959975857" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1173967440302">
            <link role="conceptDeclaration" targetNodeId="28.1173953623139" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1173967450179">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="28.1173953742226" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994926">
          <property name="flag" value="false" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842504">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833601">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1173966231896" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173966239382">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1173966241509">
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174039928560">
        <link role="relationDeclaration" targetNodeId="1.1171964003156" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039932406">
        <property name="text" value="#" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039936126">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174039969645">
        <link role="relationDeclaration" targetNodeId="1.1174039888135" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174039938550">
        <property name="text" value="}" />
        <link role="actionMap" targetNodeId="1174046040733" resolveInfo="InlineFormatExpression_ActionMap_RightTransform" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174045900471">
        <link role="actionMap" targetNodeId="1174046138976" resolveInfo="InlineFormatExpression_ActionMap_Delete" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174045904660">
          <property name="text" value="with locale(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174045916678">
          <link role="relationDeclaration" targetNodeId="1.1174045884375" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174045916679">
            <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174045922853">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174045928433">
          <property name="text" value=")" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1174045942653">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174045942654">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174045949566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1174046288109">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174046293599">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174046294680" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920695">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1174046289658" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046291645">
                      <link role="link" targetNodeId="1.1174045884375" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943196">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1174045949567" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046022638">
                    <link role="property" targetNodeId="1.1174046000278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997722">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174046254195">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174046259821">
        <property name="text" value="locale" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174046264917">
        <link role="relationDeclaration" targetNodeId="1.1174045884375" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174046264918">
          <link role="conceptDeclaration" targetNodeId="28.1172680728258" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174046268732">
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
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883360">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046317372" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046318749">
                    <link role="link" targetNodeId="1.1174045884375" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1174046105228">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841631">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046105230" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046105231">
                    <link role="property" targetNodeId="1.1174046000278" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046080286">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046106951">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880059">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913263">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046106952" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046108907">
                      <link role="property" targetNodeId="1.1174046000278" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174046111893">
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
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885278">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046138983" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046157744">
                <link role="property" targetNodeId="1.1174046000278" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174046138985">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046138986">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925811">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885249">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046138989" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174046160886">
                      <link role="property" targetNodeId="1.1174046000278" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174046138991">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174046163527" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174046165936">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934582">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926002">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1174046165937" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174046173939">
                      <link role="link" targetNodeId="1.1174045884375" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1174046175847">
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
      <link role="relationDeclaration" targetNodeId="1.1174320881454" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174320940649">
        <link role="conceptDeclaration" targetNodeId="28.1174320693350" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174321047688">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174321289495">
    <link role="conceptDeclaration" targetNodeId="1.1174317913525" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174321300763">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321300764">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174321305126">
        <link role="relationDeclaration" targetNodeId="1.1174321263884" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321316064" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321320004">
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174321326506">
        <property name="text" value="ago" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386331706">
    <link role="conceptDeclaration" targetNodeId="1.1174386108135" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174386334458">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386338553">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386346837">
        <link role="relationDeclaration" targetNodeId="1.1174386153808" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386351870">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386356059">
        <link role="relationDeclaration" targetNodeId="1.1174386164996" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386362983">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386366079">
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174386370097">
        <link role="relationDeclaration" targetNodeId="1.1174386223029" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174386370098">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174386390741">
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534927">
        <property name="text" value="|" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174387534928">
        <link role="relationDeclaration" targetNodeId="1.1174386153808" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534929">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174387534930">
        <link role="relationDeclaration" targetNodeId="1.1174386164996" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534931">
        <property name="text" value="|" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174387534932">
        <property name="text" value="in" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174387534933">
        <link role="relationDeclaration" targetNodeId="1.1174386223029" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174387534934">
          <link role="conceptDeclaration" targetNodeId="28.1172074318583" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174387534935">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="28.1172490222219" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178205874025">
    <property name="package" value="old" />
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
        <link role="relationDeclaration" targetNodeId="1.1178205225281" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem" id="1214314934140">
          <property name="style" value="PLAIN" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318684981">
          <property name="layoutConstraint" value="punctuation" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem" id="1214398032180">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399677962">
          <property name="color" value="DARK_BLUE" />
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832106">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373793635" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178373805794">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841609">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373807483" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178373816579">
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908026">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373822394" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178373822395">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822070">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178373822397" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178373837633">
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
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852541">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906758">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375278026" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178375281655">
                  <link role="link" targetNodeId="1.1172074844144" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1178375288815" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178375272868">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178375290520">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833126">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938018">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375290521" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178375293757">
                      <link role="link" targetNodeId="1.1172074844144" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178375298213">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986167579">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929821">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1178375300762" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1178375304781">
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
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194007804608">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194007811615">
          <property name="text" value="on" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996457">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008347059">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1194008352398">
            <link role="relationDeclaration" targetNodeId="1.1194007893424" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1194008352399">
              <link role="conceptDeclaration" targetNodeId="28.1194005944850" resolveInfo="Month" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008355232">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008359251">
            <property name="text" value="," />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997527">
              <property name="flag" value="false" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.LayoutConstraintStyleClassItem" id="1214318685026">
              <property name="layoutConstraint" value="punctuation" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008383041">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008383042">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008385844">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934194">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888621">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008385845" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008389997">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008393792">
                    <link role="property" targetNodeId="28.1194006543511" resolveInfo="month" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994819">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008426844">
          <property name="noTargetText" value="&lt;day of month&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1194007870973" resolveInfo="dayOfMonth" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008431767">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008431768">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008433276">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937858">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906447">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008433278" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008436917">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008443392">
                    <link role="property" targetNodeId="28.1194006539888" resolveInfo="dayOfMonth" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901457">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923693">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008450223" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008452256">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008456382">
                    <link role="property" targetNodeId="28.1194006517951" resolveInfo="dayOfWeek" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008229708">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008229709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008330532">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881698">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008330533" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194008332620">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1213877270117" resolveInfo="hasDay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997330">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008521858">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008521859">
          <property name="text" value="at" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993817">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008627480">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008685129">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1194008732372">
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008735863">
                <property name="noTargetText" value="&lt;hour&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1194007847131" resolveInfo="hour" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008737864">
                <property name="text" value=":" />
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996301">
                  <property name="flag" value="false" />
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008747184">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008747185">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008747186">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924716">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901798">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008747191" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008747190">
                          <link role="link" targetNodeId="1.1194007702067" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008749133">
                        <link role="property" targetNodeId="28.1194006512400" resolveInfo="hour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997120">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008689245">
              <property name="noTargetText" value="&lt;minute&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1194007839276" resolveInfo="minute" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1194008691029">
              <property name="text" value=":" />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995461">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008724766">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008724767">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008724768">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845075">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838067">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008724773" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008724772">
                        <link role="link" targetNodeId="1.1194007702067" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008727060">
                      <link role="property" targetNodeId="28.1194006507227" resolveInfo="minute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996046">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1194008657212">
            <property name="noTargetText" value="&lt;second&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1194007836084" resolveInfo="second" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008665183">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008665184">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008667019">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888751">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849731">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008667020" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008672541">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008676089">
                    <link role="property" targetNodeId="28.1194006461854" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997384">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1194008612474">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008612475">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008613494">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833573">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1194008613495" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194008615760">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1213877270139" resolveInfo="hasTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997927">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207143658567">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207143693985">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207143697831">
        <link role="relationDeclaration" targetNodeId="1.1207143609180" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207143701817">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207143704616">
        <property name="text" value="period" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997916">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontSizeStyleClassItem" id="1214317283305">
          <property name="size" value="8" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399678825">
          <property name="color" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207143753212">
        <link role="relationDeclaration" targetNodeId="1.1207143609181" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207222934836">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207222936978">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207222936979">
        <link role="relationDeclaration" targetNodeId="1.1207222904240" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207222936980">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207222936981">
        <property name="text" value="period" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310993785">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontSizeStyleClassItem" id="1214317283302">
          <property name="size" value="8" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1214399679027">
          <property name="color" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1207222936982">
        <link role="relationDeclaration" targetNodeId="1.1207222904241" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1209035305144">
    <property name="package" value="operation.convert" />
    <link role="conceptDeclaration" targetNodeId="1.1209035204722" resolveInfo="ConvertToDateTimeOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1209035311050">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1209035822356">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1209035760903" resolveInfo="DateTimeOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1209035827562">
      <link role="styleClass" targetNodeId="3v.1186415544875" resolveInfo="KeyWord" />
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1209039820086">
    <property name="package" value="operation.property" />
    <link role="conceptDeclaration" targetNodeId="1.1209039739631" resolveInfo="DateTimePropetyReferenceOperation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1209039823939">
      <link role="relationDeclaration" targetNodeId="1.1209039739637" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1209039823940">
        <link role="conceptDeclaration" targetNodeId="28.1172074318583" resolveInfo="DateTimeProperty" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1209039825976">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <link role="styleClass" targetNodeId="3v.1198595398954" resolveInfo="Field" />
        </node>
      </node>
    </node>
  </node>
</model>


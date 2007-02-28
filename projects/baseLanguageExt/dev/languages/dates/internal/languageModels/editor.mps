<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.editor" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169491669704">
    <link role="conceptDeclaration" targetNodeId="1.1169491669264" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491669705">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491669706">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169491669265" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1169491669707">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1169491669708">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169491669709">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169491669710">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169491669711">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169491669712">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169491669713">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1169491669714" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169491669715">
                    <link role="property" targetNodeId="1.1169491669265" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491669716">
          <property name="text" value="digits for" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491669717">
          <property name="text" value="digit for" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491669718">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169491669266" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169491679002">
    <link role="conceptDeclaration" targetNodeId="1.1169491678657" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491679003">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491679004">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491679005">
          <property name="text" value="presentation" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491679006">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491679007">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491679008">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491679009">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169491679010">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1169491678658" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491679011">
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491679012">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169491688970">
    <link role="conceptDeclaration" targetNodeId="1.1169491688591" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491688971">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491688972">
        <property name="text" value="name:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491688973">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491688974">
        <property name="text" value="meaning:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491688975">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169491688592" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491688976">
        <property name="text" value="presentation:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1169491688977">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169491688594" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1169491688978">
          <link role="conceptDeclaration" targetNodeId="1.1169491678657" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491688979">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491688980">
        <property name="text" value="examples:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1169491688981">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169491688593" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1169491699235">
    <link role="conceptDeclaration" targetNodeId="1.1169491698842" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491699236">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491699237">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699238">
          <property name="text" value="Date/Time formatter settings" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699239">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491699240">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699241">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1169491699242">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169491699243">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1169491698843" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699244">
              <property name="text" value="&lt;presentations&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1169491699245">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <property name="gridLayout" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1169491698844" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699246">
              <property name="text" value="&lt;token types&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1169491699247">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172074416401">
    <link role="conceptDeclaration" targetNodeId="1.1172074383898" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172074420097">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172074422500">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172074424840">
          <property name="text" value="datetime properties" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172074435317">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172074444581">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172074446204">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172681040811">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1172681071011">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1172681020957" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172681080415">
              <property name="textFgColor" value="lightGray" />
              <property name="text" value="&lt;no locales&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172681048011">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1172681040812">
            <property name="drawBorder" value="false" />
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1172074400422" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172681040813">
              <property name="textFgColor" value="lightGray" />
              <property name="text" value="&lt;no datetime properties&gt;" />
              <property name="drawBorder" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172074440698">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172074489979">
    <link role="conceptDeclaration" targetNodeId="1.1172074318583" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172155817503">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172155817504">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172155817505">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172155817506">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172155825023">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172155826994">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172155850623">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172155943862">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172155943863">
              <property name="text" value="Joda DateTimeFieldType" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172155949256">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1172155646667" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172155949257">
                <link role="conceptDeclaration" targetNodeId="4.1081236700938" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172155953384">
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1083152972672" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172492699268">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172492704037">
              <property name="text" value="Joda PeriodType" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172492725461">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1172492673219" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172492725462">
                <link role="conceptDeclaration" targetNodeId="4.1081236700938" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172492735432">
                  <property name="drawBorder" value="false" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="4.1083152972672" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172490250097">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172490250098">
              <property name="text" value="Plural form" />
              <property name="drawBorder" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172490257913">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1172490222219" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172155833779">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172680832439">
    <link role="conceptDeclaration" targetNodeId="1.1172680728258" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172680836290">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172680838842">
        <property name="text" value="locale" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172681162364">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172681579546">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172681593079">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172681540798" />
      </node>
    </node>
  </node>
</model>


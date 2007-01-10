<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="37" />
  <import index="1" modelUID="webr.xmlSchema.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167512717589">
    <link role="conceptDeclaration" targetNodeId="1.1167512696010" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167840624744">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167840625635">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167840625636">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="element" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167840625637">
          <property name="textFgColorQueryId" value="elementColor" />
          <property name="textFgColor" value="query" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167838788027" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167842441940">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167842443411">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167842456241">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167842409344" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167513266715">
    <link role="conceptDeclaration" targetNodeId="1.1167513239198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167513270046">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167513294893">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167754971313">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167754958780" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167513302350">
          <property name="text" value="schema" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167513487022">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167538024330">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167538025692">
          <property name="text" value="root element:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167538034787">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167537980718" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168022918297">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168022938678">
          <property name="text" value="alwaysUseRoot:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168022928801">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1168022873076" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168022921268">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167538041227">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167514049081">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1167514029204" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167513860213">
    <link role="conceptDeclaration" targetNodeId="1.1167513851570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167513862574">
      <property name="text" value="declaration" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167530081896">
    <link role="conceptDeclaration" targetNodeId="1.1167530070286" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1167845871799">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167845871800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167845871801">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167845879421">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167845889676">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167845882174">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1167845881704" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1167845884628">
                  <link role="link" targetNodeId="1.1167797203049" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167845891615">
                <link role="property" targetNodeId="1.1167845523677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167845872818">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845872819">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="sequence" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167845872820">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845872821">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167845872822">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167797203049" />
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167845909506">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845922497">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="sequence" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845926702">
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167845933925">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167797203049" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845928844">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167531091462">
    <link role="conceptDeclaration" targetNodeId="1.1167531070757" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167531095073">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167531079758" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167531095074">
        <link role="conceptDeclaration" targetNodeId="1.1167512696010" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167531098904">
          <property name="textFgColorQueryId" value="elementColor" />
          <property name="textFgColor" value="query" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167838788027" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167590974633">
    <link role="conceptDeclaration" targetNodeId="1.1167590960646" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167590977432">
      <property name="text" value="typeExpression" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167593521995">
    <link role="conceptDeclaration" targetNodeId="1.1167593501743" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167593524357">
      <property name="textFgColor" value="DARK_MAGENTA" />
      <property name="text" value="mixed" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167597339637">
    <link role="conceptDeclaration" targetNodeId="1.1167597273853" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167849178596">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167849178597">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="group" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167849178598">
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167597749542" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167849178599">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167849178600">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167598158349" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167598096093">
    <link role="conceptDeclaration" targetNodeId="1.1167598074872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167598097970">
      <property name="text" value="groupExpression" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167598440511">
    <link role="conceptDeclaration" targetNodeId="1.1167598424727" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167598449123">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167598450906">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="choice" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167613695342">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167613671793" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167610064152">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167796535885">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167796515570" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167610066341">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167611675668">
    <link role="conceptDeclaration" targetNodeId="1.1167611637510" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167611679733">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167611656526" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167611679734">
        <link role="conceptDeclaration" targetNodeId="1.1167597273853" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167611683111">
          <property name="textFgColor" value="blue" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167597749542" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167613655178">
    <link role="conceptDeclaration" targetNodeId="1.1167613643739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167613658056">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167614964664">
        <property name="text" value="[" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167614037775">
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167613813068" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167613662308">
        <property name="text" value=":" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167614680720">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167614664687" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167614968525">
        <property name="text" value="]" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167614643074">
    <link role="conceptDeclaration" targetNodeId="1.1167614628572" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167614645514">
      <property name="text" value="maxOccursExpression" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167614833105">
    <link role="conceptDeclaration" targetNodeId="1.1167614803853" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167614837295">
      <property name="textFgColor" value="DARK_MAGENTA" />
      <property name="text" value="unbounded" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167615804489">
    <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167799626215">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167799627231">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167799627232">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="text" value="complexType" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167799627233">
          <property name="allowEmptyText" value="true" />
          <property name="textFgColor" value="blue" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167615988144" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167841760545">
          <property name="text" value=": " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167841768157">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167841735153" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167841535574">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167841537435">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167841550625">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167841515196" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167618379609">
    <link role="conceptDeclaration" targetNodeId="1.1167618352310" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167618382346">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167618384598">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="extension" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167790745573">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167851034776" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167797637488">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167797668227">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167797649631" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167797640240">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167620631684">
    <link role="conceptDeclaration" targetNodeId="1.1167620500667" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167620634906">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167620882683">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1167620857260" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167621085073">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167621089405">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167621091813">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167621127144">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167621108799" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167621400328">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167620806223">
    <link role="conceptDeclaration" targetNodeId="1.1167620778127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167620808615">
      <property name="textFgColor" value="DARK_GREEN" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167620796487" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167697905197">
    <link role="conceptDeclaration" targetNodeId="1.1167697887602" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167697908794">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167697910608">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="attribute" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167698123899">
        <property name="textFgColorQueryId" value="elementColor" />
        <property name="textFgColor" value="query" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167698115100" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168468339525">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168467754208" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167710798803">
    <link role="conceptDeclaration" targetNodeId="1.1167710782427" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167710802103">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167710803996">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="attributeGroup" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167710972591">
        <property name="textFgColor" value="blue" />
        <property name="fontStyle" value="ITALIC" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167710946714" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167711158835">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167711109079">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167711088999" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167711113018">
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167711074856">
    <link role="conceptDeclaration" targetNodeId="1.1167711059994" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167711077123">
      <property name="text" value="attributeExpression" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167711447917">
    <link role="conceptDeclaration" targetNodeId="1.1167711418665" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167711450747">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167711433182" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167711450748">
        <link role="conceptDeclaration" targetNodeId="1.1167710782427" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167711453109">
          <property name="textFgColor" value="blue" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167710946714" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167790596228">
    <link role="conceptDeclaration" targetNodeId="1.1167790566663" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167790598964">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167790582664" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167790598965">
        <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167790601436">
          <property name="textFgColor" value="blue" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167615988144" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167794459025">
    <link role="conceptDeclaration" targetNodeId="1.1167794310821" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167794462731">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167794465374">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="complexContent" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167794787588">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167794765257" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167794590583">
    <link role="conceptDeclaration" targetNodeId="1.1167794579628" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1167794592694">
      <property name="text" value="contentItem" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167795643449">
    <link role="conceptDeclaration" targetNodeId="1.1167795596947" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1167845612916">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1167845612917">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167845612918">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167845717178">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167845719947">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1167845719414" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167845725604">
                <link role="property" targetNodeId="1.1167845523677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167845614863">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167795626698" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845614864">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.CellLayout" id="1167845614865" />
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167845738464">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1167795626698" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167845741762">
          <property name="editable" value="true" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167798225363">
    <link role="conceptDeclaration" targetNodeId="1.1167798151953" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167851383238">
      <property name="textFgColor" value="DARK_MAGENTA" />
      <property name="text" value="simpleContent" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167838396851">
    <link role="conceptDeclaration" targetNodeId="1.1167838362804" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167838399495">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167838401247">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="element" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167838910667">
        <property name="textFgColorQueryId" value="elementColor" />
        <property name="textFgColor" value="query" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167838788027" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167848806418">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167848788431" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167839004868">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167839577719">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167839503230" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167839007558">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1167846164023">
    <property name="everyModel" value="true" />
    <property name="name" value="TypeExpressionList_keymap" />
    <link role="applicableConcept" targetNodeId="1.1167795596947" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1167846204634">
      <property name="showInPopup" value="true" />
      <property name="description" value="make typeExpressionList vertical" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1167846204635">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_ENTER" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1167846204636">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167846204637">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1167846274231">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167846276282">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167846274717">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167846274232" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167846275718">
                  <link role="property" targetNodeId="1.1167845523677" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1167846277048">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1167846283269">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1167846243685">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167846243686">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167846245827">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1167846267305">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167846267306">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1167846267307" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167846267308">
                  <link role="property" targetNodeId="1.1167845523677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168467654230">
    <link role="conceptDeclaration" targetNodeId="1.1168467644385" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168467657264">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168467658423">
        <property name="text" value="[" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168468048659">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168468026313" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168467661081">
        <property name="text" value="]" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


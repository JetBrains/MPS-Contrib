<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="webr.xmlSchema.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167512717589">
    <link role="conceptDeclaration" targetNodeId="1.1167512696010" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167597560040">
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167597560041">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="element" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167597560042">
        <property name="textFgColor" value="blue" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167514383002" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167597610013">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167616639829">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167616624375" />
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
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167513298317">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167513302350">
          <property name="text" value="schema" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167513487022">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167521415278">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167521417342">
          <property name="text" value="root concepts:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167521425860">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167521381789" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167521434346">
        <property name="drawBorder" value="false" />
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
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167538041227">
        <property name="drawBorder" value="false" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167521291968">
    <link role="conceptDeclaration" targetNodeId="1.1167521027799" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167521294955">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167521057737" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167521294956">
        <link role="conceptDeclaration" targetNodeId="7.1071489090640" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167521297411">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167530081896">
    <link role="conceptDeclaration" targetNodeId="1.1167530070286" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167530090165">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167530096167">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="sequence" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167530567006">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167531223497">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167531203932" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167531283106">
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167530569008">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
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
          <property name="textFgColor" value="blue" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1167514383002" />
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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167597364796">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167597366376">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="group" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167597758419">
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167597749542" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167597770531">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167598175070">
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167610098579">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167610080186" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167610103205">
          <property name="drawBorder" value="false" />
        </node>
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
      <property name="text" value="unbounded" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167615804489">
    <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167615807148">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167615808915">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="complexType" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167615999365">
        <property name="textFgColor" value="blue" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167615988144" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167616011085">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167617808117">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167617789661" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1167616466856">
    <link role="conceptDeclaration" targetNodeId="1.1167616437135" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1167617168773">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1167617459295">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167617441340" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167617174752">
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1167617169733">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167616452558" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167617169734">
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167617180582">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167618617991">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167618599536" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167618617992">
          <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167618620807">
            <property name="textFgColor" value="blue" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1167615988144" />
          </node>
        </node>
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
        <property name="textFgColor" value="blue" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167698115100" />
      </node>
    </node>
  </node>
</model>


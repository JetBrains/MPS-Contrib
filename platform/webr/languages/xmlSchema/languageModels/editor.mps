<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <maxImportIndex value="43" />
  <import index="1" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="38" modelUID="jetbrains.mps.ide.browser@java_stub" version="-1" />
  <import index="43" modelUID="java.awt@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167512717589">
    <link role="conceptDeclaration" targetNodeId="1.1167512696010" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167840624744">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167840625635">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167840625636">
          <property name="drawBorder" value="false" />
          <property name="text" value="element" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167840625637">
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="BOLD" />
          <property name="textFgColor" value="query" />
          <link role="relationDeclaration" targetNodeId="1.1167838788027" />
          <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894126518">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894126519">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297113456">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894144826">
                  <link role="classifier" targetNodeId="1178296794013" resolveInfo="XmlColorConstants" />
                  <link role="variableDeclaration" targetNodeId="1178296808264" resolveInfo="XML_COLOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167842441940">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167842443411">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167842456241">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167842409344" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167513266715">
    <link role="conceptDeclaration" targetNodeId="1.1167513239198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167513270046">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167513294893">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167754971313">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167754958780" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167513302350">
          <property name="drawBorder" value="false" />
          <property name="text" value="schema" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent" id="1172958214549">
          <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1176495162226">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176495162227">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176495166306">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176495170465">
                  <link role="baseMethodDeclaration" targetNodeId="38.~HyperlinkUtil.getHyperlinkComponent(java.lang.String):javax.swing.JComponent" resolveInfo="getHyperlinkComponent" />
                  <link role="classConcept" targetNodeId="38.~HyperlinkUtil" resolveInfo="HyperlinkUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176495173545">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176495172263" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1176495175171">
                      <link role="property" targetNodeId="1.1171028738656" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167513487022">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167538024330">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167538025692">
          <property name="drawBorder" value="false" />
          <property name="text" value="root element:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167538034787">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167537980718" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168022918297">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168022938678">
          <property name="drawBorder" value="false" />
          <property name="text" value="alwaysUseRoot:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168022928801">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1168022873076" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168022921268">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167538041227">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1189988992222">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189989001522">
          <property name="text" value="default namespace:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1189989010368">
          <link role="relationDeclaration" targetNodeId="1.1189988930673" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189988995271">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167514049081">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167514029204" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167513860213">
    <link role="conceptDeclaration" targetNodeId="1.1167513851570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167513862574">
      <property name="drawBorder" value="false" />
      <property name="text" value="declaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167530081896">
    <link role="conceptDeclaration" targetNodeId="1.1167530070286" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1167845871799">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167845871800">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167845871801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167845879421">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167845889676">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167845882174">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167845881704" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1167845884628">
                  <link role="link" targetNodeId="1.1167797203049" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167845891615">
                <link role="property" targetNodeId="1.1167845523677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167845872818">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845872819">
          <property name="drawBorder" value="false" />
          <property name="text" value="sequence" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167845872820">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845872821">
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="text" value="  " />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167845872822">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1167797203049" />
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167845909506">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845922497">
          <property name="drawBorder" value="false" />
          <property name="text" value="sequence" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845926702">
          <property name="drawBorder" value="false" />
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167845933925">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167797203049" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845928844">
          <property name="drawBorder" value="false" />
          <property name="text" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167531091462">
    <link role="conceptDeclaration" targetNodeId="1.1167531070757" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167531095073">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167531079758" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167531095074">
        <link role="conceptDeclaration" targetNodeId="1.1167838236835" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167531098904">
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="BOLD" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="query" />
          <link role="relationDeclaration" targetNodeId="1.1167838788027" />
          <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894154523">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894154524">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297133249">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894154526">
                  <link role="classifier" targetNodeId="1178296794013" resolveInfo="XmlColorConstants" />
                  <link role="variableDeclaration" targetNodeId="1178296808264" resolveInfo="XML_COLOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167590974633">
    <link role="conceptDeclaration" targetNodeId="1.1167590960646" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167590977432">
      <property name="drawBorder" value="false" />
      <property name="text" value="typeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167593521995">
    <link role="conceptDeclaration" targetNodeId="1.1167593501743" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167593524357">
      <property name="drawBorder" value="false" />
      <property name="text" value="mixed" />
      <property name="textFgColor" value="DARK_MAGENTA" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167597339637">
    <link role="conceptDeclaration" targetNodeId="1.1167597273853" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167849178596">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167849178597">
        <property name="drawBorder" value="false" />
        <property name="text" value="group" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167849178598">
        <property name="drawBorder" value="false" />
        <property name="textFgColor" value="blue" />
        <link role="relationDeclaration" targetNodeId="1.1167597749542" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167849178599">
        <property name="drawBorder" value="false" />
        <property name="text" value=": " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167849178600">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167598158349" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167598096093">
    <link role="conceptDeclaration" targetNodeId="1.1167598074872" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167598097970">
      <property name="drawBorder" value="false" />
      <property name="text" value="groupExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167598440511">
    <link role="conceptDeclaration" targetNodeId="1.1167598424727" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167598449123">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167598450906">
        <property name="drawBorder" value="false" />
        <property name="text" value="choice" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167613695342">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167613671793" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167610064152">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167796535885">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167796515570" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167610066341">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167611675668">
    <link role="conceptDeclaration" targetNodeId="1.1167611637510" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167611679733">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167611656526" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167611679734">
        <link role="conceptDeclaration" targetNodeId="1.1167597273853" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167611683111">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="blue" />
          <link role="relationDeclaration" targetNodeId="1.1167597749542" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167613655178">
    <link role="conceptDeclaration" targetNodeId="1.1167613643739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167613658056">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167614964664">
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167614037775">
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167613813068" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167613662308">
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167614680720">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167614664687" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167614968525">
        <property name="drawBorder" value="false" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167614643074">
    <link role="conceptDeclaration" targetNodeId="1.1167614628572" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167614645514">
      <property name="drawBorder" value="false" />
      <property name="text" value="maxOccursExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167614833105">
    <link role="conceptDeclaration" targetNodeId="1.1167614803853" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167614837295">
      <property name="drawBorder" value="false" />
      <property name="text" value="unbounded" />
      <property name="textFgColor" value="DARK_MAGENTA" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167615804489">
    <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167799626215">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167799627231">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167799627232">
          <property name="drawBorder" value="false" />
          <property name="text" value="complexType" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167799627233">
          <property name="drawBorder" value="false" />
          <property name="allowEmptyText" value="true" />
          <property name="textFgColor" value="blue" />
          <link role="relationDeclaration" targetNodeId="1.1167615988144" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167841760545">
          <property name="drawBorder" value="false" />
          <property name="text" value=": " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167841768157">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167841735153" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167841535574">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167841537435">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167841550625">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167841515196" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167618379609">
    <link role="conceptDeclaration" targetNodeId="1.1167618352310" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167618382346">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167618384598">
        <property name="drawBorder" value="false" />
        <property name="text" value="extension" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167790745573">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167851034776" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167797637488">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167797668227">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167797649631" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167797640240">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167620631684">
    <link role="conceptDeclaration" targetNodeId="1.1167620500667" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167620634906">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167620882683">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167620857260" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167621085073">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167621089405">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167621091813">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167621127144">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167621108799" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167621400328">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167620806223">
    <link role="conceptDeclaration" targetNodeId="1.1167620778127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167620808615">
      <property name="drawBorder" value="false" />
      <property name="fontStyle" value="BOLD" />
      <property name="textFgColor" value="DARK_GREEN" />
      <link role="relationDeclaration" targetNodeId="1.1167620796487" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167697905197">
    <link role="conceptDeclaration" targetNodeId="1.1167697887602" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167697908794">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167697910608">
        <property name="drawBorder" value="false" />
        <property name="text" value="attribute" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167698123899">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="textFgColor" value="query" />
        <link role="relationDeclaration" targetNodeId="1.1167698115100" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894161383">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894161384">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297125056">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894161386">
                <link role="classifier" targetNodeId="1178296794013" resolveInfo="XmlColorConstants" />
                <link role="variableDeclaration" targetNodeId="1178296808264" resolveInfo="XML_COLOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1168468339525">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168467754208" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167710798803">
    <link role="conceptDeclaration" targetNodeId="1.1167710782427" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167710802103">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167710803996">
        <property name="drawBorder" value="false" />
        <property name="text" value="attributeGroup" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167710972591">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="ITALIC" />
        <property name="textFgColor" value="blue" />
        <link role="relationDeclaration" targetNodeId="1.1167710946714" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167711158835">
        <property name="drawBorder" value="false" />
        <property name="text" value=": " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167711109079">
        <property name="drawBorder" value="false" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1167711088999" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167711113018">
          <property name="drawBorder" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167711074856">
    <link role="conceptDeclaration" targetNodeId="1.1167711059994" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167711077123">
      <property name="drawBorder" value="false" />
      <property name="text" value="attributeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167711447917">
    <link role="conceptDeclaration" targetNodeId="1.1167711418665" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167711450747">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167711433182" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167711450748">
        <link role="conceptDeclaration" targetNodeId="1.1167710782427" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167711453109">
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="ITALIC" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="blue" />
          <link role="relationDeclaration" targetNodeId="1.1167710946714" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167790596228">
    <link role="conceptDeclaration" targetNodeId="1.1167790566663" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167790598964">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1167790582664" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167790598965">
        <link role="conceptDeclaration" targetNodeId="1.1167615791597" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167790601436">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <property name="textFgColor" value="blue" />
          <link role="relationDeclaration" targetNodeId="1.1167615988144" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167794459025">
    <link role="conceptDeclaration" targetNodeId="1.1167794310821" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167794462731">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167794465374">
        <property name="drawBorder" value="false" />
        <property name="text" value="complexContent" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167794787588">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167794765257" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167794590583">
    <link role="conceptDeclaration" targetNodeId="1.1167794579628" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1167794592694">
      <property name="drawBorder" value="false" />
      <property name="text" value="contentItem" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167795643449">
    <link role="conceptDeclaration" targetNodeId="1.1167795596947" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1167845612916">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167845612917">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167845612918">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167845717178">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167845719947">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167845719414" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167845725604">
                <link role="property" targetNodeId="1.1167845523677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167845614863">
        <property name="drawBorder" value="false" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1167795626698" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845614864">
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167845738464">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167795626698" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167845741762">
          <property name="drawBorder" value="false" />
          <property name="editable" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167798225363">
    <link role="conceptDeclaration" targetNodeId="1.1167798151953" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167851383238">
      <property name="drawBorder" value="false" />
      <property name="text" value="simpleContent" />
      <property name="textFgColor" value="DARK_MAGENTA" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167838396851">
    <link role="conceptDeclaration" targetNodeId="1.1167838362804" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167838399495">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167838401247">
        <property name="drawBorder" value="false" />
        <property name="text" value="element" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167838910667">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="query" />
        <link role="relationDeclaration" targetNodeId="1.1167838788027" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894216525">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894216526">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297104825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894216528">
                <link role="classifier" targetNodeId="1178296794013" resolveInfo="XmlColorConstants" />
                <link role="variableDeclaration" targetNodeId="1178296808264" resolveInfo="XML_COLOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167848806418">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167848788431" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167839004868">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167839577719">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167839503230" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167839007558">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168467654230">
    <link role="conceptDeclaration" targetNodeId="1.1168467644385" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1168467657264">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168467658423">
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1168468048659">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168468026313" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1168467661081">
        <property name="drawBorder" value="false" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172950062752">
    <link role="conceptDeclaration" targetNodeId="1.1172950047361" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172950066020">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172960162510">
        <property name="drawBorder" value="false" />
        <property name="text" value="&lt;!" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172950068209">
        <property name="drawBorder" value="false" />
        <property name="text" value="ENTITY" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172959837836">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172959826115" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172960169825">
        <property name="drawBorder" value="false" />
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172950296325">
    <link role="conceptDeclaration" targetNodeId="1.1172948996536" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172950299890">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172950419508">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172950423045">
          <property name="drawBorder" value="false" />
          <property name="text" value="entity set" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172950429516">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172950400255" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172955293279">
          <property name="drawBorder" value="false" />
          <property name="text" value=":" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1172963331693">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172963383860">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1172955182464" />
          </node>
          <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1172963331695">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172963331696">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172963342489">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1172963373091">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172963374437" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172963343131">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1172963342490" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172963364949">
                      <link role="property" targetNodeId="1.1172955182464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent" id="1172963395100">
            <property name="drawBorder" value="false" />
            <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1176495136463">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176495136464">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176495144246">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176495148937">
                    <link role="baseMethodDeclaration" targetNodeId="38.~HyperlinkUtil.getHyperlinkComponent(java.lang.String):javax.swing.JComponent" resolveInfo="getHyperlinkComponent" />
                    <link role="classConcept" targetNodeId="38.~HyperlinkUtil" resolveInfo="HyperlinkUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176495153865">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176495151485" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1176495155303">
                        <link role="property" targetNodeId="1.1172955182464" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172952324264">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1172952127148">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172952087787" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172952069720">
    <link role="conceptDeclaration" targetNodeId="1.1172952031204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172952074925">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172954091237">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172953960230" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1172959415342">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172959399215" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172959422296">
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172952428583">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172959522212">
    <link role="conceptDeclaration" targetNodeId="1.1172959389104" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172959530589">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172959556779">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172959536138" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172959588345">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172959564234" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178296794013">
    <property name="name" value="XmlColorConstants" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1178296808264">
      <property name="name" value="XML_COLOR" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178296812705" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178296860495">
        <link role="classifier" targetNodeId="43.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178296869102">
        <link role="baseMethodDeclaration" targetNodeId="43.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178296887030">
          <property name="value" value="134" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178296891329">
          <property name="value" value="114" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178296894550">
          <property name="value" value="93" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550126435" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1189887895767">
    <link role="conceptDeclaration" targetNodeId="1.1189887674514" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1189887898316">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189887901114">
        <property name="text" value="namespace" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1189887918413">
        <link role="relationDeclaration" targetNodeId="1.1189887823140" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189887923712">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189887933355">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1189887940281">
        <link role="relationDeclaration" targetNodeId="1.1189887827906" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1189887935357">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1189991321651">
    <property name="name" value="XmlSchema" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1189991358183">
      <property name="name" value="xmlElement" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1189991399935">
        <property name="color" value="query" />
        <node role="query" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1189991412577">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189991412578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189991446520">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1189991446521">
                <link role="classifier" targetNodeId="1178296794013" resolveInfo="XmlColorConstants" />
                <link role="variableDeclaration" targetNodeId="1178296808264" resolveInfo="XML_COLOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1189991463351">
        <property name="style" value="BOLD" />
      </node>
    </node>
  </node>
</model>


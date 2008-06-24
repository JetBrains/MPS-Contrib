<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="webr.xmlSchema.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="webr.xml.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="40" />
  <import index="1" modelUID="webr.xml.structure" version="-1" />
  <import index="31" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="37" modelUID="webr.xmlSchema.editor" version="-1" />
  <import index="39" modelUID="webr.xmlSchema.constraints" version="21" />
  <import index="40" modelUID="webr.xmlSchema.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1161373286904">
    <link role="conceptDeclaration" targetNodeId="1.1161373262136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1161373290875">
      <property name="drawBorder" value="false" />
      <property name="allowEmptyText" value="true" />
      <property name="attractsFocus" value="1" />
      <property name="fontStyle" value="BOLD" />
      <property name="textFgColor" value="DARK_GREEN" />
      <link role="relationDeclaration" targetNodeId="1.1161373273669" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1161911500984">
    <link role="conceptDeclaration" targetNodeId="1.1161911457732" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1161961882631">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1161961886493">
        <property name="drawBorder" value="false" />
        <property name="text" value="*" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997643">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1161961889607">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1161911474092" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1163629288709">
    <link role="conceptDeclaration" targetNodeId="1.1163629230879" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1166301006369">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1166301006370">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166301006371">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175117827937">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838307">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1175117827938" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1175117832409">
                <link role="property" targetNodeId="1.1166231449055" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1166303669050">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1166303669051">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166303669052">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175117855146">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904556">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902828">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1166303827336" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1166303829557" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1166303838918">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176131">
                    <link role="conceptDeclaration" targetNodeId="1.1163629230879" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166304045424">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166304045425">
            <property name="drawBorder" value="false" />
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166304045426">
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166304045427">
              <property name="drawBorder" value="false" />
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995523">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1166304045428">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="name" value="ver1" />
              <link role="relationDeclaration" targetNodeId="1.1163629255661" />
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166304045429">
                <property name="drawBorder" value="false" />
                <property name="editable" value="true" />
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995203">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166304772939">
            <property name="drawBorder" value="false" />
            <property name="text" value=")" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1166304051499">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="name" value="ver2" />
          <link role="relationDeclaration" targetNodeId="1.1163629255661" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166304051500">
            <property name="drawBorder" value="false" />
            <property name="editable" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996360">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1166316630612">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1166316630613">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166316630614">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175117846785">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926800">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906309">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1166316641611" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1166316647097" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1166316650443">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1179115489884">
                    <link role="conceptDeclaration" targetNodeId="1.1179102053371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1166316633197">
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166316633198">
            <property name="drawBorder" value="false" />
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1166316633199">
            <property name="drawBorder" value="false" />
            <property name="name" value="hor2" />
            <link role="relationDeclaration" targetNodeId="1.1163629255661" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166316633200">
              <property name="drawBorder" value="false" />
              <property name="editable" value="true" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166316633201">
            <property name="drawBorder" value="false" />
            <property name="text" value=")" />
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1166316671278">
          <property name="drawBorder" value="false" />
          <property name="name" value="hor1" />
          <link role="relationDeclaration" targetNodeId="1.1163629255661" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1166316671279">
            <property name="drawBorder" value="false" />
            <property name="editable" value="true" />
            <property name="attractsFocus" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166232139036">
    <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1166803177963">
      <property name="drawBorder" value="false" />
      <property name="text" value="content" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1166802885616">
    <link role="conceptDeclaration" targetNodeId="1.1163340203555" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1166802888430">
      <property name="drawBorder" value="false" />
      <property name="text" value="baseText" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167523152214">
    <link role="conceptDeclaration" targetNodeId="1.1167523027466" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1167707777767">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167707777768">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167707777769">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175117932180">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923250">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167707799242" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167707800697">
                <link role="property" targetNodeId="1.1172970532917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1167707781224">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167707781225">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167707781226">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175117942058">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944675">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893608">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1175117942059" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccessAsNode" id="1175117950654">
                    <link role="link" targetNodeId="1.1179114219774" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1175117956828">
                  <link role="property" targetNodeId="1.1166231449055" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707781232">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707781233">
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781234">
              <property name="drawBorder" value="false" />
              <property name="text" value="&lt;" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1179101350941">
              <link role="editorComponent" targetNodeId="1179101140188" resolveInfo="Element_elementDeclaration" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1177880060739">
              <link role="editorComponent" targetNodeId="1177879858526" resolveInfo="BaseElement_attributeList" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781239">
              <property name="drawBorder" value="false" />
              <property name="text" value="&gt;" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995407">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707781240">
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781241">
              <property name="drawBorder" value="false" />
              <property name="text" value="  " />
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995109">
                <property name="flag" value="false" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167707781242">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1179114219774" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995908">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707781243">
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781244">
              <property name="drawBorder" value="false" />
              <property name="text" value="&lt;/" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1179101361623">
              <link role="editorComponent" targetNodeId="1179101140188" resolveInfo="Element_elementDeclaration" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781248">
              <property name="drawBorder" value="false" />
              <property name="text" value="&gt;" />
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996239">
              <property name="flag" value="false" />
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707781249">
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781250">
            <property name="drawBorder" value="false" />
            <property name="text" value="&lt;" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1179101325357">
            <link role="editorComponent" targetNodeId="1179101140188" resolveInfo="Element_elementDeclaration" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1177880053862">
            <link role="editorComponent" targetNodeId="1177879858526" resolveInfo="BaseElement_attributeList" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781255">
            <property name="drawBorder" value="false" />
            <property name="text" value="&gt;" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167707781256">
            <property name="drawBorder" value="false" />
            <property name="attractsFocus" value="1" />
            <link role="relationDeclaration" targetNodeId="1.1179114219774" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781257">
            <property name="drawBorder" value="false" />
            <property name="text" value="&lt;/" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1179101337368">
            <link role="editorComponent" targetNodeId="1179101140188" resolveInfo="Element_elementDeclaration" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707781261">
            <property name="drawBorder" value="false" />
            <property name="text" value="&gt;" />
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167707815948">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707822184">
          <property name="drawBorder" value="false" />
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1179101313080">
          <link role="editorComponent" targetNodeId="1179101140188" resolveInfo="Element_elementDeclaration" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1177880043960">
          <link role="editorComponent" targetNodeId="1177879858526" resolveInfo="BaseElement_attributeList" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167707847271">
          <property name="drawBorder" value="false" />
          <property name="text" value="/&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1167700380922">
    <link role="conceptDeclaration" targetNodeId="1.1167700349452" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167700384113">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1167701355879">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167701332877" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1167701355880">
          <link role="conceptDeclaration" targetNodeId="31.1167697887602" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167701361647">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD_ITALIC" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="query" />
            <link role="relationDeclaration" targetNodeId="31.1167698115100" />
            <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894092744">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894092745">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297314034">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894093065">
                    <link role="classifier" targetNodeId="37.1178296794013" />
                    <link role="variableDeclaration" targetNodeId="37.1178296808264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167700385990">
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167701625714">
        <property name="drawBorder" value="false" />
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167703291707">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1167703268127" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167701628076">
        <property name="drawBorder" value="false" />
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1168397366544">
    <link role="conceptDeclaration" targetNodeId="1.1165235274815" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1168397368593">
      <property name="drawBorder" value="false" />
      <property name="text" value="baseAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172960855593">
    <link role="conceptDeclaration" targetNodeId="1.1172960673168" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172960860439">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172960862019">
        <property name="drawBorder" value="false" />
        <property name="text" value="&amp;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172960872446">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172960837561" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172960872447">
          <link role="conceptDeclaration" targetNodeId="31.1172950047361" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172960875027">
            <property name="textFgColor" value="query" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="31.1172959826115" />
            <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176894100193">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176894100194">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178297321228">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176894100452">
                    <link role="classifier" targetNodeId="37.1178296794013" />
                    <link role="variableDeclaration" targetNodeId="37.1178296808264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172960865411">
        <property name="layoutConstraint" value="punctuation" />
        <property name="drawBorder" value="false" />
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1177879858526">
    <property name="name" value="BaseElement_attributeList" />
    <link role="conceptDeclaration" targetNodeId="1.1179102053371" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1177879924827">
      <property name="vertical" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1188768803246" />
      <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177879946031" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1179101140188">
    <property name="name" value="Element_elementDeclaration" />
    <link role="conceptDeclaration" targetNodeId="1.1167523027466" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1179101177299">
      <link role="relationDeclaration" targetNodeId="1.1167523262932" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1179101177300">
        <link role="conceptDeclaration" targetNodeId="31.1167838236835" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1189991811005">
          <link role="styleClass" targetNodeId="37.1189991358183" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1189991811006">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1189991811007">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189991811008">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189991823248">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891424">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1189991823249" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1189991826175">
                      <link role="conceptMethodDeclaration" targetNodeId="40.1213877429904" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1189991811009">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189991811010" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1189991811011">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189991811012">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189991906099">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1189991906100">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1192038685354">
    <link role="conceptDeclaration" targetNodeId="1.1192038615503" resolveInfo="CDATA" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1192038710220">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1192038744723">
        <property name="text" value="&lt;![CDATA[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1192038787051">
        <link role="relationDeclaration" targetNodeId="1.1192038646485" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1192038881566">
        <property name="text" value="]]&gt;" />
      </node>
    </node>
  </node>
</model>


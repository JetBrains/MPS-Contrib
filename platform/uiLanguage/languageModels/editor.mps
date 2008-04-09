<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <maxImportIndex value="4"/>
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="4" modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202387802426">
    <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202387804694">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202387806180">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202387806948">
          <property name="text" value="component"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202387810513">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          <link role="styleClass" targetNodeId="1202391769685" resolveInfo="component"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202387814452">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202387817472">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202387821116"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1202387817473">
          <property name="selectable" value="false"/>
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1202392009802">
            <property name="noTargetText" value="&lt;no root&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1202391997731"/>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1202393286068">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202393286069">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202393289057">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202393297726">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945757">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1202393297728"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1202393297729">
                    <link role="property" targetNodeId="1.1202393242164" resolveInfo="stub"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202393308240">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202393311294"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1202393313689">
          <property name="selectable" value="false"/>
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202393327633">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1202393330950">
              <property name="text" value="extends"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1202393335362">
              <property name="noTargetText" value="&lt;extend&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1202393246965"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1202393335363">
                <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1202393336209">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202393315239">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1202393316101">
              <property name="text" value="map to"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1202393322749">
              <property name="noTargetText" value="&lt;map to&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1202393168541"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1202393322750">
                <link role="conceptDeclaration" targetNodeId="3.1068390468198" resolveInfo="ClassConcept"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1202393323831">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="3.1075300953595" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202393429954">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1202393431378">
              <property name="text" value="abstract"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1202393433428">
              <link role="relationDeclaration" targetNodeId="1.1202393422919" resolveInfo="abstract"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202744364308">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1202744365138">
              <property name="text" value="action component"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1202744374906">
              <link role="relationDeclaration" targetNodeId="1.1202744343014" resolveInfo="actionComponent"/>
            </node>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1202393348517">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202393348518">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202393349817">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841269">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1202393349818"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1202393352434">
                  <link role="property" targetNodeId="1.1202393242164" resolveInfo="stub"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202393267359">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202393271693">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202393271694">
          <property name="text" value="stub:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202393274964">
          <link role="relationDeclaration" targetNodeId="1.1202393242164" resolveInfo="stub"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202388034021">
    <link role="conceptDeclaration" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202388055291">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202388065140">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1202388065141">
          <link role="relationDeclaration" targetNodeId="1.1202388027333"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1202388065142">
            <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1202388065143">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
              <link role="styleClass" targetNodeId="1202391769685" resolveInfo="component"/>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1202397013138">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1202397013421">
            <property name="text" value="("/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1202397013422">
            <property name="noTargetText" value="&lt;no name&gt;"/>
            <link role="styleClass" targetNodeId="1202396890110" resolveInfo="componentInstance"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1202397013423">
            <property name="text" value=")"/>
          </node>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1202397019549">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202397019550">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202397020442">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1202397028104">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1202397029123"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1204227848674">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1202397020443"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1202745350648">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202388074304">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202388076181"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202388079214">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202817142302"/>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202396994476">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202396996508">
        <property name="vertical" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202396997275">
          <property name="text" value="component name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202397000152">
          <link role="styleClass" targetNodeId="1202396890110" resolveInfo="componentInstance"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202388418081">
    <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202388502466">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202388503765">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202388504470">
          <property name="text" value="controller"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202388507691">
          <property name="text" value="for"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1202388509396">
          <link role="relationDeclaration" targetNodeId="1.1202388401455"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1202388509397">
            <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1202388510774">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202388514792">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202389201958">
        <property name="text" value="attributes:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202389213289">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202389215933"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202389213290">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202389186753"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203080290035">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203080282564">
        <property name="noTargetText" value="&lt;no constructor&gt;"/>
        <link role="relationDeclaration" targetNodeId="1.1203080266186"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202742079196">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202742080620">
        <property name="text" value="methods:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202742085153">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202742086421"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202742088313">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202742069115"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202388865572">
    <link role="conceptDeclaration" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202388870841">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202388870842">
        <property name="vertical" value="false"/>
        <property name="selectable" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1202389066418">
          <link role="relationDeclaration" targetNodeId="1.1202389048182"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202388874487">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1204896114259">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1204896115386">
            <property name="text" value="="/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1204896119810">
            <link role="relationDeclaration" targetNodeId="1.1204896099428"/>
          </node>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1204896132108">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204896132109">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204896138720">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1204896142709">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1204896143696"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1204896139206">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1204896138721"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1204896141927">
                      <link role="link" targetNodeId="1.1204896099428"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1203674705776">
          <property name="selectable" value="false"/>
          <property name="vertical" value="false"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1203674707653">
            <property name="text" value="onChange"/>
            <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1203674711670">
            <property name="text" value="{"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1203674714516">
            <link role="relationDeclaration" targetNodeId="1.1203674689633"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1203674715799">
            <property name="text" value="}"/>
          </node>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203674745801">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203674745802">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203674748131">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1203674758245">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1203674759248"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1203674748476">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1203674748132"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1203674757588">
                      <link role="link" targetNodeId="1.1203674689633"/>
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202389372582">
    <link role="conceptDeclaration" targetNodeId="1.1202389314593" resolveInfo="AttributeValue"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202389374881">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1202389398260">
        <link role="relationDeclaration" targetNodeId="1.1202389328439"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1202389398261">
          <link role="conceptDeclaration" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1202389400200">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
            <link role="styleClass" targetNodeId="1202391755149" resolveInfo="attribute"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202389401968">
        <property name="text" value=":"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1202389403736">
        <link role="relationDeclaration" targetNodeId="1.1202389410534"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1202391752210">
    <property name="name" value="Stylesheet"/>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1202391755149">
      <property name="name" value="Attribute"/>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem"
            id="1202391758681">
        <property name="color" value="DARK_MAGENTA"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1202391766543">
        <property name="style" value="PLAIN"/>
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1202391769685">
      <property name="name" value="Component"/>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem"
            id="1202391773264">
        <property name="color" value="blue"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1202391785985">
        <property name="style" value="BOLD"/>
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1202396890110">
      <property name="name" value="ComponentInstanceName"/>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem"
            id="1202396897846">
        <property name="color" value="blue"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1202396902004">
        <property name="style" value="ITALIC"/>
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1202739919760">
      <property name="name" value="LayoutConstraint"/>
      <node role="extendedClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClassReference"
            id="1202739927840">
        <link role="styleSheetClass" targetNodeId="1202391755149" resolveInfo="attribute"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1202739930404">
        <property name="style" value="BOLD"/>
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1202744126256">
      <property name="name" value="ActionHandler"/>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem"
            id="1202744130742">
        <property name="color" value="DARK_GREEN"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1202744535661">
        <property name="style" value="PLAIN"/>
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1203084233357">
      <property name="name" value="Model"/>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem"
            id="1203084432444">
        <property name="color" value="DARK_BLUE"/>
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem"
            id="1203084247375">
        <property name="style" value="PLAIN"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202464494023">
    <property name="package" value="Expressions"/>
    <link role="conceptDeclaration" targetNodeId="1.1202464424004" resolveInfo="BindExpression"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202464496041">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202464496903">
        <property name="text" value="{"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1202464498937">
        <link role="relationDeclaration" targetNodeId="1.1202464474939"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202464500830">
        <property name="text" value="}"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202465042442">
    <link role="conceptDeclaration" targetNodeId="1.1202465023198" resolveInfo="ComponentType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202465045788">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202465046478">
        <property name="text" value="component"/>
        <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202465051137">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1202465054031">
        <link role="relationDeclaration" targetNodeId="1.1202465029373"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1202465054032">
          <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1202465054909">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202465056802">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202478504458">
    <property name="package" value="Operations"/>
    <link role="conceptDeclaration" targetNodeId="1.1202478475127" resolveInfo="AttributeReferenceOperation"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1202478508742">
      <link role="relationDeclaration" targetNodeId="1.1202478491160"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1202478508743">
        <link role="conceptDeclaration" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202478509604">
          <property name="readOnly" value="true"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          <link role="styleClass" targetNodeId="1202391755149" resolveInfo="attribute"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202739892766">
    <link role="conceptDeclaration" targetNodeId="1.1202739819652" resolveInfo="LayoutConstraint"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202739897565">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202739898567">
        <property name="text" value="layout constraint"/>
        <link role="styleClass" targetNodeId="1202739919760" resolveInfo="layoutConstraint"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202739904209">
        <property name="text" value=":"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1202739906524">
        <link role="relationDeclaration" targetNodeId="1.1202739826872"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202742512518">
    <property name="package" value="Expressions"/>
    <link role="conceptDeclaration" targetNodeId="1.1202742489421" resolveInfo="ComponentReferencePart"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1202742515942">
      <link role="relationDeclaration" targetNodeId="1.1202742504267"/>
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
            id="1202742515943">
        <link role="conceptDeclaration" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance"/>
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202742516789">
          <property name="readOnly" value="true"/>
          <link role="styleClass" targetNodeId="1202396890110" resolveInfo="ComponentInstanceName"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202744071446">
    <link role="conceptDeclaration" targetNodeId="1.1202744043552" resolveInfo="ActionHandler"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202744074823">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202744075466">
        <property name="text" value="action"/>
        <link role="styleClass" targetNodeId="1202744126256" resolveInfo="ActionHandler"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202744078812">
        <property name="text" value=":"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1202744106411">
        <link role="relationDeclaration" targetNodeId="1.1202744064414"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202817685663">
    <property name="package" value="Form"/>
    <link role="conceptDeclaration" targetNodeId="1.1202816951086" resolveInfo="FormPart"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202817727307">
      <property name="vertical" value="true"/>
      <property name="drawBrackets" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202817731232">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202817742817">
          <property name="text" value="label:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202817740973">
          <link role="relationDeclaration" targetNodeId="1.1202817040942" resolveInfo="label"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202817752757">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202817753993">
          <property name="text" value="content:"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202818137046">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202818137660"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1202820378711">
          <link role="relationDeclaration" targetNodeId="1.1202820348083"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202817830916">
    <property name="package" value="Form"/>
    <link role="conceptDeclaration" targetNodeId="1.1202816914429" resolveInfo="Form"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202817832809">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202817833795">
        <property name="text" value="Form"/>
        <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202817837406">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202817838580"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202817850333">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202817842238"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202823668974">
    <property name="package" value="Grid"/>
    <link role="conceptDeclaration" targetNodeId="1.1202823654753" resolveInfo="Grid"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202823671414">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202823672963">
        <property name="text" value="Grid"/>
        <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202823929975">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202823933012"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202823935342">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202823909833"/>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203604084343">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1203604087533">
        <link role="relationDeclaration" targetNodeId="1.1202817142302"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202823782367">
    <property name="package" value="Grid"/>
    <link role="conceptDeclaration" targetNodeId="1.1202823683703" resolveInfo="GridRow"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202823794525">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202823795637">
        <property name="text" value="Row"/>
        <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202823799045">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202823800203"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1202823808769">
          <property name="vertical" value="false"/>
          <property name="drawBrackets" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202823766928"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202830196252">
    <property name="package" value="Dialog"/>
    <link role="conceptDeclaration" targetNodeId="1.1202830095650" resolveInfo="Dialog"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202830198645">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1202830199694">
        <property name="text" value="Dialog"/>
        <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202831750054">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202831751949"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1202831750055">
          <property name="selectable" value="false"/>
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1202831750056">
            <property name="text" value="Content"/>
            <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202832118131">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
                  id="1202832119275"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1202832118132">
              <link role="relationDeclaration" targetNodeId="1.1202830176516"/>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202831768020">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1202831771196"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1202831768021">
          <property name="selectable" value="false"/>
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1202831774447">
            <property name="text" value="Buttons"/>
            <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1202832121932">
            <property name="selectable" value="false"/>
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
                  id="1202832123529"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                  id="1202832121933">
              <link role="relationDeclaration" targetNodeId="1.1202831800124"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1202831820986">
    <property name="package" value="Dialog"/>
    <link role="conceptDeclaration" targetNodeId="1.1202831784434" resolveInfo="DialogButton"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1202831823566">
      <property name="vertical" value="true"/>
      <property name="gridLayout" value="true"/>
      <property name="drawBrackets" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202831830773">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202831830774">
          <property name="text" value="button:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202831833010">
          <link role="relationDeclaration" targetNodeId="1.1202831789013" resolveInfo="text"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202831839559">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202831853641">
          <property name="text" value="default:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1202831856830">
          <link role="relationDeclaration" targetNodeId="1.1202831812672" resolveInfo="isDefault"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1202831860395">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1202831861194">
          <property name="text" value="handler:"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1202831864290">
          <link role="relationDeclaration" targetNodeId="1.1202831843264"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203080191465">
    <link role="conceptDeclaration" targetNodeId="1.1203080174635" resolveInfo="ComponentConstructor"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203080194358">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203080198877">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203080198878">
          <property name="text" value="constructor"/>
          <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1203080201724">
          <property name="text" value="{"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203080206728">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1203080207277"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1203080209216">
          <link role="relationDeclaration" targetNodeId="1.1203080185261"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203080204991">
        <property name="text" value="}"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203084177253">
    <property name="package" value="List"/>
    <link role="conceptDeclaration" targetNodeId="1.1203084152264" resolveInfo="ListModel"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203084179692">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084180491">
        <property name="text" value="elements"/>
        <link role="styleClass" targetNodeId="1203084233357" resolveInfo="Model"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203084182634">
        <property name="text" value=":"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
            id="1203084184480">
        <link role="relationDeclaration" targetNodeId="1.1203084165767"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203089499409">
    <property name="package" value="Scroller"/>
    <link role="conceptDeclaration" targetNodeId="1.1203089479329" resolveInfo="Scroller"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203089506193">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203089529702">
        <property name="text" value="Scroller"/>
        <link role="styleClass" targetNodeId="1202391769685" resolveInfo="Component"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1203089508601">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1203089509478"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1203089519887">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202817142302"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203520811181">
    <link role="conceptDeclaration" targetNodeId="1.1203520768804" resolveInfo="ComponentCreator"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1203520813402">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203520814216">
        <property name="text" value="component"/>
        <link role="styleClass" targetNodeId="4.1186415544875" resolveInfo="KeyWord"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203520820062">
        <property name="text" value="&lt;"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1203520822080">
        <link role="relationDeclaration" targetNodeId="1.1203520776742"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1203520822081">
          <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1203520822801">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1203520825678">
        <property name="text" value="&gt;"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207748160760">
    <property name="package" value="Beans.Bean"/>
    <link role="conceptDeclaration" targetNodeId="1.1207748052051" resolveInfo="ModelObject"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207748198560">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207748892311">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1207748896843">
          <property name="text" value="bean"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1207748902515">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748885575">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748198890">
        <property name="text" value="attributes:"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207748198891">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1207748198892"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1207748198893">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1202389186753"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748198894">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207749490703">
        <property name="text" value="constructors:"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207749490704">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1207749490705"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1207749490706">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1207748143013"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207749490707">
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748198897">
        <property name="text" value="methods:"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1207748198898">
        <property name="selectable" value="false"/>
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1207748198899"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1207748198900">
          <property name="vertical" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1207748143012"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207748794037">
    <property name="package" value="Beans.Bean"/>
    <link role="conceptDeclaration" targetNodeId="1.1207748590566" resolveInfo="BeanType"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1207748797554">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748797555">
        <property name="selectable" value="false"/>
        <property name="text" value="bean"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748797556">
        <property name="text" value="&lt;"/>
        <property name="selectable" value="false"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
            id="1207748797557">
        <link role="relationDeclaration" targetNodeId="1.1207748756077"/>
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
              id="1207748797558">
          <link role="conceptDeclaration" targetNodeId="1.1207748052051" resolveInfo="BeanDeclaration"/>
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                id="1207748797559">
            <property name="readOnly" value="true"/>
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1207748797560">
        <property name="text" value="&gt;"/>
        <property name="selectable" value="false"/>
      </node>
    </node>
  </node>
</model>


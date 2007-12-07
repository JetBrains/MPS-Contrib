<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196852366761">
    <link role="conceptDeclaration" targetNodeId="1.1196851066733" resolveInfo="Project" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852380471">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196852391086">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196852430855">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196852473889">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852519515">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852663203">
          <property name="text" value="default" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852680745">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196853192260">
          <link role="relationDeclaration" targetNodeId="1.1196859969927" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196852614359">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196855988642">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196855991785">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858960929">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858966198">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1196862133794" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858964306">
            <property name="vertical" value="true" />
            <property name="selectable" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1196851079482" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196853044151">
    <link role="conceptDeclaration" targetNodeId="1.1196852921336" resolveInfo="Target" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196853047793">
      <link role="relationDeclaration" targetNodeId="1.1196852953065" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196853047794">
        <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196853085105">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196853805142">
    <link role="conceptDeclaration" targetNodeId="1.1196851099544" resolveInfo="TargetDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196853810253">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196853835441">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196853844458">
          <property name="editable" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196855783095">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196856116977">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196857753879">
          <property name="text" value="depends" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196857762945">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196857737250">
          <link role="relationDeclaration" targetNodeId="1.1196853776690" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196857701916">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858302875">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196858306720">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858314628">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196851542249" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196858503205">
    <link role="conceptDeclaration" targetNodeId="1.1196851087779" resolveInfo="Task" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858611550">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858645572">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196858649167">
          <link role="relationDeclaration" targetNodeId="1.1196854766856" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196858649168">
            <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="TaskDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196858662171">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196858672345">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196858682268">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196858709883">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196858713807">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196858843268">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196858559206" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196859100767">
    <link role="conceptDeclaration" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196859173347">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196860303861">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196860370482">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196871028948">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196871034279">
        <link role="relationDeclaration" targetNodeId="1.1196870993204" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196864791365">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196864795617">
        <link role="relationDeclaration" targetNodeId="1.1196851904859" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196860241260">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196853662806" resolveInfo="PropertyReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196860246497">
      <link role="relationDeclaration" targetNodeId="1.1196853671400" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196860246498">
        <link role="conceptDeclaration" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196860257765">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196861045571">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196861005114" resolveInfo="StringLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196861101530">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196861106563">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196861109049">
        <link role="relationDeclaration" targetNodeId="1.1196861024475" resolveInfo="value" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196861117192">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="1196861143289" resolveInfo="stringLiteral" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1196861129522">
    <property name="name" value="BuildLanguageStyle" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196861143289">
      <property name="name" value="stringLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196861153261">
        <property name="color" value="DARK_GREEN" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196872011733">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196866068487">
      <property name="name" value="booleanLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1196866078972">
        <property name="color" value="DARK_MAGENTA" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196872007279">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1196866679474">
      <property name="name" value="integerLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1196866700148">
        <property name="style" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196863813332">
    <link role="conceptDeclaration" targetNodeId="1.1196863787970" resolveInfo="Attribute" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196878282432">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196878287714">
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196878295965">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878303732">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1196878338451">
        <link role="relationDeclaration" targetNodeId="1.1196865058251" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1196878338452">
          <link role="conceptDeclaration" targetNodeId="1.1196870830058" resolveInfo="Type" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196878348797">
            <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878357502">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196878634619">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196878646903">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878660670">
            <property name="text" value="required" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878669109">
            <property name="text" value="=" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196878674360">
            <link role="relationDeclaration" targetNodeId="1.1196878409619" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196878681596">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878684707">
            <property name="text" value="default" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878697740">
            <property name="text" value="=" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196878702835">
            <link role="relationDeclaration" targetNodeId="1.1196878424479" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1196878710492">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196878710493">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196878722322">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196878905046">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196878907501">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196878911037">
                      <link role="property" targetNodeId="1.1196866040780" resolveInfo="value" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196878907503">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196878907504">
                        <link role="link" targetNodeId="1.1196878409619" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196878907505" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196878361879">
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196866050516">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196866059049">
      <link role="relationDeclaration" targetNodeId="1.1196866040780" resolveInfo="value" />
      <link role="styleClass" targetNodeId="1196866068487" resolveInfo="booleanLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196866662878">
    <property name="package" value="Expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196866674973">
      <link role="relationDeclaration" targetNodeId="1.1196866657424" resolveInfo="value" />
      <link role="styleClass" targetNodeId="1196866679474" resolveInfo="integerLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196866775539">
    <property name="package" value="Built-In Tasks" />
    <link role="conceptDeclaration" targetNodeId="1.1196865677624" resolveInfo="CopyTaskDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196867189302">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196867199540">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196867206434">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196867226422">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197032691889">
          <link role="editorComponent" targetNodeId="1197031839252" resolveInfo="CopyTask_EditorComponent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196867231081">
          <property name="text" value="]" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196868559041">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196868559042">
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196868561810">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1196858559206" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197031732134">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197032699544">
        <link role="editorComponent" targetNodeId="1197031839252" resolveInfo="CopyTask_EditorComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196870839372">
    <property name="package" value="Types" />
    <link role="conceptDeclaration" targetNodeId="1.1196870830058" resolveInfo="Type" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196870842780">
      <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196871729551">
    <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="TaskDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732162">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732163">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1196871732164">
          <link role="relationDeclaration" targetNodeId="2.1156235010670" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1196871732165">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196871732166">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196871732167">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1196871732168">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196871699803" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197029719762">
    <link role="conceptDeclaration" targetNodeId="1.1196879870124" resolveInfo="TaskReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197029724768">
      <link role="relationDeclaration" targetNodeId="1.1197029597568" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197029724769">
        <link role="conceptDeclaration" targetNodeId="1.1196851304975" resolveInfo="TaskDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197029735263">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197030079939">
    <property name="package" value="Built-In Tasks" />
    <link role="conceptDeclaration" targetNodeId="1.1197029956340" resolveInfo="FilesetTask" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197030109511">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197030114312">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1197030258643">
          <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033470567">
          <property name="text" value="[" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197033435935">
          <link role="editorComponent" targetNodeId="1197033238279" resolveInfo="FilesetTask_EditorComponent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197030582020">
          <property name="text" value="]" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197033455000">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1197033456017">
        <link role="editorComponent" targetNodeId="1197033238279" resolveInfo="FilesetTask_EditorComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197031839252">
    <property name="name" value="CopyTask_EditorComponent" />
    <property name="package" value="Built-In Tasks" />
    <link role="conceptDeclaration" targetNodeId="1.1196865677624" resolveInfo="CopyTask" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641226">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641696">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641697">
          <property name="text" value="file" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641698">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641699">
          <link role="relationDeclaration" targetNodeId="1.1196865842153" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641700">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641701">
          <property name="text" value="preservelastmodified" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641702">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641703">
          <link role="relationDeclaration" targetNodeId="1.1196865871138" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032834028">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032834029">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032845111">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032862016">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032893342">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032889416" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032855901">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032858342" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032850739">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032854290">
                      <link role="link" targetNodeId="1.1196865871138" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032845112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641704">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641705">
          <property name="text" value="tofile" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641706">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641707">
          <link role="relationDeclaration" targetNodeId="1.1196866144613" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641708">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641710">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032641711">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032641712">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032641713" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641714">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641715" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641716">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641717">
                      <link role="link" targetNodeId="1.1196866144613" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641719">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641720">
          <property name="text" value="todir" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641721">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641722">
          <link role="relationDeclaration" targetNodeId="1.1196866148145" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641723">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641724">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641725">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032660658">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641726">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641727" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641728">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641729">
                      <link role="link" targetNodeId="1.1196866148145" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641730" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032662160">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032662161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641731">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641732">
          <property name="text" value="overwrite" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641733">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641734">
          <link role="relationDeclaration" targetNodeId="1.1196866170209" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641735">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641736">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641737">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032911441">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032920371">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032917055" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641738">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641739" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641740">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641741">
                      <link role="link" targetNodeId="1.1196866170209" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641743">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641744">
          <property name="text" value="filtering" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641745">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641746">
          <link role="relationDeclaration" targetNodeId="1.1196866185600" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641747">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641748">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641749">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032929109">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032941399">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032937708" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641750">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641751" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641752">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641753">
                      <link role="link" targetNodeId="1.1196866185600" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641754" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641755">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641756">
          <property name="text" value="flatten" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641757">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641758">
          <link role="relationDeclaration" targetNodeId="1.1196866238366" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641759">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641760">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032950918">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032959239">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032956094" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641762">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641763" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641764">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641765">
                      <link role="link" targetNodeId="1.1196866238366" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641767">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641768">
          <property name="text" value="includeEmptyDirs" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641769">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641770">
          <link role="relationDeclaration" targetNodeId="1.1196866257476" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641771">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641773">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032969117">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032977860">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032974965" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641774">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641775" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641776">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641777">
                      <link role="link" targetNodeId="1.1196866257476" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641779">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641780">
          <property name="text" value="failonerror" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641781">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641782">
          <link role="relationDeclaration" targetNodeId="1.1196866298680" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641783">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641784">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641785">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197032986363">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197032992949">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197032989773" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641786">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641787" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641788">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641789">
                      <link role="link" targetNodeId="1.1196866298680" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641791">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641792">
          <property name="text" value="verbose" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641793">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641794">
          <link role="relationDeclaration" targetNodeId="1.1196866313243" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641795">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641796">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641797">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033004468">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033011476">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033008519" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641798">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641799" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641800">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641801">
                      <link role="link" targetNodeId="1.1196866313243" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641802" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641803">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641804">
          <property name="text" value="encoding" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641805">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641806">
          <link role="relationDeclaration" targetNodeId="1.1196866325103" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641807">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641809">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033019276">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033028503">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033023748" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641810">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641811" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641812">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641813">
                      <link role="link" targetNodeId="1.1196866325103" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641814" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641815">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641816">
          <property name="text" value="outputencoding" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641817">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641818">
          <link role="relationDeclaration" targetNodeId="1.1196866476108" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641819">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641820">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641821">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033037177">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033044512">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033041196" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641822">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641823" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641824">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641825">
                      <link role="link" targetNodeId="1.1196866476108" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641827">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641828">
          <property name="text" value="enablemultiplemappings" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641829">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641830">
          <link role="relationDeclaration" targetNodeId="1.1196866549374" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641831">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641832">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641833">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033058686">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033067834">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033063737" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641834">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641835" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641836">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641837">
                      <link role="link" targetNodeId="1.1196866549374" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197032641839">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641840">
          <property name="text" value="granularity" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197032641841">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197032641842">
          <link role="relationDeclaration" targetNodeId="1.1196866567750" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197032641843">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197032641844">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197032641845">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033075929">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033084358">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033081339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641846">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197032641847" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197032641848">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197032641849">
                      <link role="link" targetNodeId="1.1196866567750" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197032641850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1197033238279">
    <property name="package" value="Built-In Tasks" />
    <property name="name" value="FilesetTask_EditorComponent" />
    <link role="conceptDeclaration" targetNodeId="1.1197029956340" resolveInfo="FilesetTask" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197033390535">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197033390536">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033390537">
          <property name="text" value="dir" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033390538">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197033390539">
          <link role="relationDeclaration" targetNodeId="1.1197030009496" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197033390540">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033390541">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197033390542">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033390543">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033506085">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033512623">
                    <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033509292" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390544">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1197033390545" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390546">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033390547">
                        <link role="link" targetNodeId="1.1197030022251" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197033390548" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390549">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197033390550" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390551">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033390552">
                      <link role="link" targetNodeId="1.1197030009496" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197033390553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197033390554">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033390555">
          <property name="text" value="file" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197033390556">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197033390557">
          <link role="relationDeclaration" targetNodeId="1.1197030022251" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197033390558">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033390559">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197033390560">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033390561">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197033524328">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197033539694">
                    <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1197033536191" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390562">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1197033390563" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390564">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033390565">
                        <link role="link" targetNodeId="1.1197030009496" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197033390566" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390567">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197033390568" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033390569">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033390570">
                      <link role="link" targetNodeId="1.1197030022251" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197033390571" />
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


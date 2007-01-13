<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="webr.xmlInternal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="webr.xmlInternal.editor" />
  <import index="4" modelUID="webr.xml.structure" />
  <import index="5" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165761822666">
    <link role="conceptDeclaration" targetNodeId="1.1165761580958" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165761827856">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165761833171">
        <property name="text" value="&lt;statement element&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165761841064">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165761843316">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1165761855068">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1165761667346" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165764447018">
        <property name="text" value="&lt;/statement element&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1165765736467">
    <link role="conceptDeclaration" targetNodeId="1.1165765736183" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165765736468">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165765736469">
        <property name="text" value="content statement {" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1165765736470">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165765736471">
          <property name="text" value="  " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1165765736472">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1165765736184" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1165765736473">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166472279597">
    <link role="conceptDeclaration" targetNodeId="1.1166472279594" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166472279598">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166472279599">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167755313240">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167755304238" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167755289391">
          <property name="text" value="." />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167755292112">
          <property name="text" value="xml" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167755685266">
          <property name="text" value=" (" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167755690707">
          <property name="text" value="schema:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1167755834627">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1167755779835" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1167755834628">
            <link role="conceptDeclaration" targetNodeId="5.1167513239198" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1167755838599">
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="5.1167754958780" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1167755687690">
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166472279602">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166472279603">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1166472279596" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1166707529670">
    <link role="conceptDeclaration" targetNodeId="1.1166707460184" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1166707553376">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1166707566612">
        <property name="text" value="textExpression" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1166707580052">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1166707506435" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168473018848">
    <link role="conceptDeclaration" targetNodeId="1.1168473018407" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168473018849">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168473018850">
        <property name="text" value="#" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168473018851">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168473018852">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168473018408" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168473018853">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
</model>


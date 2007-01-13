<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="webr.xml.structure" />
  <import index="3" modelUID="webr.xmlInternal.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="6" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165761580958">
    <property name="name" value="StatementElement" />
    <link role="extends" targetNodeId="2.1161371727643" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165761667346">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="statement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="5.1068580123157" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165761652407">
      <property name="value" value="statementElement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165765736183">
    <property name="name" value="ContentStatement" />
    <link role="extends" targetNodeId="5.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165765736184">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="contentList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1163629230879" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165765736185">
      <property name="value" value="content statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166472279594">
    <property name="rootable" value="true" />
    <property name="name" value="Document" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167755304238">
      <property name="name" value="documentName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1166472279596">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rootElement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1167522915419" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167755779835">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="schema" />
      <link role="target" targetNodeId="6.1167513239198" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166707460184">
    <property name="name" value="TextExpression" />
    <link role="extends" targetNodeId="5.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1166707506435">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="baseText" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1163340203555" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1166710476670">
      <property name="value" value="textExpression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168473018407">
    <property name="name" value="ExpressionText" />
    <link role="extends" targetNodeId="2.1163340203555" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168473018408">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="5.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168473018409">
      <property name="value" value="#{expression}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>


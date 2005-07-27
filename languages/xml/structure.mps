<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.xml">
  <maxReferenceID value="3" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="1" modelUID="jetbrains.mps.core@java_stub" />
  <import referenceID="2" name="structure" namespace="jetbrains.mps.core" />
  <import referenceID="3" name="library" namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107866742882">
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1107866755246">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107866767486">
    <property name="name" value="ElementPart" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1119980637296">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107866778860">
    <property name="name" value="Element" />
    <link role="extends" targetNodeId="1107866767486" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107866791721">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="attribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866742882" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1107866800972">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866767486" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1107866821377">
    <property name="name" value="Text" />
    <link role="extends" targetNodeId="1107866767486" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1107866834687">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1119976146404">
    <property name="rootable" value="true" />
    <property name="name" value="Document" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1119976595358">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="rootElement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866778860" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167512696010">
    <property name="name" value="ElementDeclaration" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167514117391">
      <property name="value" value="elementDeclaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513239198">
    <property name="rootable" value="true" />
    <property name="name" value="Schema" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167514029204">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="declaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167513851570" resolveInfo="Declaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513851570">
    <property name="name" value="Declaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167513857540">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167512696010">
    <property name="name" value="ElementDeclaration" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167527862573">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="complexType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167527836415" resolveInfo="ComplexType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167514383002">
      <property name="name" value="elementName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167521381789">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="rootConceptReference" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167521027799" resolveInfo="RootConceptReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513851570">
    <property name="name" value="Declaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167513857540">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167521027799">
    <property name="name" value="RootConceptReference" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167521057737">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167527836415">
    <property name="name" value="ComplexType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167528950236">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="complexTypeContent" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167528917685" resolveInfo="ComplexTypeContent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167528917685">
    <property name="name" value="ComplexTypeContent" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167529630418">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167529299092">
    <property name="name" value="GroupAttributeContent" />
    <link role="extends" targetNodeId="1167528917685" resolveInfo="ComplexTypeContent" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167529666017">
      <property name="role" value="modelGroupComponent" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167529605995" resolveInfo="ModelGroupComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167529605995">
    <property name="name" value="ModelGroupComponent" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167529644357">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167530070286">
    <property name="name" value="Sequence" />
    <link role="extends" targetNodeId="1167529605995" resolveInfo="ModelGroupComponent" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167530163513">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>


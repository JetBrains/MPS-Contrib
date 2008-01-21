<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.propertylanguage.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="9" />
  </language>
  <language namespace="jetbrains.mps.xml">
    <languageAspect modelUID="jetbrains.mps.xml.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.xml.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.structure" version="-1" />
  </language>
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="9" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.helgins.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.xml.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200504738494">
    <property name="name" value="PropertyNode" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1200504738495">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200504738496">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200504738497">
      <property name="value" value="property node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200508847484">
      <property name="value" value="property file" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200508901738">
      <property name="value" value=".properties" />
      <link role="conceptPropertyDeclaration" targetNodeId="1200508859110" resolveInfo="extension" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1200508859110">
      <property name="name" value="extension" />
    </node>
  </node>
</model>


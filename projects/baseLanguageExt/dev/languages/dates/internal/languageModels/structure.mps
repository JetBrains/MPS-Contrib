<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491669264">
    <property name="name" value="TokenPresentationOption" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169491669265">
      <property name="name" value="numberOfSymbols" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169491669266">
      <property name="name" value="comment" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491678657">
    <property name="name" value="FormatTokenPresentation" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169491678658">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateFormatTokenPresentationOption" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169491669264" resolveInfo="DateFormatTokenPresenationOption" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491688591">
    <property name="name" value="FormatTokenType" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169491688592">
      <property name="name" value="meaning" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169491688593">
      <property name="name" value="examples" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169491688594">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="presentationType" />
      <link role="target" targetNodeId="1169491678657" resolveInfo="DateFormatTokenPresentationType" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491698842">
    <property name="rootable" value="true" />
    <property name="name" value="FormatTokenSettings" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169491698843">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateFormatTokenPresentationType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169491678657" resolveInfo="DateFormatTokenPresentationType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169491698844">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateFormatTokenType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169491688591" resolveInfo="DateFormatTokenType" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172074318583">
    <property name="name" value="DateTimeProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1172074333844">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172155646667">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="jodaDateTimeFieldType" />
      <link role="target" targetNodeId="3.1081236700938" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172074383898">
    <property name="rootable" value="true" />
    <property name="name" value="DateTimePropertySettings" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172074400422">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimeProperty" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1172074318583" resolveInfo="DateTimeProperty" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491669264">
    <property name="name" value="TokenPresentationOption" />
    <property name="package" value="format" />
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
    <property name="package" value="format" />
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
    <property name="package" value="format" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173884012349">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="predefinedDateFormat" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173883503931" resolveInfo="PredefinedDateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172074318583">
    <property name="name" value="DateTimeProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1172490222219">
      <property name="name" value="pluralForm" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1172074333844">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172155646667">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="jodaDateTimeFieldType" />
      <link role="target" targetNodeId="3.1081236700938" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172492673219">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="jodaPeriodType" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172681020957">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="locale" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1172680728258" resolveInfo="Locale" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172680728258">
    <property name="name" value="Locale" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172681540798">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="javaLocale" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1172681116758">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173883503931">
    <property name="name" value="PredefinedDateFormat" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173883503932">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="formatter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1081236700937" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173883503933">
      <property name="value" value="predefined format" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173883503934">
      <link role="intfc" targetNodeId="1173884671039" resolveInfo="IDateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1173884671039">
    <property name="name" value="IDateFormat" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173884678884">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
</model>


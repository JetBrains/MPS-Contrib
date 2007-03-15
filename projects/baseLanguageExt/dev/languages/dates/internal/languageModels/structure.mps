<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169491698842">
    <property name="rootable" value="true" />
    <property name="name" value="FormatTokenSettings" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173884012349">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="predefinedDateFormat" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173883503931" resolveInfo="PredefinedDateFormat" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173954797770">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimePropertyCardinality" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173953789261" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173954797771">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimePropertyFormatConfiguration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173953509960" resolveInfo="DateTimePropertyFormatConfiguration" />
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
      <property name="sourceCardinality" value="0..1" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173953509960">
    <property name="name" value="DateTimePropertyFormatConfiguration" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173953566745">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimeProperty" />
      <link role="target" targetNodeId="1172074318583" resolveInfo="DateTimeProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173954157707">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="dateTimePropertyFormatType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173953623139" resolveInfo="DateTimePropertyFormatType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173966695206">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173953623139">
    <property name="name" value="DateTimePropertyFormatType" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173953763712">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimePropertyCardinality" />
      <link role="target" targetNodeId="1173953789261" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173953689128">
      <property name="name" value="letter" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173953691316">
      <property name="name" value="meaning" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173953742226">
      <property name="name" value="examples" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173953974189">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173953789261">
    <property name="name" value="DateTimePropertyCardinality" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173953810654">
      <property name="name" value="numberOfSymbols" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173953818374">
      <property name="name" value="meaning" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173954052643">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
</model>


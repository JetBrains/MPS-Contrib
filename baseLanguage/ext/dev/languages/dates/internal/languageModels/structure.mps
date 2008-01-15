<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1169491698842">
    <property name="rootable" value="true" />
    <property name="name" value="FormatTokenSettings" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173884012349">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="predefinedDateFormat" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173883503931" resolveInfo="PredefinedDateFormat" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173954797770">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimePropertyCardinality" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173953789261" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173954797771">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimePropertyFormatConfiguration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172074318583">
    <property name="name" value="DateTimeProperty" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1172490222219">
      <property name="name" value="pluralForm" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1172074333844">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172155646667">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="jodaDateTimeFieldType" />
      <link role="target" targetNodeId="3.1081236700938" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172492673219">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="jodaPeriodType" />
      <link role="target" targetNodeId="3.1081236700938" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172074383898">
    <property name="rootable" value="true" />
    <property name="name" value="DateTimePropertySettings" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172074400422">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="dateTimeProperty" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1172074318583" resolveInfo="DateTimeProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174320803190">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="durationType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174320693350" resolveInfo="DurationType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172681020957">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="locale" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1172680728258" resolveInfo="Locale" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1194006024782">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="month" />
      <link role="target" targetNodeId="1194005944850" resolveInfo="Month" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1194006882259">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="schedulePeriod" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1194006427224" resolveInfo="SchedulePeriod" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1172680728258">
    <property name="name" value="Locale" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1172681540798">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="javaLocale" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1172681116758">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1173883503931">
    <property name="name" value="PredefinedDateFormat" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173883503932">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="formatter" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1081236700937" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1173883503933">
      <property name="value" value="predefined format" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173883503934">
      <link role="intfc" targetNodeId="1173884671039" resolveInfo="IDateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1173884671039">
    <property name="name" value="IDateFormat" />
    <property name="package" value="format" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173884678884">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173975300968">
      <property name="name" value="isPublic" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1173953509960">
    <property name="name" value="DateTimeIntPropertyFormatConfiguration" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173953566745">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimeProperty" />
      <link role="target" targetNodeId="1172074318583" resolveInfo="DateTimeProperty" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174043329880">
      <property name="value" value="format configuration for &lt;{dateTimeProperty}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1173953623139">
    <property name="name" value="DateTimePropertyFormatType" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1173953763712">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimePropertyCardinality" />
      <link role="target" targetNodeId="1173953789261" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173953689128">
      <property name="name" value="letter" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173953691316">
      <property name="name" value="meaning" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173953742226">
      <property name="name" value="examples" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173953974189">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1173953789261">
    <property name="name" value="DateTimePropertyCardinality" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173953810654">
      <property name="name" value="numberOfSymbols" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1173953818374">
      <property name="name" value="meaning" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173954052643">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174042847309">
    <property name="name" value="DateTimePropertyConfiguration" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174043134773">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="dateTimePropertyFormatType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1173953623139" resolveInfo="DateTimePropertyFormatType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174043122502">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174043222508">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174043262324">
    <property name="name" value="DateTimeZonePropertyFormatConfiguration" />
    <property name="package" value="format.property" />
    <link role="extends" targetNodeId="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174043321129">
      <property name="value" value="format configuration for zone" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1174320693350">
    <property name="name" value="DurationType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1174320729117">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="jodaDurationFieldType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1081236700937" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1174320760634">
      <property name="value" value="duration type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1174320968951">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1194005944850">
    <property name="name" value="Month" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194005961112">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194013362176">
      <property name="name" value="shortName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194005962762">
      <property name="name" value="days" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1194006427224">
    <property name="name" value="SchedulePeriod" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006456806">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006461854">
      <property name="name" value="second" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006507227">
      <property name="name" value="minute" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006512400">
      <property name="name" value="hour" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006517951">
      <property name="name" value="dayOfWeek" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006539888">
      <property name="name" value="dayOfMonth" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1194006543511">
      <property name="name" value="month" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
</model>

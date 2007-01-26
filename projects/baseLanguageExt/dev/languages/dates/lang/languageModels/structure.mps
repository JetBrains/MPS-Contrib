<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169481390637">
    <property name="rootable" value="true" />
    <property name="name" value="DateFormatsTable" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169488417691">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="dateFormat" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169487448949" resolveInfo="DateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169486306512">
    <property name="name" value="KnownFormatToken" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169486362588">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="2.1169491688591" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169486445258">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="option" />
      <link role="target" targetNodeId="2.1169491669264" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169486418493">
      <property name="name" value="presentation" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169487448949">
    <property name="name" value="DateFormat" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169487470543">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="token" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169495318439">
    <property name="name" value="LiteralFormatToken" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169495350409">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169495493273">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169546639931">
      <property name="value" value="custom text" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169495337236">
    <property name="name" value="FormatToken" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1169543700004">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169557513226">
    <property name="name" value="FormatExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169557612323">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169557643590">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateFormat" />
      <link role="target" targetNodeId="1169487448949" resolveInfo="DateFormat" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169557687716">
      <property name="value" value="#&lt;{dateFormat}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169562965517">
    <property name="name" value="ConditionalFormatToken" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563619049">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conditionPair" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169563444535" resolveInfo="ConditionalPair" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563773421">
      <property name="value" value="switch" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563792283">
      <property name="value" value="conditional token" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169563273551">
    <property name="name" value="ReferenceFormatToken" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563300146">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateFormat" />
      <link role="target" targetNodeId="1169487448949" resolveInfo="DateFormat" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563323944">
      <property name="value" value="&lt;{dateFormat}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563356852">
      <property name="value" value="insert date format" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169563444535">
    <property name="name" value="TokenConditionalPair" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563469176">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169631506005" resolveInfo="TokenCondition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563482193">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="format" />
      <link role="target" targetNodeId="1169487448949" resolveInfo="DateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169630122569">
    <property name="name" value="NowExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169630187167">
      <property name="value" value="now" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169630349500">
    <property name="name" value="TodayExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169630366986">
      <property name="value" value="today" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169631506005">
    <property name="name" value="TokenCondition" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169631741860">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTime" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169633993430" resolveInfo="DateTimeClosureParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169633993430">
    <property name="name" value="DateTimeClosureParameter" />
    <link role="extends" targetNodeId="1169634841825" resolveInfo="TypedClosureParameter" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169634841825">
    <property name="name" value="TypedClosureParameter" />
    <link role="extends" targetNodeId="3.1068431474542" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169635500287">
    <property name="name" value="TypedClosureParameterReference" />
    <link role="extends" targetNodeId="3.1068498886296" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169635514835">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typedClosureParameter" />
      <link role="target" targetNodeId="1169634841825" resolveInfo="TypedClosureParameter" />
      <link role="specializedLink" targetNodeId="3.1068581517664" />
    </node>
  </node>
</model>


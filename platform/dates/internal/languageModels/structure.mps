<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1169491698842">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="FormatTokenSettings" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172074318583">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimeProperty" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172074383898">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimePropertySettings" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172680728258">
      <property name="name" nameId="yvnu.1169194664001:0" value="Locale" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1173883503931">
      <property name="name" nameId="yvnu.1169194664001:0" value="PredefinedDateFormat" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1173884671039">
      <property name="name" nameId="yvnu.1169194664001:0" value="IDateFormat" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1173953509960">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimeIntPropertyFormatConfiguration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.property" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1174042847309:3" resolveInfo="DateTimePropertyConfiguration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1173953623139">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimePropertyFormatType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.property" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1173953789261">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimePropertyCardinality" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.property" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1174042847309">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimePropertyConfiguration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.property" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1174043262324">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimeZonePropertyFormatConfiguration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.property" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1174042847309:3" resolveInfo="DateTimePropertyConfiguration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1174320693350">
      <property name="name" nameId="yvnu.1169194664001:0" value="DurationType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1194005944850">
      <property name="name" nameId="yvnu.1169194664001:0" value="Month" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1194006427224">
      <property name="name" nameId="yvnu.1169194664001:0" value="SchedulePeriod" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1238668259228">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimeZone" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="34521615669325562">
      <property name="name" nameId="yvnu.1169194664001:0" value="IPeriodFormat" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="34521615669325565">
      <property name="name" nameId="yvnu.1169194664001:0" value="PredefinedPeriodFormat" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1169491698842">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173884012349">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="predefinedDateFormat" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1173883503931:3" resolveInfo="PredefinedDateFormat" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="34521615669406427">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="predefinedPeriodFormat" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="34521615669325565:3" resolveInfo="PredefinedPeriodFormat" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173954797770">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimePropertyCardinality" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1173953789261:3" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173954797771">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimePropertyFormatConfiguration" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1174042847309:3" resolveInfo="DateTimePropertyConfiguration" />
    </node>
  </root>
  <root id="1172074318583">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="48671598476606810">
      <property name="name" nameId="yvnu.1169194664001:0" value="singleForm" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1172490222219">
      <property name="name" nameId="yvnu.1169194664001:0" value="pluralForm" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1172074333844">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172155646667">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="jodaDateTimeFieldType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700938:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172492673219">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="jodaPeriodType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700938:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5372916090360849425">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="jodaDurationType" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="48671598476606809">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="periodFormatMethod" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </root>
  <root id="1172074383898">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172074400422">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimeProperty" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172074318583:3" resolveInfo="DateTimeProperty" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1174320803190">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="durationType" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1174320693350:3" resolveInfo="DurationType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172681020957">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="locale" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172680728258:3" resolveInfo="Locale" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1194006024782">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="month" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1194005944850:3" resolveInfo="Month" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1194006882259">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="schedulePeriod" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1194006427224:3" resolveInfo="SchedulePeriod" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1238668248086">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="zone" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1238668259228:3" resolveInfo="DateTimeZone" />
    </node>
  </root>
  <root id="1172680728258">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172681540798">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="javaLocale" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1172681116758">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1173883503931">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173883503932">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="formatter" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700937:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1173883503933">
      <property name="value" nameId="yvnr.1105725733873:0" value="predefined format" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1173883503934">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1173884671039:3" resolveInfo="IDateFormat" />
    </node>
  </root>
  <root id="1173884671039">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1173884678884">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173975300968">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPublic" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
  </root>
  <root id="1173953509960">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173953566745">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimeProperty" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172074318583:3" resolveInfo="DateTimeProperty" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1174043329880">
      <property name="value" nameId="yvnr.1105725733873:0" value="format configuration for &lt;{dateTimeProperty}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1173953623139">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1173953763712">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimePropertyCardinality" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1173953789261:3" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173953689128">
      <property name="name" nameId="yvnu.1169194664001:0" value="letter" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173953691316">
      <property name="name" nameId="yvnu.1169194664001:0" value="meaning" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173953742226">
      <property name="name" nameId="yvnu.1169194664001:0" value="examples" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1173953974189">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1173953789261">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173953810654">
      <property name="name" nameId="yvnu.1169194664001:0" value="numberOfSymbols" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1173953818374">
      <property name="name" nameId="yvnu.1169194664001:0" value="meaning" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1173954052643">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1174042847309">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1174043134773">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dateTimePropertyFormatType" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1173953623139:3" resolveInfo="DateTimePropertyFormatType" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1174043122502">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1174043222508">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1174043262324">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1174043321129">
      <property name="value" nameId="yvnr.1105725733873:0" value="format configuration for zone" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1174320693350">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1174320729117">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="jodaDurationFieldType" />
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700937:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1174320760634">
      <property name="value" nameId="yvnr.1105725733873:0" value="duration type" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1174320968951">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1194005944850">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194013362176">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194005962762">
      <property name="name" nameId="yvnu.1169194664001:0" value="days" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="779372288056199109">
      <property name="name" nameId="yvnu.1169194664001:0" value="number" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3394771273340077939">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1194006427224">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006461854">
      <property name="name" nameId="yvnu.1169194664001:0" value="second" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006507227">
      <property name="name" nameId="yvnu.1169194664001:0" value="minute" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006512400">
      <property name="name" nameId="yvnu.1169194664001:0" value="hour" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006517951">
      <property name="name" nameId="yvnu.1169194664001:0" value="dayOfWeek" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006539888">
      <property name="name" nameId="yvnu.1169194664001:0" value="dayOfMonth" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1194006543511">
      <property name="name" nameId="yvnu.1169194664001:0" value="month" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3394771273340077937">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2151017756820698538">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1238668259228">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1238668275511">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1239362712519">
      <property name="name" nameId="yvnu.1169194664001:0" value="country" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1239366855147">
      <property name="name" nameId="yvnu.1169194664001:0" value="continentOfCountry" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="34521615669325562">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="34521615669325564">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPublic" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="34521615669325563">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="34521615669325565">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="34521615669325568">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="formatter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1081236700937:3" resolveInfo="StaticMethodCall" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="34521615669325566">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="34521615669325562:3" resolveInfo="IPeriodFormat" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="34521615669325567">
      <property name="value" nameId="yvnr.1105725733873:0" value="predefined period format" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>


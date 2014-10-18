<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1169491698842" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="FormatTokenSettings" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1173884012349" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="predefinedDateFormat" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1173883503931" resolveInfo="PredefinedDateFormat" />
      </node>
      <node concept="4jta.1071489288298" id="34521615669406427" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="predefinedPeriodFormat" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="34521615669325565" resolveInfo="PredefinedPeriodFormat" />
      </node>
      <node concept="4jta.1071489288298" id="1173954797770" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dateTimePropertyCardinality" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1173953789261" resolveInfo="DateTimePropertyCardinality" />
      </node>
      <node concept="4jta.1071489288298" id="1173954797771" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dateTimePropertyFormatConfiguration" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172074318583" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DateTimeProperty" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="48671598476606810" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="singleForm" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1172490222219" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="pluralForm" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1172074333844" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1172155646667" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="jodaDateTimeFieldType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1172492673219" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="jodaPeriodType" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="5372916090360849425" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="jodaDurationType" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="48671598476606809" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="periodFormatMethod" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172074383898" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="DateTimePropertySettings" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1172074400422" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dateTimeProperty" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1172074318583" resolveInfo="DateTimeProperty" />
      </node>
      <node concept="4jta.1071489288298" id="1174320803190" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="durationType" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1174320693350" resolveInfo="DurationType" />
      </node>
      <node concept="4jta.1071489288298" id="1172681020957" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="locale" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1172680728258" resolveInfo="Locale" />
      </node>
      <node concept="4jta.1071489288298" id="1194006024782" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="month" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1194005944850" resolveInfo="Month" />
      </node>
      <node concept="4jta.1071489288298" id="1194006882259" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="schedulePeriod" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1194006427224" resolveInfo="SchedulePeriod" />
      </node>
      <node concept="4jta.1071489288298" id="1238668248086" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="zone" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1238668259228" resolveInfo="DateTimeZone" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172680728258" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Locale" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1172681540798" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="javaLocale" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1172681116758" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1173883503931" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PredefinedDateFormat" />
      <property role="asn4.1133920641626.1193676396447" value="format" />
      <property role="4jta.1169125787135.5092175715804935370" value="predefined format" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1173883503932" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="formatter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700937" resolveInfo="StaticMethodCall" />
      </node>
      <node concept="4jta.1169127622168" id="1173883503934" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1173884671039" resolveInfo="IDateFormat" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1173884671039" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IDateFormat" />
      <property role="asn4.1133920641626.1193676396447" value="format" />
      <node concept="4jta.1169127622168" id="1173884678884" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1173975300968" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isPublic" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1173953509960" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DateTimeIntPropertyFormatConfiguration" />
      <property role="asn4.1133920641626.1193676396447" value="format.property" />
      <property role="4jta.1169125787135.5092175715804935370" value="format configuration for &lt;{dateTimeProperty}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
      <node concept="4jta.1071489288298" id="1173953566745" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="dateTimeProperty" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1172074318583" resolveInfo="DateTimeProperty" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1173953623139" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DateTimePropertyFormatType" />
      <property role="asn4.1133920641626.1193676396447" value="format.property" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1173953763712" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="dateTimePropertyCardinality" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1173953789261" resolveInfo="DateTimePropertyCardinality" />
      </node>
      <node concept="4jta.1071489288299" id="1173953689128" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="letter" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1173953691316" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="meaning" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1173953742226" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="examples" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1173953974189" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1173953789261" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DateTimePropertyCardinality" />
      <property role="asn4.1133920641626.1193676396447" value="format.property" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1173953810654" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="numberOfSymbols" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="1173953818374" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="meaning" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1173954052643" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174042847309" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DateTimePropertyConfiguration" />
      <property role="asn4.1133920641626.1193676396447" value="format.property" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1174043134773" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dateTimePropertyFormatType" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1173953623139" resolveInfo="DateTimePropertyFormatType" />
      </node>
      <node concept="4jta.1169127622168" id="1174043122502" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1174043262324" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DateTimeZonePropertyFormatConfiguration" />
      <property role="asn4.1133920641626.1193676396447" value="format.property" />
      <property role="4jta.1169125787135.5092175715804935370" value="format configuration for zone" />
      <reference role="4jta.1071489090640.1071489389519" target="1174042847309" resolveInfo="DateTimePropertyConfiguration" />
    </node>
    <node concept="4jta.1071489090640" id="1174320693350" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DurationType" />
      <property role="4jta.1169125787135.5092175715804935370" value="duration type" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1174320729117" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="jodaDurationFieldType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700937" resolveInfo="StaticMethodCall" />
      </node>
      <node concept="4jta.1169127622168" id="1174320968951" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1194005944850" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Month" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1194013362176" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="shortName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1194005962762" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="days" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="779372288056199109" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="number" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1169127622168" id="3394771273340077939" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1194006427224" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SchedulePeriod" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1194006461854" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="second" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1194006507227" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="minute" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1194006512400" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="hour" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1194006517951" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="dayOfWeek" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1194006539888" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="dayOfMonth" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1194006543511" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="month" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="3394771273340077937" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741642999" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1238668259228" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DateTimeZone" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1238668275511" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1239362712519" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="country" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1239366855147" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="continentOfCountry" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="34521615669325562" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPeriodFormat" />
      <property role="asn4.1133920641626.1193676396447" value="format" />
      <node concept="4jta.1071489288299" id="34521615669325564" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isPublic" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="34521615669325563" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="34521615669325565" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PredefinedPeriodFormat" />
      <property role="asn4.1133920641626.1193676396447" value="format" />
      <property role="4jta.1169125787135.5092175715804935370" value="predefined period format" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="34521615669325568" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="formatter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1081236700937" resolveInfo="StaticMethodCall" />
      </node>
      <node concept="4jta.1169127622168" id="34521615669325566" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="34521615669325562" resolveInfo="IPeriodFormat" />
      </node>
    </node>
  </contents>
</model>


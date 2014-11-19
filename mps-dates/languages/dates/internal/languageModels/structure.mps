<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h1b8Miq">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="FormatTokenSettings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5gW8sX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predefinedDateFormat" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5gUckV" resolve="PredefinedDateFormat" />
    </node>
    <node concept="1TJgyj" id="1UDjBZ32Fr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predefinedPeriodFormat" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1UDjBZ2IVX" resolve="PredefinedPeriodFormat" />
    </node>
    <node concept="1TJgyj" id="h5laa3a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateTimePropertyCardinality" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5l6jPd" resolve="DateTimePropertyCardinality" />
    </node>
    <node concept="1TJgyj" id="h5laa3b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateTimePropertyFormatConfiguration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5qq2xd" resolve="DateTimePropertyConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3_4GFR">
    <property role="TrG5h" value="DateTimeProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2GUCYpQjPq" role="1TKVEl">
      <property role="TrG5h" value="singleForm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h3XRfEb" role="1TKVEl">
      <property role="TrG5h" value="pluralForm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h3_4Kqk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="h3DUWbb" role="1TKVEi">
      <property role="20kJfa" value="jodaDateTimeFieldType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="h3Y0A33" role="1TKVEi">
      <property role="20kJfa" value="jodaPeriodType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="4EgrFutW6gh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="jodaDurationType" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="2GUCYpQjPp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="periodFormatMethod" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3_4WCq">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="DateTimePropertySettings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h3_50EA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateTimeProperty" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="1TJgyj" id="h5EYmPQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="durationType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h5EXW1A" resolve="DurationType" />
    </node>
    <node concept="1TJgyj" id="h49f5ot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locale" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="ho0jx9e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="month" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ho0jdCi" resolve="Month" />
    </node>
    <node concept="1TJgyj" id="ho0mMvj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schedulePeriod" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ho0l3po" resolve="SchedulePeriod" />
    </node>
    <node concept="1TJgyj" id="i1Aoogm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="i1AoqYs" resolve="DateTimeZone" />
    </node>
  </node>
  <node concept="1TIwiD" id="h49dXV2">
    <property role="TrG5h" value="Locale" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h49h4iY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="javaLocale" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="h49fsLm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5gUckV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PredefinedDateFormat" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="predefined format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5gUckW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formatter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    </node>
    <node concept="PrWs8" id="h5gUckY" role="PzmwI">
      <ref role="PrY4T" node="h5gYDgZ" resolve="IDateFormat" />
    </node>
  </node>
  <node concept="PlHQZ" id="h5gYDgZ">
    <property role="TrG5h" value="IDateFormat" />
    <property role="3GE5qa" value="format" />
    <node concept="PrWs8" id="h5gYFb$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="h5monHC" role="1TKVEl">
      <property role="TrG5h" value="isPublic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5l5fD8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeIntPropertyFormatConfiguration" />
    <property role="3GE5qa" value="format.property" />
    <property role="34LRSv" value="format configuration for &lt;{dateTimeProperty}&gt;" />
    <ref role="1TJDcQ" node="h5qq2xd" resolve="DateTimePropertyConfiguration" />
    <node concept="1TJgyj" id="h5l5twp" role="1TKVEi">
      <property role="20kJfa" value="dateTimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h3_4GFR" resolve="DateTimeProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5l5Fhz">
    <property role="TrG5h" value="DateTimePropertyFormatType" />
    <property role="3GE5qa" value="format.property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5l6dA0" role="1TKVEi">
      <property role="20kJfa" value="dateTimePropertyCardinality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5l6jPd" resolve="DateTimePropertyCardinality" />
    </node>
    <node concept="1TJgyi" id="h5l5VoC" role="1TKVEl">
      <property role="TrG5h" value="letter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h5l5VUO" role="1TKVEl">
      <property role="TrG5h" value="meaning" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h5l68mi" role="1TKVEl">
      <property role="TrG5h" value="examples" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h5l70YH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5l6jPd">
    <property role="TrG5h" value="DateTimePropertyCardinality" />
    <property role="3GE5qa" value="format.property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h5l6p3u" role="1TKVEl">
      <property role="TrG5h" value="numberOfSymbols" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h5l6qW6" role="1TKVEl">
      <property role="TrG5h" value="meaning" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h5l7k8z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5qq2xd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimePropertyConfiguration" />
    <property role="3GE5qa" value="format.property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5qr8GP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateTimePropertyFormatType" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h5l5Fhz" resolve="DateTimePropertyFormatType" />
    </node>
    <node concept="PrWs8" id="h5qr5H6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5qrBPO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeZonePropertyFormatConfiguration" />
    <property role="3GE5qa" value="format.property" />
    <property role="34LRSv" value="format configuration for zone" />
    <ref role="1TJDcQ" node="h5qq2xd" resolve="DateTimePropertyConfiguration" />
  </node>
  <node concept="1TIwiD" id="h5EXW1A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DurationType" />
    <property role="34LRSv" value="duration type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5EY4Kt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jodaDurationFieldType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    </node>
    <node concept="PrWs8" id="h5EYZjR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ho0jdCi">
    <property role="TrG5h" value="Month" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ho0Jww0" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ho0ji0a" role="1TKVEl">
      <property role="TrG5h" value="days" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnSv5" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2WsDBMx8GtN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ho0l3po">
    <property role="TrG5h" value="SchedulePeriod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ho0lbQu" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ho0lmVr" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ho0locg" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ho0lpyZ" role="1TKVEl">
      <property role="TrG5h" value="dayOfWeek" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ho0luTK" role="1TKVEl">
      <property role="TrG5h" value="dayOfMonth" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ho0lvMn" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2WsDBMx8GtL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1653mnvANNR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1AoqYs">
    <property role="TrG5h" value="DateTimeZone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i1AouWR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="i2fLzf7" role="1TKVEl">
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="i2g1mBF" role="1TKVEl">
      <property role="TrG5h" value="continentOfCountry" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UDjBZ2IVU">
    <property role="TrG5h" value="IPeriodFormat" />
    <property role="3GE5qa" value="format" />
    <node concept="1TJgyi" id="1UDjBZ2IVW" role="1TKVEl">
      <property role="TrG5h" value="isPublic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1UDjBZ2IVV" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UDjBZ2IVX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PredefinedPeriodFormat" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="predefined period format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UDjBZ2IW0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formatter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    </node>
    <node concept="PrWs8" id="1UDjBZ2IVY" role="PzmwI">
      <ref role="PrY4T" node="1UDjBZ2IVU" resolve="IPeriodFormat" />
    </node>
  </node>
</model>


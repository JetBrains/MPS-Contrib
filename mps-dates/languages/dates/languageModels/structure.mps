<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="cccc689c-f365-4862-a8b6-34ecddf8ee26" name="jetbrains.mps.baseLanguage.dates" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp6y" ref="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h1axtCH">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="DateFormatsTable" />
    <property role="3GE5qa" value="format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h1aWher" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h1aS$HP" resolve="DateFormat" />
    </node>
    <node concept="PrWs8" id="hJVCj09" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1aS$HP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateFormat" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="date format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h1aSDZf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h1bmE$k" resolve="FormatToken" />
    </node>
    <node concept="PrWs8" id="h5gPW_R" role="PzmwI">
      <ref role="PrY4T" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
    <node concept="1TJgyi" id="h5mqvnK" role="1TKVEl">
      <property role="TrG5h" value="dateFormatVisibility" />
      <ref role="AX2Wp" node="h5mpFXF" resolve="DateFormatVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1bm_YB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="custom text" />
    <property role="TrG5h" value="LiteralFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyi" id="h1bmHM9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1bmE$k">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FormatToken" />
    <property role="3GE5qa" value="format.date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="h1f3Qga">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Format instant using predefined formatter" />
    <property role="TrG5h" value="FormatExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h1f4esz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dateExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1V6FEZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h1f4m56" role="1TKVEi">
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
    <node concept="1TJgyj" id="i1A006d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="PrWs8" id="3WSxnBOGOdG" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="asaX9" id="2wukZ_0z7eE" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvAORn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1foDod">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="conditional token" />
    <property role="TrG5h" value="ConditionalFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyj" id="h1fr8VD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionPair" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h1fqukR" resolve="TokenConditionalPair" />
    </node>
    <node concept="PrWs8" id="VIreDEjK4N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1fpO_f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="insert date format" />
    <property role="TrG5h" value="ReferenceFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="&lt;&lt;{dateFormat}&gt;&gt;" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyj" id="h1fpV4M" role="1TKVEi">
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1fqukR">
    <property role="TrG5h" value="TokenConditionalPair" />
    <property role="3GE5qa" value="format.date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h1fq$lS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h1ju6Tl" resolve="TokenCondition" />
    </node>
    <node concept="1TJgyj" id="h1fqBxh" role="1TKVEi">
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1joP99">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NowExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant" />
    <property role="34LRSv" value="now" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="h1ju6Tl">
    <property role="TrG5h" value="TokenCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format.date" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h3qOMiB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="instant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="h3usjV$">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnaryDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h3uvSdk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3_6ylS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Compare datetimes" />
    <property role="TrG5h" value="DateTimeCompareOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="compare dates by &lt;{datetimeProperty}&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="h3_8K4E" role="1TKVEl">
      <property role="TrG5h" value="compareType" />
      <ref role="AX2Wp" node="h3_7S7$" resolve="CompareType" />
    </node>
    <node concept="1TJgyj" id="h3_6UdG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h3_6XKN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h3_6GZK" role="1TKVEi">
      <property role="20kJfa" value="datetimeProperty" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="asaX9" id="i1WyW_P" role="lGtFl" />
  </node>
  <node concept="AxPO7" id="h3_7S7$">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="CompareType" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="h3_7S7_" role="M5hS2">
      <property role="1uS6qv" value="datetime equals" />
      <property role="2fHolG" value="EQUALS" />
      <property role="1uS6qo" value="==" />
    </node>
    <node concept="M4N5e" id="h3_80kO" role="M5hS2">
      <property role="1uS6qv" value="datetime not equals" />
      <property role="2fHolG" value="NOT_EQUALS" />
      <property role="1uS6qo" value="!=" />
    </node>
    <node concept="M4N5e" id="h3_88ie" role="M5hS2">
      <property role="1uS6qv" value="datetime greater" />
      <property role="2fHolG" value="GREATER" />
      <property role="1uS6qo" value="&gt;" />
    </node>
    <node concept="M4N5e" id="h3_8fMs" role="M5hS2">
      <property role="1uS6qv" value="datetime greater or equals" />
      <property role="2fHolG" value="GREATER_OR_EQUALS" />
      <property role="1uS6qo" value="&gt;=" />
    </node>
    <node concept="M4N5e" id="h3_8jYT" role="M5hS2">
      <property role="1uS6qv" value="datetime less" />
      <property role="2fHolG" value="LESS" />
      <property role="1uS6qo" value="&lt;" />
    </node>
    <node concept="M4N5e" id="h3_8lvy" role="M5hS2">
      <property role="1uS6qv" value="datetime less or equals" />
      <property role="2fHolG" value="LESS_OR_EQUALS" />
      <property role="1uS6qo" value="&lt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3NXvdC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Round datetime to the nearest" />
    <property role="TrG5h" value="RoundDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.round" />
    <property role="34LRSv" value="round to" />
    <ref role="1TJDcQ" node="h3usjV$" resolve="UnaryDateTimeOperation" />
    <node concept="1TJgyj" id="h3NXI1A" role="1TKVEi">
      <property role="20kJfa" value="precision" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="PrWs8" id="1653mnvANJQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3O1iG0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Round datetime to the nearest that is less than" />
    <property role="TrG5h" value="FloorDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.round" />
    <property role="34LRSv" value="round down to" />
    <ref role="1TJDcQ" node="h3NXvdC" resolve="RoundDateTimeOperation" />
    <node concept="PrWs8" id="1653mnvB2sU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3O3l2U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Round datetime to the nearest that is greater than" />
    <property role="TrG5h" value="CeilingDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.round" />
    <property role="34LRSv" value="round up to" />
    <ref role="1TJDcQ" node="h3NXvdC" resolve="RoundDateTimeOperation" />
    <node concept="PrWs8" id="1653mnvAOSM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3Ooj5G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="same datetime but with property set to" />
    <property role="TrG5h" value="DateTimeWithPropertyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="with" />
    <ref role="1TJDcQ" node="h3usjV$" resolve="UnaryDateTimeOperation" />
    <node concept="1TJgyj" id="h3OoDHV" role="1TKVEi">
      <property role="20kJfa" value="dateTimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="1TJgyj" id="h3OoVPt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvAMTF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3XHIBB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PeriodType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="period" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="h3XOHK7">
    <property role="TrG5h" value="PeriodConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h3XWiko" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h3XOKvE" role="1TKVEi">
      <property role="20kJfa" value="dateTimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="h49a3jo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FixedLocaleFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="with locale" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyj" id="h49aEUx" role="1TKVEi">
      <property role="20kJfa" value="locale" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="h49ppZ6" role="1TKVEi">
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5ltoaE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="datetime property" />
    <property role="TrG5h" value="DateTimePropertyFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="{&lt;{dateTimePropertyFormatConfiguration}&gt;}" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyj" id="h5lRkA0" role="1TKVEi">
      <property role="20kJfa" value="dateTimePropertyFormatConfiguration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5qq2xd" resolve="DateTimePropertyConfiguration" />
    </node>
    <node concept="1TJgyj" id="h5ltUeL" role="1TKVEi">
      <property role="20kJfa" value="dateTimePropertyFormatType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5l5Fhz" resolve="DateTimePropertyFormatType" />
    </node>
  </node>
  <node concept="AxPO7" id="h5mpFXF">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="DateFormatVisibility" />
    <property role="3GE5qa" value="format" />
    <ref role="Qgau1" node="h5mpFXG" resolve="PUBLIC" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="h5mpFXG" role="M5hS2">
      <property role="1uS6qv" value="public" />
      <property role="2fHolG" value="PUBLIC" />
      <property role="1uS6qo" value="public" />
    </node>
    <node concept="M4N5e" id="h5mpFXH" role="M5hS2">
      <property role="1uS6qv" value="private" />
      <property role="2fHolG" value="PRIVATE" />
      <property role="1uS6qo" value="private" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5qeo5E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Format instant using inline formatter" />
    <property role="TrG5h" value="InlineFormatExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="&lt;datetime&gt;#{&lt;format&gt;}" />
    <ref role="1TJDcQ" node="h3usjV$" resolve="UnaryDateTimeOperation" />
    <node concept="1TJgyi" id="h5qA4im" role="1TKVEl">
      <property role="TrG5h" value="withLocale" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5qeK47" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formatToken" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h1bmE$k" resolve="FormatToken" />
    </node>
    <node concept="1TJgyj" id="i1V7hS3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h5q_BZn" role="1TKVEi">
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="asaX9" id="2wukZ_0z7eF" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvAOPd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5ENlmP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeOffsetFormatToken" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="{time} ago" />
    <ref role="1TJDcQ" node="h1bmE$k" resolve="FormatToken" />
    <node concept="1TJgyj" id="h5F07kc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="durationTypeReference" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h5EYB6P" resolve="DurationTypeReference" />
    </node>
    <node concept="1TJgyj" id="FgSJtTrEUp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceTime" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5EYB6P">
    <property role="TrG5h" value="DurationTypeReference" />
    <property role="3GE5qa" value="format.date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5EYDWI" role="1TKVEi">
      <property role="20kJfa" value="durationType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5EXW1A" resolve="DurationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5IRurB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Period from right value to left value" />
    <property role="TrG5h" value="DateTimeMinusOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5IRD_g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h5IRGk4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h5IRUuP" role="1TKVEi">
      <property role="20kJfa" value="datetimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="asaX9" id="i1WkrfA" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvB5Yj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5IWooj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Positive period from one value to another" />
    <property role="TrG5h" value="AbsDateTimeMinusOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="h5IRurB" resolve="DateTimeMinusOperation" />
    <node concept="asaX9" id="i1Wks_j" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvB2Al" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="ho09SWn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ScheduleLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant.schedule" />
    <property role="34LRSv" value="&lt;{schedulePeriod}&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="ho0pUCN" role="1TKVEi">
      <property role="20kJfa" value="schedulePeriod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:ho0l3po" resolve="SchedulePeriod" />
    </node>
    <node concept="1TJgyj" id="ho0qDmK" role="1TKVEi">
      <property role="20kJfa" value="month" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp6p:ho0jdCi" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="ho0qrmO" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" node="ho0eEya" resolve="ZeroSixtyInteger" />
    </node>
    <node concept="1TJgyi" id="ho0qs8G" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" node="ho0eEya" resolve="ZeroSixtyInteger" />
    </node>
    <node concept="1TJgyi" id="ho0qu3r" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" node="ho0fq23" resolve="ZeroTwentyFourInteger" />
    </node>
    <node concept="1TJgyi" id="ho0qwwn" role="1TKVEl">
      <property role="TrG5h" value="dayOfWeek" />
      <ref role="AX2Wp" node="ho0guty" resolve="DayOfWeek" />
    </node>
    <node concept="1TJgyi" id="ho0qzRX" role="1TKVEl">
      <property role="TrG5h" value="dayOfMonth" />
      <ref role="AX2Wp" node="ho0hKlO" resolve="OneThirtyOneInteger" />
    </node>
  </node>
  <node concept="Az7Fb" id="ho0eEya">
    <property role="TrG5h" value="ZeroSixtyInteger" />
    <property role="FLfZY" value="[012345]\\d|[0-9]" />
    <property role="3GE5qa" value="constant.schedule" />
  </node>
  <node concept="Az7Fb" id="ho0fq23">
    <property role="TrG5h" value="ZeroTwentyFourInteger" />
    <property role="FLfZY" value="([01]\\d)|(2[0-3])|[0-9]" />
    <property role="3GE5qa" value="constant.schedule" />
  </node>
  <node concept="AxPO7" id="ho0guty">
    <property role="TrG5h" value="DayOfWeek" />
    <property role="3GE5qa" value="constant.schedule" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="ho0gutz" role="M5hS2">
      <property role="1uS6qv" value="SUN" />
      <property role="1uS6qo" value="Sunday" />
    </node>
    <node concept="M4N5e" id="ho0g$51" role="M5hS2">
      <property role="1uS6qv" value="MON" />
      <property role="1uS6qo" value="Monday" />
    </node>
    <node concept="M4N5e" id="ho0g_B2" role="M5hS2">
      <property role="1uS6qv" value="TUE" />
      <property role="1uS6qo" value="Tuesday" />
    </node>
    <node concept="M4N5e" id="ho0gAwz" role="M5hS2">
      <property role="1uS6qv" value="THU" />
      <property role="1uS6qo" value="Thursday" />
    </node>
    <node concept="M4N5e" id="ho0gBvH" role="M5hS2">
      <property role="1uS6qv" value="WED" />
      <property role="1uS6qo" value="Wednesday" />
    </node>
    <node concept="M4N5e" id="ho0gDKX" role="M5hS2">
      <property role="1uS6qv" value="FRI" />
      <property role="1uS6qo" value="Friday" />
    </node>
    <node concept="M4N5e" id="ho0gFEY" role="M5hS2">
      <property role="1uS6qv" value="SAT" />
      <property role="1uS6qo" value="Saturday" />
    </node>
  </node>
  <node concept="Az7Fb" id="ho0hKlO">
    <property role="TrG5h" value="OneThirtyOneInteger" />
    <property role="FLfZY" value="([123456789])|([12]\\d)|(3[01])" />
    <property role="3GE5qa" value="constant.schedule" />
  </node>
  <node concept="1TIwiD" id="h$fmf02">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="datetime + period" />
    <property role="TrG5h" value="DateTimePlusPeriodOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h$fnrds" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h$fnrdt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="i1VMIpm" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h$k5MLH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="datetime - period" />
    <property role="TrG5h" value="DateTimeMinusPeriodOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h$k5UmK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h$k5UmL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="i1VMJI4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hA07ixM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Convert to instant" />
    <property role="TrG5h" value="ConvertToDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.convert" />
    <property role="34LRSv" value="instant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hA07_6b" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hA09qk7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="&lt;datetime operation&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hA09tlt" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hA0aM_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Check if datetime is not null" />
    <property role="TrG5h" value="NotNullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.compare" />
    <property role="34LRSv" value="isNotNull" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
  </node>
  <node concept="1TIwiD" id="hA0aRIv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Check if datetime is null" />
    <property role="TrG5h" value="NullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.compare" />
    <property role="34LRSv" value="isNull" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
  </node>
  <node concept="1TIwiD" id="hA0bwdz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Convert to java.util.Calendar" />
    <property role="TrG5h" value="ConvertToJavaCalendarOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="javaCalendar" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
    <node concept="asaX9" id="3qfU3b5lsV5" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hA0b$aJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Convert to java.util.Date" />
    <property role="TrG5h" value="ConvertToJavaDateOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.convert" />
    <property role="34LRSv" value="javaDate" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
  </node>
  <node concept="1TIwiD" id="hA0bAMX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Convert to org.joda.time.DateTime" />
    <property role="TrG5h" value="ConvertToJodaDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="jodaDateTime" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
    <node concept="asaX9" id="3qfU3b5lsV4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hA0o_FJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Get integer value of datetime property" />
    <property role="TrG5h" value="DateTimePropetyReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="&lt;{dateTimeProperty}&gt;" />
    <ref role="1TJDcQ" node="hA09qk7" resolve="DateTimeOperation" />
    <node concept="1TJgyj" id="hA0o_FP" role="1TKVEi">
      <property role="20kJfa" value="dateTimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="i13O0zd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NeverExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant" />
    <property role="34LRSv" value="never" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="i1dlnLL">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MathDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.math" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1dlvsK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1dlvvt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1dnQKF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MinDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.math" />
    <property role="34LRSv" value="min" />
    <ref role="1TJDcQ" node="i1dlnLL" resolve="MathDateTimeOperation" />
  </node>
  <node concept="1TIwiD" id="i1dnXp1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MaxDateTimeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.math" />
    <property role="34LRSv" value="max" />
    <ref role="1TJDcQ" node="i1dlnLL" resolve="MathDateTimeOperation" />
  </node>
  <node concept="1TIwiD" id="i1ta7ZO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeZoneType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="timezone" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="i1taQZg">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TimeZoneConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="i1td$yS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultTimeZoneConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="default timezone" />
    <ref role="1TJDcQ" node="i1taQZg" resolve="TimeZoneConstant" />
  </node>
  <node concept="1TIwiD" id="i1tdMpT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UTCTimeZoneConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="UTC timezone" />
    <ref role="1TJDcQ" node="i1taQZg" resolve="TimeZoneConstant" />
  </node>
  <node concept="1TIwiD" id="i1LyZSf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeZoneCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="timezone" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="i1L$wT_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="12oN0r$5Piw" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="i1V6qvw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstantTimeZoneRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="constant timezone" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1V6_P$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:i1AoqYs" resolve="DateTimeZone" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1ViutY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get timezone by id" />
    <property role="TrG5h" value="TimeZoneFromString" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="timezone(id)" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1VjaY8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1WkUJ$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="period in days/months/years" />
    <property role="TrG5h" value="PeriodInPropertyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i26DbnU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1WlVRL" role="1TKVEi">
      <property role="20kJfa" value="datetimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="1TJgyi" id="i1Wpktv" role="1TKVEl">
      <property role="TrG5h" value="absolute" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="asaX9" id="fnxmLJZYjR" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvAOG3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i25HINr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="by property" />
    <property role="TrG5h" value="WithPropertyCompareExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.compare" />
    <property role="34LRSv" value="by" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i25Ykw0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    </node>
    <node concept="1TJgyj" id="i25HPCY" role="1TKVEi">
      <property role="20kJfa" value="datetimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D3MivcUExI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parse string as an instant" />
    <property role="TrG5h" value="ParseExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="deprecated" />
    <property role="34LRSv" value="parse instant as" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1D3MivcUEEm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
    <node concept="1TJgyj" id="2fpMP5aU29Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="1D3MivcUEyh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2fpMP5aU29R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6EghNE1UGG6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="2WsDBMx6wpp" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvB2xQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WSxnBOELLL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="timezone with ID" />
    <property role="TrG5h" value="TimeZoneIDExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="timezone_ID" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3WSxnBOET7i" role="1TKVEl">
      <property role="TrG5h" value="timezone_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAOGV" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JQty184ENH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TimeZoneOffsetExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="timezone" />
    <property role="34LRSv" value="timezone_offset" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4JQty185oMZ" role="1TKVEl">
      <property role="TrG5h" value="offsetmillis" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1653mnvB5Wn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="12oN0r$5J$X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DateTimeWithTZType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="datetime" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2ixOZzrrSzc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to DateTime with Timezone" />
    <property role="TrG5h" value="InTimezoneExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.convert" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2ixOZzrrSze" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ixOZzrrSCT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timezone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5JPJedpNFz_" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NFZkXjQbhd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parse string as datetime" />
    <property role="TrG5h" value="ParseDateTimeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="parse as" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3NFZkXjQbhh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
    <node concept="1TJgyj" id="3NFZkXjQbhi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="3NFZkXjQbhe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NFZkXjQbhf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NFZkXjQbhg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6whVImaKjV$" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ntwmwSnjeu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Format datetime using predefined formatter" />
    <property role="TrG5h" value="FormatDateTimeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4ntwmwSnjI3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dateFormat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h5gYDgZ" resolve="IDateFormat" />
    </node>
    <node concept="1TJgyj" id="4ntwmwSnjI4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="4ntwmwSnjHZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ntwmwSnktI" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ntwmwSqjiM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Format datetime using inline formatter" />
    <property role="TrG5h" value="InlineFormatDateTimeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="#{&lt;format&gt;}" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4ntwmwSqlQb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="4ntwmwSqlQ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4ntwmwSqlQa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formatToken" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h1bmE$k" resolve="FormatToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qfU3b5m62V">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DurationType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="duration" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4EgrFutXnil">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="convert to Duration" />
    <property role="TrG5h" value="ConvertToDurationOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.convert" />
    <property role="34LRSv" value="toDuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4EgrFutXnin" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="fnxmLJZYjS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="number of full hours/days/months in period" />
    <property role="TrG5h" value="PeriodInPropertyExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fnxmLJZYjY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="datetimeProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
    <node concept="1TJgyj" id="fnxmLJZYjW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetime" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="FgSJtTnRbR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="DD-MM-YEAR HH24:MM:SS" />
    <property role="TrG5h" value="TimeConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant" />
    <property role="34LRSv" value="time constant" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="FgSJtTnRbY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timezone" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="FgSJtTnRbX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="month" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:ho0jdCi" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnRbS" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" node="ho0eEya" resolve="ZeroSixtyInteger" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnRbT" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" node="ho0eEya" resolve="ZeroSixtyInteger" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnRbU" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" node="ho0fq23" resolve="ZeroTwentyFourInteger" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnRbV" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" node="ho0hKlO" resolve="OneThirtyOneInteger" />
    </node>
    <node concept="1TJgyi" id="FgSJtTnRbW" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="FgSJtTqgyM" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UDjBZ3F8j">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Format period using predefined formatter" />
    <property role="TrG5h" value="FormatPeriodExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1UDjBZ3F8n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:1UDjBZ2IVU" resolve="IPeriodFormat" />
    </node>
    <node concept="1TJgyj" id="1UDjBZ3F8o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="1UDjBZ3F8m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1UDjBZ3F8l" role="PzmwI">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GUCYpTZXd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PeriodFormat" />
    <property role="3GE5qa" value="format" />
    <property role="34LRSv" value="period format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GUCYpU19x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GUCYpU19w" resolve="PeriodFormatToken" />
    </node>
    <node concept="1TJgyi" id="2GUCYpU19u" role="1TKVEl">
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="h5mpFXF" resolve="DateFormatVisibility" />
    </node>
    <node concept="PrWs8" id="2GUCYpTZXp" role="PzmwI">
      <ref role="PrY4T" to="tp6p:1UDjBZ2IVU" resolve="IPeriodFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GUCYpU19w">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PeriodFormatToken" />
    <property role="3GE5qa" value="format.period" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GUCYpU1T1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="custom text" />
    <property role="TrG5h" value="PeriodLiteralFormatToken" />
    <property role="3GE5qa" value="format.period" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="2GUCYpU19w" resolve="PeriodFormatToken" />
    <node concept="1TJgyi" id="2GUCYpU1T6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GUCYpV3sA">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="PeriodFormatsTable" />
    <property role="3GE5qa" value="format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GUCYpV3sC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="periodFormat" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GUCYpTZXd" resolve="PeriodFormat" />
    </node>
    <node concept="PrWs8" id="2GUCYpV3sB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6it0_gd8tn_">
    <property role="TrG5h" value="PeriodPropertyFormatToken" />
    <property role="3GE5qa" value="format.period" />
    <ref role="1TJDcQ" node="2GUCYpU19w" resolve="PeriodFormatToken" />
    <node concept="1TJgyi" id="4PQ3rvCyKXI" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCyKXJ" role="1TKVEl">
      <property role="TrG5h" value="prefixPlural" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCyKXK" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCyKXL" role="1TKVEl">
      <property role="TrG5h" value="suffixPlural" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCyKXM" role="1TKVEl">
      <property role="TrG5h" value="minDigits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1yJ8sUCPj09" role="1TKVEl">
      <property role="TrG5h" value="zeroHandling" />
      <ref role="AX2Wp" node="1yJ8sUCPj03" resolve="PeriodZeroHandlingKind" />
    </node>
    <node concept="1TJgyj" id="6it0_gd8zXx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6it0_gd8xk5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="insert period format" />
    <property role="TrG5h" value="PeriodReferenceFormatToken" />
    <property role="3GE5qa" value="format.period" />
    <ref role="1TJDcQ" node="2GUCYpU19w" resolve="PeriodFormatToken" />
    <node concept="1TJgyj" id="6it0_gd8xk6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp6p:1UDjBZ2IVU" resolve="IPeriodFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PQ3rvCsPHM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="printed only with field around" />
    <property role="TrG5h" value="PeriodSeparatorFormatToken" />
    <property role="3GE5qa" value="format.period" />
    <property role="34LRSv" value="separator" />
    <ref role="1TJDcQ" node="2GUCYpU19w" resolve="PeriodFormatToken" />
    <node concept="1TJgyi" id="4PQ3rvCsPHV" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="4PQ3rvCsPHP" resolve="PeriodSeparatorKind" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCsPHN" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PQ3rvCsPHO" role="1TKVEl">
      <property role="TrG5h" value="lastText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="4PQ3rvCsPHP">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="PeriodSeparatorKind" />
    <property role="3GE5qa" value="format.period" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="4PQ3rvCsPHQ" />
    <node concept="M4N5e" id="4PQ3rvCsPHQ" role="M5hS2">
      <property role="1uS6qv" value="default" />
      <property role="2fHolG" value="DEFAULT" />
      <property role="1uS6qo" value="both" />
    </node>
    <node concept="M4N5e" id="4PQ3rvCsPHT" role="M5hS2">
      <property role="1uS6qv" value="ifBefore" />
      <property role="2fHolG" value="IFBEFORE" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="4PQ3rvCsPHU" role="M5hS2">
      <property role="1uS6qv" value="ifAfter" />
      <property role="2fHolG" value="IFAFTER" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="AxPO7" id="1yJ8sUCPj03">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="PeriodZeroHandlingKind" />
    <property role="3GE5qa" value="format.period" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="1yJ8sUCPj06" />
    <node concept="M4N5e" id="1yJ8sUCPj04" role="M5hS2">
      <property role="1uS6qv" value="always" />
      <property role="2fHolG" value="ALWAYS" />
      <property role="1uS6qo" value="always" />
    </node>
    <node concept="M4N5e" id="1yJ8sUCPj05" role="M5hS2">
      <property role="1uS6qv" value="ifSupported" />
      <property role="2fHolG" value="IFSUPPORTED" />
      <property role="1uS6qo" value="if supported" />
    </node>
    <node concept="M4N5e" id="1yJ8sUCPj06" role="M5hS2">
      <property role="1uS6qv" value="never" />
      <property role="2fHolG" value="NEVER" />
      <property role="1uS6qo" value="never" />
    </node>
    <node concept="M4N5e" id="1yJ8sUCPj07" role="M5hS2">
      <property role="1uS6qv" value="rarelyFirst" />
      <property role="2fHolG" value="RARELY_FIRST" />
      <property role="1uS6qo" value="rarely first" />
    </node>
    <node concept="M4N5e" id="1yJ8sUCPj08" role="M5hS2">
      <property role="1uS6qv" value="rarelyLast" />
      <property role="2fHolG" value="RARELY_LAST" />
      <property role="1uS6qo" value="rarely last" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_RI0hseIva">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="timezone string id" />
    <property role="TrG5h" value="TimeZoneIdOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_RI0hseIvb" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_RI0hshaiF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TimeZoneNameOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_RI0hsi7Ym" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="locale" />
      <ref role="20lvS9" to="tp6p:h49dXV2" resolve="Locale" />
    </node>
    <node concept="1TJgyj" id="4_RI0hshcr4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4_RI0hshaiH" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4_RI0hshaiG" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1653mnvB2w5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_RI0hsjX_4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="gets all the available IDs" />
    <property role="TrG5h" value="AllTimeZonesConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="constant" />
    <property role="34LRSv" value="allTimeZoneIDs" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1VBgDzJ6jgA">
    <property role="TrG5h" value="TokenCondition_datetimeToFormat" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="format.date" />
    <property role="34LRSv" value="datetimeToFormat" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1991585e-225e-4371-977a-68a7888adae2" name="jetbrains.mps.baseLanguage.datesInternal" version="-1" />
  </languages>
  <imports>
    <import index="d0m4" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.format(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time.format@java_stub)" />
    <import index="ojzd" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="eg7s" ref="r:dbe7fdbb-7a29-48a8-a58a-3fa318d60c28(jetbrains.mps.baseLanguage.dates.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="1991585e-225e-4371-977a-68a7888adae2" name="jetbrains.mps.baseLanguage.datesInternal">
      <concept id="1172074383898" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertySettings" flags="ng" index="3_4WGa">
        <child id="1194006024782" name="month" index="0jxdo" />
        <child id="1194006882259" name="schedulePeriod" index="0mMr5" />
        <child id="1172681020957" name="locale" index="9f5sc" />
        <child id="1238668248086" name="zone" index="1AookQ" />
        <child id="1174320803190" name="durationType" index="1EYmLB" />
        <child id="1172074400422" name="dateTimeProperty" index="3_50IQ" />
      </concept>
      <concept id="34521615669325565" name="jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedPeriodFormat" flags="ng" index="3Zs4J4">
        <child id="34521615669325568" name="formatter" index="3Zs4CT" />
      </concept>
      <concept id="1194005944850" name="jetbrains.mps.baseLanguage.datesInternal.structure.Month" flags="ng" index="0jdG4">
        <property id="1194005962762" name="days" index="0ji4s" />
        <property id="1194013362176" name="shortName" index="0Jw$m" />
        <property id="779372288056199109" name="number" index="1NzQkM" />
      </concept>
      <concept id="1194006427224" name="jetbrains.mps.baseLanguage.datesInternal.structure.SchedulePeriod" flags="ng" index="0l3te">
        <property id="1194006461854" name="second" index="0lbM8" />
        <property id="1194006507227" name="minute" index="0lmZd" />
        <property id="1194006512400" name="hour" index="0lo86" />
        <property id="1194006517951" name="dayOfWeek" index="0lpAD" />
        <property id="1194006539888" name="dayOfMonth" index="0luXA" />
        <property id="1194006543511" name="month" index="0lvQ1" />
      </concept>
      <concept id="1172680728258" name="jetbrains.mps.baseLanguage.datesInternal.structure.Locale" flags="ng" index="9dXZj">
        <child id="1172681540798" name="javaLocale" index="9h4mJ" />
      </concept>
      <concept id="1169491698842" name="jetbrains.mps.baseLanguage.datesInternal.structure.FormatTokenSettings" flags="ng" index="1b8Mma">
        <child id="34521615669406427" name="predefinedPeriodFormat" index="3ZtCZy" />
        <child id="1173884012349" name="predefinedDateFormat" index="1gW8oG" />
        <child id="1173954797771" name="dateTimePropertyFormatConfiguration" index="1laa7q" />
        <child id="1173954797770" name="dateTimePropertyCardinality" index="1laa7r" />
      </concept>
      <concept id="1173883503931" name="jetbrains.mps.baseLanguage.datesInternal.structure.PredefinedDateFormat" flags="ng" index="1gUcgE">
        <child id="1173883503932" name="formatter" index="1gUcgH" />
      </concept>
      <concept id="1173953509960" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration" flags="ng" index="1l5fHp">
        <reference id="1173953566745" name="dateTimeProperty" index="1l5t$8" />
      </concept>
      <concept id="1173953623139" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyFormatType" flags="ng" index="1l5FlM">
        <property id="1173953689128" name="letter" index="1l5VsT" />
        <property id="1173953691316" name="meaning" index="1l5VY_" />
        <property id="1173953742226" name="examples" index="1l68i3" />
        <reference id="1173953763712" name="dateTimePropertyCardinality" index="1l6dyh" />
      </concept>
      <concept id="1173953789261" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyCardinality" flags="ng" index="1l6jLs">
        <property id="1173953810654" name="numberOfSymbols" index="1l6p7f" />
        <property id="1173953818374" name="meaning" index="1l6qSn" />
      </concept>
      <concept id="1174042847309" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimePropertyConfiguration" flags="ng" index="1qq2_s">
        <child id="1174043134773" name="dateTimePropertyFormatType" index="1qr8C$" />
      </concept>
      <concept id="1174043262324" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZonePropertyFormatConfiguration" flags="ng" index="1qrBL_" />
      <concept id="1238668259228" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeZone" flags="ng" index="1AoqUW">
        <property id="1239362712519" name="country" index="2fLzbB" />
        <property id="1239366855147" name="continentOfCountry" index="2g1mzb" />
      </concept>
      <concept id="1174320693350" name="jetbrains.mps.baseLanguage.datesInternal.structure.DurationType" flags="ng" index="1EXW5R">
        <child id="1174320729117" name="jodaDurationFieldType" index="1EY4Oc" />
      </concept>
      <concept id="1172074318583" name="jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty" flags="ng" index="3_4GJB">
        <property id="48671598476606810" name="singleForm" index="2pttvl" />
        <property id="1172490222219" name="pluralForm" index="3XRfIr" />
        <reference id="48671598476606809" name="periodFormatMethod" index="2pttvm" />
        <reference id="5372916090360849425" name="jodaDurationType" index="3no0EA" />
        <reference id="1172155646667" name="jodaDateTimeFieldType" index="3DUWfr" />
        <reference id="1172492673219" name="jodaPeriodType" index="3Y0A7j" />
      </concept>
    </language>
  </registry>
  <node concept="1b8Mma" id="h1aFpDc">
    <node concept="1l5fHp" id="h5ljuJl" role="1laa7q">
      <ref role="1l5t$8" node="h5ljlmH" resolve="era" />
      <node concept="1l5FlM" id="h5ljuJm" role="1qr8C$">
        <property role="1l68i3" value="BC, AD" />
        <property role="1l5VsT" value="G" />
        <property role="1l5VY_" value="as abbr" />
        <ref role="1l6dyh" node="h5laEBV" resolve="short text" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5ljvQa" role="1laa7q">
      <ref role="1l5t$8" node="h5lj1Xb" resolve="century" />
      <node concept="1l5FlM" id="h5ljvQb" role="1qr8C$">
        <property role="1l5VY_" value="as number" />
        <property role="1l5VsT" value="C" />
        <property role="1l68i3" value="5, 20" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5lkREY" role="1qr8C$">
        <property role="1l5VY_" value="as 2-digit number" />
        <property role="1l5VsT" value="C" />
        <property role="1l68i3" value="05, 20" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lbdNn" role="1laa7q">
      <ref role="1l5t$8" node="h3_6oCB" resolve="year" />
      <node concept="1l5FlM" id="h5lb$nD" role="1qr8C$">
        <property role="1l5VY_" value="of era" />
        <property role="1l5VsT" value="y" />
        <property role="1l68i3" value="1996" />
        <ref role="1l6dyh" node="h5lbAMt" resolve="4 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5ln0vc" role="1laa7q">
      <ref role="1l5t$8" node="h5lmdPS" resolve="yearOfCentury" />
      <node concept="1l5FlM" id="h5ln2U1" role="1qr8C$">
        <property role="1l5VY_" value="of century" />
        <property role="1l5VsT" value="y" />
        <property role="1l68i3" value="96" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5ldmDW" role="1laa7q">
      <ref role="1l5t$8" node="h3_6msE" resolve="month" />
      <node concept="1l5FlM" id="h5lds2t" role="1qr8C$">
        <property role="1l5VY_" value="as 2-digit number" />
        <property role="1l5VsT" value="M" />
        <property role="1l68i3" value="07, 11" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5ldmDX" role="1qr8C$">
        <property role="1l5VY_" value="as number" />
        <property role="1l5VsT" value="M" />
        <property role="1l68i3" value="7, 11" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5ldsPw" role="1qr8C$">
        <property role="1l5VY_" value="as abbr" />
        <property role="1l5VsT" value="M" />
        <property role="1l68i3" value="Jul, Nov" />
        <ref role="1l6dyh" node="h5laEBV" resolve="short text" />
      </node>
      <node concept="1l5FlM" id="h5ldtHV" role="1qr8C$">
        <property role="1l5VY_" value="as text" />
        <property role="1l5VsT" value="M" />
        <property role="1l68i3" value="July, November" />
        <ref role="1l6dyh" node="h5laH6D" resolve="full text" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lbLi9" role="1laa7q">
      <ref role="1l5t$8" node="h3El1N0" resolve="week" />
      <node concept="1l5FlM" id="h5lbLia" role="1qr8C$">
        <property role="1l68i3" value="7, 27" />
        <property role="1l5VsT" value="x" />
        <property role="1l5VY_" value="as number" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5lbQue" role="1qr8C$">
        <property role="1l68i3" value="07, 27" />
        <property role="1l5VsT" value="x" />
        <property role="1l5VY_" value="as 2-digit number" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lcLuR" role="1laa7q">
      <ref role="1l5t$8" node="h3OsUM0" resolve="dayOfYear" />
      <node concept="1l5FlM" id="h5lcLuS" role="1qr8C$">
        <property role="1l5VY_" value="as number" />
        <property role="1l5VsT" value="D" />
        <property role="1l68i3" value="1, 17, 179" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5lcVM6" role="1qr8C$">
        <property role="1l5VY_" value="as 2-digit number" />
        <property role="1l5VsT" value="D" />
        <property role="1l68i3" value="01, 17, 179" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5ld4X3" role="1qr8C$">
        <property role="1l5VY_" value="as 3-digit number" />
        <property role="1l5VsT" value="D" />
        <property role="1l68i3" value="001, 017, 179" />
        <ref role="1l6dyh" node="h5laONC" resolve="3 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5ldTfJ" role="1laa7q">
      <ref role="1l5t$8" node="h3_6iVv" resolve="day" />
      <node concept="1l5FlM" id="h5ldYjK" role="1qr8C$">
        <property role="1l5VY_" value="as 2-digit number" />
        <property role="1l5VsT" value="d" />
        <property role="1l68i3" value="01, 31" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5ldTfK" role="1qr8C$">
        <property role="1l5VY_" value="as number" />
        <property role="1l5VsT" value="d" />
        <property role="1l68i3" value="1, 31" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lckXg" role="1laa7q">
      <ref role="1l5t$8" node="h3OsSRf" resolve="dayOfWeek" />
      <node concept="1l5FlM" id="h5lcql3" role="1qr8C$">
        <property role="1l5VY_" value="as abbr" />
        <property role="1l5VsT" value="E" />
        <property role="1l68i3" value="Mon, Tue, etc." />
        <ref role="1l6dyh" node="h5laEBV" resolve="short text" />
      </node>
      <node concept="1l5FlM" id="h5lc$1I" role="1qr8C$">
        <property role="1l5VY_" value="as text" />
        <property role="1l5VsT" value="E" />
        <property role="1l68i3" value="Monday, Tuesday, etc." />
        <ref role="1l6dyh" node="h5laH6D" resolve="full text" />
      </node>
      <node concept="1l5FlM" id="h5lckXh" role="1qr8C$">
        <property role="1l5VY_" value="as number" />
        <property role="1l5VsT" value="e" />
        <property role="1l68i3" value="1" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lesD1" role="1laa7q">
      <ref role="1l5t$8" node="h3_5Qlq" resolve="hour" />
      <node concept="1l5FlM" id="h5lesD2" role="1qr8C$">
        <property role="1l5VY_" value="00~23" />
        <property role="1l5VsT" value="H" />
        <property role="1l68i3" value="00, 23" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lfcLh" role="1qr8C$">
        <property role="1l5VY_" value="0~23" />
        <property role="1l5VsT" value="H" />
        <property role="1l68i3" value="0, 23" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lfm16" role="1laa7q">
      <ref role="1l5t$8" node="h5leF_A" resolve="clockhour" />
      <node concept="1l5FlM" id="h5lfm17" role="1qr8C$">
        <property role="1l5VY_" value="1~24" />
        <property role="1l5VsT" value="k" />
        <property role="1l68i3" value="1, 24" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5lftJj" role="1qr8C$">
        <property role="1l5VY_" value="01~24" />
        <property role="1l5VsT" value="k" />
        <property role="1l68i3" value="01, 24" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lfAva" role="1laa7q">
      <ref role="1l5t$8" node="h5le_i3" resolve="hourOfHalfday" />
      <node concept="1l5FlM" id="h5lfAvb" role="1qr8C$">
        <property role="1l5VY_" value="00~11" />
        <property role="1l5VsT" value="K" />
        <property role="1l68i3" value="00, 11" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lfJQ5" role="1qr8C$">
        <property role="1l5VY_" value="0~11" />
        <property role="1l5VsT" value="K" />
        <property role="1l68i3" value="0, 11" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lfQmv" role="1laa7q">
      <ref role="1l5t$8" node="h5leH8Z" resolve="clockhourOfHalfday" />
      <node concept="1l5FlM" id="h5lfQmx" role="1qr8C$">
        <property role="1l5VY_" value="1~12" />
        <property role="1l5VsT" value="h" />
        <property role="1l68i3" value="1, 12" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
      <node concept="1l5FlM" id="h5lfQmw" role="1qr8C$">
        <property role="1l5VY_" value="01~12" />
        <property role="1l5VsT" value="h" />
        <property role="1l68i3" value="01, 12" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lg6h9" role="1laa7q">
      <ref role="1l5t$8" node="h3_5PRQ" resolve="minute" />
      <node concept="1l5FlM" id="h5lg6ha" role="1qr8C$">
        <property role="1l5VY_" value="00~59" />
        <property role="1l5VsT" value="m" />
        <property role="1l68i3" value="00, 59" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lgiRQ" role="1qr8C$">
        <property role="1l5VY_" value="0~59" />
        <property role="1l5VsT" value="m" />
        <property role="1l68i3" value="0, 59" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lgmUb" role="1laa7q">
      <ref role="1l5t$8" node="h3_5OnB" resolve="second" />
      <node concept="1l5FlM" id="h5lgmUc" role="1qr8C$">
        <property role="1l5VY_" value="00~59" />
        <property role="1l5VsT" value="s" />
        <property role="1l68i3" value="00, 59" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lgsMd" role="1qr8C$">
        <property role="1l5VY_" value="0~59" />
        <property role="1l5VsT" value="s" />
        <property role="1l68i3" value="0, 59" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="h5lg_9J" role="1laa7q">
      <ref role="1l5t$8" node="h3_71HN" resolve="millis" />
      <node concept="1l5FlM" id="h5lgCcn" role="1qr8C$">
        <property role="1l5VY_" value="000~999" />
        <property role="1l5VsT" value="S" />
        <property role="1l68i3" value="005, 035, 735" />
        <ref role="1l6dyh" node="h5laONC" resolve="3 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lg_9K" role="1qr8C$">
        <property role="1l5VY_" value="00~999" />
        <property role="1l5VsT" value="S" />
        <property role="1l68i3" value="05, 35, 735" />
        <ref role="1l6dyh" node="h5laMIj" resolve="2 digits number" />
      </node>
      <node concept="1l5FlM" id="h5lg_9L" role="1qr8C$">
        <property role="1l5VY_" value="0~999" />
        <property role="1l5VsT" value="S" />
        <property role="1l68i3" value="5, 35, 735" />
        <ref role="1l6dyh" node="h5laITT" resolve="1 digit number" />
      </node>
    </node>
    <node concept="1l5fHp" id="6QRI0yStFxk" role="1laa7q">
      <ref role="1l5t$8" node="6QRI0yStFxh" resolve="halfdayOfDay" />
      <node concept="1l5FlM" id="6QRI0yStFxl" role="1qr8C$">
        <property role="1l5VsT" value="a" />
        <property role="1l5VY_" value="AM/PM" />
        <property role="1l68i3" value="AM" />
        <ref role="1l6dyh" node="6QRI0yStFxg" />
      </node>
    </node>
    <node concept="1qrBL_" id="h5qsL1a" role="1laa7q">
      <node concept="1l5FlM" id="h5qsL1b" role="1qr8C$">
        <property role="1l68i3" value="PST" />
        <property role="1l5VsT" value="z" />
        <property role="1l5VY_" value="as abbr" />
        <ref role="1l6dyh" node="h5laEBV" resolve="short text" />
      </node>
      <node concept="1l5FlM" id="h5qsW7a" role="1qr8C$">
        <property role="1l68i3" value="Pacific Standard Time" />
        <property role="1l5VsT" value="z" />
        <property role="1l5VY_" value="as text" />
        <ref role="1l6dyh" node="h5laH6D" resolve="full text" />
      </node>
      <node concept="1l5FlM" id="h5qt0f_" role="1qr8C$">
        <property role="1l68i3" value="-0800" />
        <property role="1l5VsT" value="Z" />
        <property role="1l5VY_" value="as offset without colon" />
        <ref role="1l6dyh" node="h5laVnm" resolve="zone offset without a colon" />
      </node>
      <node concept="1l5FlM" id="h5qth$f" role="1qr8C$">
        <property role="1l68i3" value="-08:00" />
        <property role="1l5VsT" value="Z" />
        <property role="1l5VY_" value="as offset with colon" />
        <ref role="1l6dyh" node="h5lb2EU" resolve="zone offset with a colon" />
      </node>
      <node concept="1l5FlM" id="h5qtr76" role="1qr8C$">
        <property role="1l68i3" value="America/Los_Angeles" />
        <property role="1l5VsT" value="Z" />
        <property role="1l5VY_" value="as id" />
        <ref role="1l6dyh" node="h5lb65V" resolve="zone id" />
      </node>
    </node>
    <node concept="1l6jLs" id="h5laEBV" role="1laa7r">
      <property role="1l6qSn" value="short text" />
      <property role="1l6p7f" value="3" />
    </node>
    <node concept="1l6jLs" id="h5laH6D" role="1laa7r">
      <property role="1l6qSn" value="full text" />
      <property role="1l6p7f" value="4" />
    </node>
    <node concept="1l6jLs" id="h5laITT" role="1laa7r">
      <property role="1l6qSn" value="1 digit number" />
      <property role="1l6p7f" value="1" />
    </node>
    <node concept="1l6jLs" id="h5laMIj" role="1laa7r">
      <property role="1l6qSn" value="2 digits number" />
      <property role="1l6p7f" value="2" />
    </node>
    <node concept="1l6jLs" id="h5laONC" role="1laa7r">
      <property role="1l6qSn" value="3 digits number" />
      <property role="1l6p7f" value="3" />
    </node>
    <node concept="1l6jLs" id="h5lbAMt" role="1laa7r">
      <property role="1l6qSn" value="4 digits number" />
      <property role="1l6p7f" value="4" />
    </node>
    <node concept="1l6jLs" id="h5laVnm" role="1laa7r">
      <property role="1l6qSn" value="zone offset without a colon" />
      <property role="1l6p7f" value="1" />
    </node>
    <node concept="1l6jLs" id="h5lb2EU" role="1laa7r">
      <property role="1l6qSn" value="zone offset with a colon" />
      <property role="1l6p7f" value="2" />
    </node>
    <node concept="1l6jLs" id="h5lb65V" role="1laa7r">
      <property role="1l6qSn" value="zone id" />
      <property role="1l6p7f" value="3" />
    </node>
    <node concept="1l6jLs" id="6QRI0yStFxg" role="1laa7r">
      <property role="1l6p7f" value="1" />
      <property role="1l6qSn" value="am/pm" />
    </node>
    <node concept="1gUcgE" id="h5gWZGm" role="1gW8oG">
      <node concept="2YIFZM" id="h5gWZGn" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.shortDate():org.joda.time.format.DateTimeFormatter" resolve="shortDate" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXhHp" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXhHq" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.shortDateTime():org.joda.time.format.DateTimeFormatter" resolve="shortDateTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXkuG" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXkuH" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.shortTime():org.joda.time.format.DateTimeFormatter" resolve="shortTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXnXR" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXnXS" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.mediumDate():org.joda.time.format.DateTimeFormatter" resolve="mediumDate" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXrJv" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXrJw" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.mediumDateTime():org.joda.time.format.DateTimeFormatter" resolve="mediumDateTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXrUQ" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXrUR" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.mediumTime():org.joda.time.format.DateTimeFormatter" resolve="mediumTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXs2y" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXs2z" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.fullDate():org.joda.time.format.DateTimeFormatter" resolve="fullDate" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXsaf" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXsag" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.fullDateTime():org.joda.time.format.DateTimeFormatter" resolve="fullDateTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXX3V" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXX3W" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.fullTime():org.joda.time.format.DateTimeFormatter" resolve="fullTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXXfi" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXXfj" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.longDate():org.joda.time.format.DateTimeFormatter" resolve="longDate" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXXqx" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXXqy" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.longDateTime():org.joda.time.format.DateTimeFormatter" resolve="longDateTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5gXXmI" role="1gW8oG">
      <node concept="2YIFZM" id="h5gXXmJ" role="1gUcgH">
        <ref role="1Pybhc" to="d0m4:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="d0m4:~DateTimeFormat.longTime():org.joda.time.format.DateTimeFormatter" resolve="longTime" />
      </node>
    </node>
    <node concept="1gUcgE" id="h5tVPWM" role="1gW8oG">
      <node concept="2YIFZM" id="h5tVPWN" role="1gUcgH">
        <ref role="1Pybhc" to="eg7s:CM07ZdFZAc" resolve="PredefinedFormats" />
        <ref role="37wK5l" to="eg7s:CM07ZdFZAq" resolve="rssDate" />
      </node>
    </node>
    <node concept="1gUcgE" id="h8eJfvP" role="1gW8oG">
      <node concept="2YIFZM" id="h8eJfvQ" role="1gUcgH">
        <ref role="1Pybhc" to="eg7s:CM07ZdFZAc" resolve="PredefinedFormats" />
        <ref role="37wK5l" to="eg7s:CM07ZdFZAw" resolve="defaultFormat" />
      </node>
    </node>
    <node concept="3Zs4J4" id="1UDjBZ3g9u" role="3ZtCZy">
      <property role="TrG5h" value="defaultFormat" />
      <node concept="2YIFZM" id="1UDjBZ3jZo" role="3Zs4CT">
        <ref role="37wK5l" to="d0m4:~PeriodFormat.getDefault():org.joda.time.format.PeriodFormatter" resolve="getDefault" />
        <ref role="1Pybhc" to="d0m4:~PeriodFormat" resolve="PeriodFormat" />
      </node>
    </node>
  </node>
  <node concept="3_4WGa" id="h3_5NUy">
    <node concept="0l3te" id="ho0nSPh" role="0mMr5">
      <property role="TrG5h" value="every minute" />
    </node>
    <node concept="0l3te" id="ho0ox_f" role="0mMr5">
      <property role="TrG5h" value="hourly" />
      <property role="0lmZd" value="true" />
      <property role="0lbM8" value="true" />
    </node>
    <node concept="0l3te" id="ho0o$tK" role="0mMr5">
      <property role="TrG5h" value="daily" />
      <property role="0lmZd" value="true" />
      <property role="0lbM8" value="true" />
      <property role="0lo86" value="true" />
    </node>
    <node concept="0l3te" id="ho0oSFN" role="0mMr5">
      <property role="TrG5h" value="weekly" />
      <property role="0lmZd" value="true" />
      <property role="0lbM8" value="true" />
      <property role="0lo86" value="true" />
      <property role="0lpAD" value="true" />
    </node>
    <node concept="0l3te" id="ho0oXSr" role="0mMr5">
      <property role="TrG5h" value="monthly" />
      <property role="0lbM8" value="true" />
      <property role="0lmZd" value="true" />
      <property role="0lo86" value="true" />
      <property role="0luXA" value="true" />
    </node>
    <node concept="0l3te" id="ho0p4zs" role="0mMr5">
      <property role="TrG5h" value="yearly" />
      <property role="0lbM8" value="true" />
      <property role="0lmZd" value="true" />
      <property role="0lo86" value="true" />
      <property role="0luXA" value="true" />
      <property role="0lvQ1" value="true" />
    </node>
    <node concept="0jdG4" id="ho0jTjq" role="0jxdo">
      <property role="TrG5h" value="January" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="JAN" />
      <property role="1NzQkM" value="1" />
    </node>
    <node concept="0jdG4" id="ho0k0n$" role="0jxdo">
      <property role="TrG5h" value="February" />
      <property role="0ji4s" value="29" />
      <property role="0Jw$m" value="FEB" />
      <property role="1NzQkM" value="2" />
    </node>
    <node concept="0jdG4" id="ho0k21W" role="0jxdo">
      <property role="TrG5h" value="March" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="MAR" />
      <property role="1NzQkM" value="3" />
    </node>
    <node concept="0jdG4" id="ho0k8xV" role="0jxdo">
      <property role="TrG5h" value="April" />
      <property role="0ji4s" value="30" />
      <property role="0Jw$m" value="APR" />
      <property role="1NzQkM" value="4" />
    </node>
    <node concept="0jdG4" id="ho0k9UO" role="0jxdo">
      <property role="TrG5h" value="May" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="MAY" />
      <property role="1NzQkM" value="5" />
    </node>
    <node concept="0jdG4" id="ho0kbkJ" role="0jxdo">
      <property role="TrG5h" value="June" />
      <property role="0ji4s" value="30" />
      <property role="0Jw$m" value="JUN" />
      <property role="1NzQkM" value="6" />
    </node>
    <node concept="0jdG4" id="ho0kccQ" role="0jxdo">
      <property role="TrG5h" value="July" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="JUL" />
      <property role="1NzQkM" value="7" />
    </node>
    <node concept="0jdG4" id="ho0kdeL" role="0jxdo">
      <property role="TrG5h" value="August" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="AUG" />
      <property role="1NzQkM" value="8" />
    </node>
    <node concept="0jdG4" id="ho0keAC" role="0jxdo">
      <property role="TrG5h" value="September" />
      <property role="0ji4s" value="30" />
      <property role="0Jw$m" value="SEP" />
      <property role="1NzQkM" value="9" />
    </node>
    <node concept="0jdG4" id="ho0kiF9" role="0jxdo">
      <property role="TrG5h" value="October" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="OCT" />
      <property role="1NzQkM" value="10" />
    </node>
    <node concept="0jdG4" id="ho0kmIj" role="0jxdo">
      <property role="TrG5h" value="November" />
      <property role="0ji4s" value="30" />
      <property role="0Jw$m" value="NOV" />
      <property role="1NzQkM" value="11" />
    </node>
    <node concept="0jdG4" id="ho0ku1H" role="0jxdo">
      <property role="TrG5h" value="December" />
      <property role="0ji4s" value="31" />
      <property role="0Jw$m" value="DEC" />
      <property role="1NzQkM" value="12" />
    </node>
    <node concept="1EXW5R" id="h5F0PAa" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0PAb" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.millis():org.joda.time.DurationFieldType" resolve="millis" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0Sym" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0Syn" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.seconds():org.joda.time.DurationFieldType" resolve="seconds" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0U4L" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0U4M" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.minutes():org.joda.time.DurationFieldType" resolve="minutes" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0Wje" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0Wjf" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.hours():org.joda.time.DurationFieldType" resolve="hours" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0Wul" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0Wum" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.halfdays():org.joda.time.DurationFieldType" resolve="halfdays" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WxS" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WxT" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.days():org.joda.time.DurationFieldType" resolve="days" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WIt" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WIu" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.weeks():org.joda.time.DurationFieldType" resolve="weeks" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WNt" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WNu" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.months():org.joda.time.DurationFieldType" resolve="months" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WRg" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WRh" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.years():org.joda.time.DurationFieldType" resolve="years" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WUj" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WUk" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.centuries():org.joda.time.DurationFieldType" resolve="centuries" />
      </node>
    </node>
    <node concept="1EXW5R" id="h5F0WX7" role="1EYmLB">
      <node concept="2YIFZM" id="h5F0WX8" role="1EY4Oc">
        <ref role="1Pybhc" to="ojzd:~DurationFieldType" resolve="DurationFieldType" />
        <ref role="37wK5l" to="ojzd:~DurationFieldType.eras():org.joda.time.DurationFieldType" resolve="eras" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gbEX" role="9f5sc">
      <property role="TrG5h" value="ENGLISH" />
      <node concept="10M0yZ" id="h49h$Lb" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.ENGLISH" resolve="ENGLISH" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gkQ8" role="9f5sc">
      <property role="TrG5h" value="FRENCH" />
      <node concept="10M0yZ" id="h49hAhF" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.FRENCH" resolve="FRENCH" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gmwI" role="9f5sc">
      <property role="TrG5h" value="GERMAN" />
      <node concept="10M0yZ" id="h49hBQ4" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.GERMAN" resolve="GERMAN" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gnl3" role="9f5sc">
      <property role="TrG5h" value="ITALIAN" />
      <node concept="10M0yZ" id="h49hDaW" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.ITALIAN" resolve="ITALIAN" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gUrB" role="9f5sc">
      <property role="TrG5h" value="RUSSIAN" />
      <node concept="2ShNRf" id="hIfNBib" role="9h4mJ">
        <node concept="1pGfFk" id="hIfNBid" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~Locale.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Locale" />
          <node concept="Xl_RD" id="h49hW6$" role="37wK5m">
            <property role="Xl_RC" value="ru" />
          </node>
          <node concept="Xl_RD" id="h49hX33" role="37wK5m" />
          <node concept="Xl_RD" id="h49hXCo" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="9dXZj" id="h49go4f" role="9f5sc">
      <property role="TrG5h" value="JAPANESE" />
      <node concept="10M0yZ" id="h49hEjt" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.JAPANESE" resolve="JAPANESE" />
      </node>
    </node>
    <node concept="9dXZj" id="h49goS$" role="9f5sc">
      <property role="TrG5h" value="KOREAN" />
      <node concept="10M0yZ" id="h49hFSl" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.KOREAN" resolve="KOREAN" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gpKk" role="9f5sc">
      <property role="TrG5h" value="CHINESE" />
      <node concept="10M0yZ" id="h49hHpO" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.CHINESE" resolve="CHINESE" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gqv1" role="9f5sc">
      <property role="TrG5h" value="SIMPLIFIED_CHINESE" />
      <node concept="10M0yZ" id="h49hZJE" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.SIMPLIFIED_CHINESE" resolve="SIMPLIFIED_CHINESE" />
      </node>
    </node>
    <node concept="9dXZj" id="h49grga" role="9f5sc">
      <property role="TrG5h" value="TRADITIONAL_CHINESE" />
      <node concept="10M0yZ" id="h49i1Hc" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.TRADITIONAL_CHINESE" resolve="TRADITIONAL_CHINESE" />
      </node>
    </node>
    <node concept="9dXZj" id="h49grYo" role="9f5sc">
      <property role="TrG5h" value="FRANCE" />
      <node concept="10M0yZ" id="h49i3gD" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.FRANCE" resolve="FRANCE" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gtju" role="9f5sc">
      <property role="TrG5h" value="GERMANY" />
      <node concept="10M0yZ" id="h49i4Om" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.GERMANY" resolve="GERMANY" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gu5A" role="9f5sc">
      <property role="TrG5h" value="ITALY" />
      <node concept="10M0yZ" id="h49i7Qo" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.ITALY" resolve="ITALY" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gv2u" role="9f5sc">
      <property role="TrG5h" value="JAPAN" />
      <node concept="10M0yZ" id="h49i9s1" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.JAPAN" resolve="JAPAN" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gvOn" role="9f5sc">
      <property role="TrG5h" value="KOREA" />
      <node concept="10M0yZ" id="h49iaRV" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.KOREA" resolve="KOREA" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gwKK" role="9f5sc">
      <property role="TrG5h" value="CHINA" />
      <node concept="10M0yZ" id="h49icjl" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.CHINA" resolve="CHINA" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gxBi" role="9f5sc">
      <property role="TrG5h" value="PRC" />
      <node concept="10M0yZ" id="h49ieNY" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.PRC" resolve="PRC" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gy$q" role="9f5sc">
      <property role="TrG5h" value="TAIWAN" />
      <node concept="10M0yZ" id="h49ig10" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.TAIWAN" resolve="TAIWAN" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gzAr" role="9f5sc">
      <property role="TrG5h" value="UK" />
      <node concept="10M0yZ" id="h49ihBS" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.UK" resolve="UK" />
      </node>
    </node>
    <node concept="9dXZj" id="h49g$ts" role="9f5sc">
      <property role="TrG5h" value="US" />
      <node concept="10M0yZ" id="h49ij8T" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.US" resolve="US" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gTor" role="9f5sc">
      <property role="TrG5h" value="RU" />
      <node concept="2ShNRf" id="hIfNtBd" role="9h4mJ">
        <node concept="1pGfFk" id="hIfNtBv" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~Locale.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Locale" />
          <node concept="Xl_RD" id="h49iq3$" role="37wK5m">
            <property role="Xl_RC" value="ru" />
          </node>
          <node concept="Xl_RD" id="h49irbZ" role="37wK5m">
            <property role="Xl_RC" value="RU" />
          </node>
          <node concept="Xl_RD" id="h49is1p" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="9dXZj" id="h49g_co" role="9f5sc">
      <property role="TrG5h" value="CANADA" />
      <node concept="10M0yZ" id="h49ikcr" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.CANADA" resolve="CANADA" />
      </node>
    </node>
    <node concept="9dXZj" id="h49gA0e" role="9f5sc">
      <property role="TrG5h" value="CANADA_FRENCH" />
      <node concept="10M0yZ" id="h49ilyX" role="9h4mJ">
        <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
        <ref role="3cqZAo" to="k7g3:~Locale.CANADA_FRENCH" resolve="CANADA_FRENCH" />
      </node>
    </node>
    <node concept="3_4GJB" id="h3_71HN" role="3_50IQ">
      <property role="TrG5h" value="millis" />
      <property role="3XRfIr" value="milliseconds" />
      <property role="2pttvl" value="millisecond" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.millisOfSecond():org.joda.time.DateTimeFieldType" resolve="millisOfSecond" />
      <ref role="3Y0A7j" to="ojzd:~Period.millis(int):org.joda.time.Period" resolve="millis" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.millis():org.joda.time.DurationFieldType" resolve="millis" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendMillis():org.joda.time.format.PeriodFormatterBuilder" resolve="appendMillis" />
    </node>
    <node concept="3_4GJB" id="h3_5OnB" role="3_50IQ">
      <property role="TrG5h" value="second" />
      <property role="3XRfIr" value="seconds" />
      <property role="2pttvl" value="second" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.secondOfMinute():org.joda.time.DateTimeFieldType" resolve="secondOfMinute" />
      <ref role="3Y0A7j" to="ojzd:~Period.seconds(int):org.joda.time.Period" resolve="seconds" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.seconds():org.joda.time.DurationFieldType" resolve="seconds" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendSeconds():org.joda.time.format.PeriodFormatterBuilder" resolve="appendSeconds" />
    </node>
    <node concept="3_4GJB" id="h3_5PRQ" role="3_50IQ">
      <property role="TrG5h" value="minute" />
      <property role="3XRfIr" value="minutes" />
      <property role="2pttvl" value="minute" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.minuteOfHour():org.joda.time.DateTimeFieldType" resolve="minuteOfHour" />
      <ref role="3Y0A7j" to="ojzd:~Period.minutes(int):org.joda.time.Period" resolve="minutes" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.minutes():org.joda.time.DurationFieldType" resolve="minutes" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendMinutes():org.joda.time.format.PeriodFormatterBuilder" resolve="appendMinutes" />
    </node>
    <node concept="3_4GJB" id="6QRI0yStFxh" role="3_50IQ">
      <property role="TrG5h" value="halfdayOfDay" />
      <property role="3XRfIr" value="halfdaysOfDay" />
      <property role="2pttvl" value="halfday" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.halfdayOfDay():org.joda.time.DateTimeFieldType" resolve="halfdayOfDay" />
    </node>
    <node concept="3_4GJB" id="h5le_i3" role="3_50IQ">
      <property role="TrG5h" value="hourOfHalfday" />
      <property role="3XRfIr" value="hours of halfday" />
      <property role="2pttvl" value="hour of halfday" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.hourOfHalfday():org.joda.time.DateTimeFieldType" resolve="hourOfHalfday" />
      <ref role="3Y0A7j" to="ojzd:~Period.hours(int):org.joda.time.Period" resolve="hours" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.hours():org.joda.time.DurationFieldType" resolve="hours" />
    </node>
    <node concept="3_4GJB" id="h5leH8Z" role="3_50IQ">
      <property role="TrG5h" value="clockhourOfHalfday" />
      <property role="3XRfIr" value="clockhours of halfday" />
      <property role="2pttvl" value="clockhour of halfday" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.clockhourOfHalfday():org.joda.time.DateTimeFieldType" resolve="clockhourOfHalfday" />
      <ref role="3Y0A7j" to="ojzd:~Period.hours(int):org.joda.time.Period" resolve="hours" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.hours():org.joda.time.DurationFieldType" resolve="hours" />
    </node>
    <node concept="3_4GJB" id="h3_5Qlq" role="3_50IQ">
      <property role="TrG5h" value="hour" />
      <property role="3XRfIr" value="hours" />
      <property role="2pttvl" value="hour" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.hourOfDay():org.joda.time.DateTimeFieldType" resolve="hourOfDay" />
      <ref role="3Y0A7j" to="ojzd:~Period.hours(int):org.joda.time.Period" resolve="hours" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.hours():org.joda.time.DurationFieldType" resolve="hours" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendHours():org.joda.time.format.PeriodFormatterBuilder" resolve="appendHours" />
    </node>
    <node concept="3_4GJB" id="h5leF_A" role="3_50IQ">
      <property role="TrG5h" value="clockhour" />
      <property role="3XRfIr" value="clockhours" />
      <property role="2pttvl" value="clockhour" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.clockhourOfDay():org.joda.time.DateTimeFieldType" resolve="clockhourOfDay" />
      <ref role="3Y0A7j" to="ojzd:~Period.hours(int):org.joda.time.Period" resolve="hours" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.hours():org.joda.time.DurationFieldType" resolve="hours" />
    </node>
    <node concept="3_4GJB" id="h3_6iVv" role="3_50IQ">
      <property role="TrG5h" value="day" />
      <property role="3XRfIr" value="days" />
      <property role="2pttvl" value="day" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.dayOfMonth():org.joda.time.DateTimeFieldType" resolve="dayOfMonth" />
      <ref role="3Y0A7j" to="ojzd:~Period.days(int):org.joda.time.Period" resolve="days" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.days():org.joda.time.DurationFieldType" resolve="days" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendDays():org.joda.time.format.PeriodFormatterBuilder" resolve="appendDays" />
    </node>
    <node concept="3_4GJB" id="h3OsSRf" role="3_50IQ">
      <property role="TrG5h" value="dayOfWeek" />
      <property role="3XRfIr" value="days of week" />
      <property role="2pttvl" value="day of week" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.dayOfWeek():org.joda.time.DateTimeFieldType" resolve="dayOfWeek" />
      <ref role="3Y0A7j" to="ojzd:~Period.days(int):org.joda.time.Period" resolve="days" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.days():org.joda.time.DurationFieldType" resolve="days" />
    </node>
    <node concept="3_4GJB" id="h3OsUM0" role="3_50IQ">
      <property role="TrG5h" value="dayOfYear" />
      <property role="3XRfIr" value="days of year" />
      <property role="2pttvl" value="day of year" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.dayOfYear():org.joda.time.DateTimeFieldType" resolve="dayOfYear" />
      <ref role="3Y0A7j" to="ojzd:~Period.days(int):org.joda.time.Period" resolve="days" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.days():org.joda.time.DurationFieldType" resolve="days" />
    </node>
    <node concept="3_4GJB" id="h3El1N0" role="3_50IQ">
      <property role="TrG5h" value="week" />
      <property role="3XRfIr" value="weeks" />
      <property role="2pttvl" value="week" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.weekOfWeekyear():org.joda.time.DateTimeFieldType" resolve="weekOfWeekyear" />
      <ref role="3Y0A7j" to="ojzd:~Period.weeks(int):org.joda.time.Period" resolve="weeks" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.weeks():org.joda.time.DurationFieldType" resolve="weeks" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendWeeks():org.joda.time.format.PeriodFormatterBuilder" resolve="appendWeeks" />
    </node>
    <node concept="3_4GJB" id="h3_6msE" role="3_50IQ">
      <property role="TrG5h" value="month" />
      <property role="3XRfIr" value="months" />
      <property role="2pttvl" value="month" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.monthOfYear():org.joda.time.DateTimeFieldType" resolve="monthOfYear" />
      <ref role="3Y0A7j" to="ojzd:~Period.months(int):org.joda.time.Period" resolve="months" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.months():org.joda.time.DurationFieldType" resolve="months" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendMonths():org.joda.time.format.PeriodFormatterBuilder" resolve="appendMonths" />
    </node>
    <node concept="3_4GJB" id="h3_6oCB" role="3_50IQ">
      <property role="TrG5h" value="year" />
      <property role="3XRfIr" value="years" />
      <property role="2pttvl" value="year" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.yearOfEra():org.joda.time.DateTimeFieldType" resolve="yearOfEra" />
      <ref role="3Y0A7j" to="ojzd:~Period.years(int):org.joda.time.Period" resolve="years" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.years():org.joda.time.DurationFieldType" resolve="years" />
      <ref role="2pttvm" to="d0m4:~PeriodFormatterBuilder.appendYears():org.joda.time.format.PeriodFormatterBuilder" resolve="appendYears" />
    </node>
    <node concept="3_4GJB" id="h5lmdPS" role="3_50IQ">
      <property role="TrG5h" value="yearOfCentury" />
      <property role="3XRfIr" value="years of century" />
      <property role="2pttvl" value="year of century" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.yearOfCentury():org.joda.time.DateTimeFieldType" resolve="yearOfCentury" />
      <ref role="3Y0A7j" to="ojzd:~Period.years(int):org.joda.time.Period" resolve="years" />
      <ref role="3no0EA" to="ojzd:~DurationFieldType.years():org.joda.time.DurationFieldType" resolve="years" />
    </node>
    <node concept="3_4GJB" id="h5lj1Xb" role="3_50IQ">
      <property role="TrG5h" value="century" />
      <property role="3XRfIr" value="centuries" />
      <property role="2pttvl" value="century" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.centuryOfEra():org.joda.time.DateTimeFieldType" resolve="centuryOfEra" />
    </node>
    <node concept="3_4GJB" id="h5ljlmH" role="3_50IQ">
      <property role="TrG5h" value="era" />
      <property role="3XRfIr" value="eras" />
      <property role="2pttvl" value="era" />
      <ref role="3DUWfr" to="ojzd:~DateTimeFieldType.era():org.joda.time.DateTimeFieldType" resolve="era" />
    </node>
    <node concept="1AoqUW" id="i1AQc5i" role="1AookQ">
      <property role="TrG5h" value="NEWYORK" />
      <property role="2g1mzb" value="America" />
      <property role="2fLzbB" value="New_York" />
    </node>
    <node concept="1AoqUW" id="i1AR5Oa" role="1AookQ">
      <property role="TrG5h" value="LONDON" />
      <property role="2g1mzb" value="Europe" />
      <property role="2fLzbB" value="London" />
    </node>
    <node concept="1AoqUW" id="i1ARd9c" role="1AookQ">
      <property role="TrG5h" value="BERLIN" />
      <property role="2g1mzb" value="Europe" />
      <property role="2fLzbB" value="Berlin" />
    </node>
    <node concept="1AoqUW" id="i1ANOFQ" role="1AookQ">
      <property role="TrG5h" value="MOSCOW" />
      <property role="2g1mzb" value="Europe" />
      <property role="2fLzbB" value="Moscow" />
    </node>
    <node concept="1AoqUW" id="i1ASnDp" role="1AookQ">
      <property role="TrG5h" value="BANGKOK" />
      <property role="2g1mzb" value="Asia" />
      <property role="2fLzbB" value="Bangkok" />
    </node>
    <node concept="1AoqUW" id="i1ASzqA" role="1AookQ">
      <property role="TrG5h" value="TOKYO" />
      <property role="2g1mzb" value="Asia" />
      <property role="2fLzbB" value="Tokyo" />
    </node>
    <node concept="1AoqUW" id="i1ASLEK" role="1AookQ">
      <property role="TrG5h" value="SYDNEY" />
      <property role="2g1mzb" value="Australia" />
      <property role="2fLzbB" value="Sydney" />
    </node>
  </node>
</model>


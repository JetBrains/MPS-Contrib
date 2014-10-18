<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="d5e1eadc-0b90-46d3-ad09-aafe577e509d/r:00000000-0000-4000-0000-011c895903e0(dates_unittest/jetbrains.mps.baseLanguage.dates.unittest.tests)">
  <persistence version="8" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="tp6y" modelUID="cccc689c-f365-4862-a8b6-34ecddf8ee26/r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates/jetbrains.mps.baseLanguage.dates.accessories)" version="-1" />
  <import index="ojzd" modelUID="2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)" version="-1" />
  <import index="a2d2" modelUID="2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.base(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time.base@java_stub)" version="-1" />
  <import index="e2lb" modelUID="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="eg7s" modelUID="2ebbb458-8ebb-481e-a5d7-9e27903323d4/r:dbe7fdbb-7a29-48a8-a58a-3fa318d60c28(jetbrains.mps.baseLanguage.dates.runtime/jetbrains.mps.baseLanguage.dates.runtime)" version="-1" />
  <import index="ajxo" modelUID="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="eupq" modelUID="83f155ff-422c-4b5a-a2f2-b459302dd215/f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" version="-1" />
  <import index="tpee" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp6x" modelUID="cccc689c-f365-4862-a8b6-34ecddf8ee26/r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates/jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="f61473f9-130f-42f6-b98d-6c438812c2f6/r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest/jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tp6x.DateFormatsTable" typeId="tp6x.1169481390637" id="1169488395206" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MainFormatTable" />
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1172684095976" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="usDayOfWeek" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.FixedLocaleFormatToken" typeId="tp6x.1172679701720" id="1172684075121" nodeInfo="ng">
        <link role="locale" roleId="tp6x.1172679863969" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
        <link role="dateFormat" roleId="tp6x.1172683726790" targetNodeId="1172684313431" resolveInfo="fullDayOfWeek" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1172684313431" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="fullDayOfWeek" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967535545" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955366736" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955428462" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1169549842090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date/time" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.ReferenceFormatToken" typeId="tp6x.1169563273551" id="1169637567689" nodeInfo="ng">
        <link role="dateFormat" roleId="tp6x.1169563300146" targetNodeId="1169637469524" resolveInfo="date" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1169637573864" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value=" " />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.ReferenceFormatToken" typeId="tp6x.1169563273551" id="1169637569769" nodeInfo="ng">
        <link role="dateFormat" roleId="tp6x.1169563300146" targetNodeId="1169549957527" resolveInfo="time" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1169637469524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967313353" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955075287" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955167721" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1169637482962" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="-" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967326261" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955635836" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955657885" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1169637490137" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="-" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967382027" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955777519" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955798256" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1169549957527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967394059" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955922497" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955922498" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1169549977795" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value=":" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967409952" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956355145" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956355146" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1169549983772" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value=":" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967517700" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956423307" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956423308" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="194163770812416658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mShortDate" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="194163770812416659" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955777519" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955798256" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="194163770812416664" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="/" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="194163770812416666" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955635836" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955657885" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="194163770812416668" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="/" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="194163770812416672" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955075287" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955167721" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1172332021204" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="week" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1173967626122" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955366736" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955388739" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1172687345331" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="empty" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1172687350864" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="-" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1169564829638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="optionalDate" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.ConditionalFormatToken" typeId="tp6x.1169562965517" id="1169645782400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OptionalDate" />
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1172687359615" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1172687345331" resolveInfo="empty" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1172687359616" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172687359617" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1172687373872" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039452994" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1209039452995" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.NullOperation" typeId="tp6x.1209036143519" id="1209039452996" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1169646203451" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1169549957527" resolveInfo="time" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1169646203452" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169646203455" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1172165982407" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179871" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179872" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179873" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1239199179874" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1169646886872" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1169549842090" resolveInfo="date/time" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1169646886873" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169646886876" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1172166073513" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179926" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1239199179927" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179928" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1239199179929" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1174322248463" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="momentsAgo" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174322263542" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value="moments ago" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1174322064693" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="minutesAgo" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimeOffsetFormatToken" typeId="tp6x.1174317913525" id="1174322127509" nodeInfo="ng">
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="1174322131370" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321471793" />
        </node>
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1174322072850" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="hoursAgo" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimeOffsetFormatToken" typeId="tp6x.1174317913525" id="1174322143840" nodeInfo="ng">
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="1174322145826" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321480910" />
        </node>
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="1174322220036" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321471793" />
        </node>
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1174322078367" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="private" />
      <property name="name" nameId="tpck.1169194664001" value="daysAgo" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimeOffsetFormatToken" typeId="tp6x.1174317913525" id="1174322158703" nodeInfo="ng">
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="1238411463845" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321481848" />
        </node>
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="1174322041098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="offset" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.ConditionalFormatToken" typeId="tp6x.1169562965517" id="1174322061629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Offset" />
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1174322237476" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1174322248463" resolveInfo="momentsAgo" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1174322237477" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322237478" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174322291200" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179875" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179876" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179877" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1239199179878" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1174322336567" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1174322064693" resolveInfo="minutesAgo" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1174322336568" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322336569" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174322341664" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179898" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179899" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179900" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1239199179901" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1174322361625" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1174322072850" resolveInfo="hoursAgo" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1174322361626" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322361627" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174322371582" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179867" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179868" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179869" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.TokenCondition_datetimeToFormat" typeId="tp6x.2226821765371868198" id="1239199179870" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" roleId="tp6x.1169563619049" type="tp6x.TokenConditionalPair" typeId="tp6x.1169563444535" id="1174322386963" nodeInfo="ng">
          <link role="format" roleId="tp6x.1169563482193" targetNodeId="1174322078367" resolveInfo="daysAgo" />
          <node role="condition" roleId="tp6x.1169563469176" type="tp6x.TokenCondition" typeId="tp6x.1169631506005" id="1174322386964" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322386965" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174322393731" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1174322393732" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="7905990018466231048" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="am-pm" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="7905990018466422147" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956224970" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956263301" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="7905990018466699118" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value=":" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="7905990018466699120" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956355145" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956355146" />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="7905990018466689440" nodeInfo="ng">
        <property name="value" nameId="tp6x.1169495350409" value=" " />
      </node>
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="7905990018466620587" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.7905990018466232404" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.7905990018466232405" />
      </node>
    </node>
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="4555537781927638029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZZZZ" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="4555537781927638511" nodeInfo="ng">
        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1174043562058" />
        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1174043734470" />
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1171977712220" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Format" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1171977712221" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1171979191793" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timeFormat" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171979191794" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1209041659229" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1209041659230" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1209041659231" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ojzd.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888412620" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888412622" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTime%d&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1171979207628" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1208986614346" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209041659235" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1209041659230" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1208986614347" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a2d2.~AbstractDateTime%dtoString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1171979215863" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="HH:mm:ss" />
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1171979222029" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227032385906" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227032385283" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1209041659230" resolveInfo="dt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1227032390659" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231668" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1171979454037" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="jodaDateTime" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171979454038" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172071795503" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172071795504" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="today" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172071795505" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454434" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454435" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454436" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039458378" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1209039458379" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJodaDateTimeOperation" typeId="tp6x.1209036336317" id="1209039458380" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1209039454439" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1209039454440" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~LocalDate%dtoDateTimeAtMidnight()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1209039454441" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1171979471028" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1208986614329" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227032402995" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227032402176" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172071795504" resolveInfo="today" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJodaDateTimeOperation" typeId="tp6x.1209036336317" id="1227032414837" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1208986614330" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a2d2.~AbstractDateTime%dtoString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1171979476482" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="yyyy-MM-dd" />
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1171979483210" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227032420658" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172071795504" resolveInfo="today" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231824" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1171979560023" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nowOptionalDate" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171979560024" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1171979570713" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1171979573200" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="19" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1208986614382" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1171979579464" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169549842090" resolveInfo="date/time" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1171979579465" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1208986614383" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231539" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1171979594122" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="yesterdayOptionalDate" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171979594123" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1171979603779" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1171979603780" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="yesterday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172686083933" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239197200527" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1172686103624" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1227032491643" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227032491644" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1171979609881" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1171979611540" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="19" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1208986614262" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1171979618089" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1171979618091" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1171979603780" resolveInfo="yesterday" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1208986614263" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1171979625532" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1171979627894" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1208986614245" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1171979631939" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1171979631940" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1208986614246" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231440" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172687401894" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nullOptionalDate" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172687401895" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172687415007" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1172687417322" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="-" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1172687424027" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169564829638" resolveInfo="optionalDate" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1238420672484" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1238420672485" nodeInfo="nn" />
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238420683971" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231514" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172682247715" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="usDayOfWeek" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172682247716" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172682255797" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172682255798" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="monday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172682255799" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="1172682265835" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1172682261615" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172682280107" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172682280108" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="expected" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1227032507766" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1172682284471" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Monday" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172684102560" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172684104594" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172682280108" resolveInfo="expected" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1172684112346" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1172684095976" resolveInfo="usDayOfWeek" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172684108767" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172682255798" resolveInfo="monday" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231899" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1173885136667" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="predefined" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1173885136668" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1173885157107" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1173885896783" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1173885898270" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1173885166157" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884355215" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1173885162297" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231448" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1174322449296" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="minutesAgo" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322449297" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174322466517" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174322466518" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1174322466519" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239197204483" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1174322470506" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1227028355873" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227028355874" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227028215501" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227028215502" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="actual" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1227028215503" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1227028226357" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227028224953" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322466518" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227027728014" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227027728015" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1174322523279" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174322527923" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="27 minutes ago" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227028234244" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227028215502" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1227028174422" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1239204157584" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239204180007" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239204184729" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239204182197" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="27" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="1239359991672" nodeInfo="nn">
                    <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                    <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239359991673" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239359991674" nodeInfo="nn" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239359991675" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322466518" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1239204161954" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239204161955" nodeInfo="nn">
                  <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239204161956" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239204161957" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322466518" resolveInfo="dt" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239204161958" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231736" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1174322556082" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="minutesAfter" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322556083" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174322572296" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174322572297" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1174322572298" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239197223502" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1174322572317" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1227028933229" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227028933230" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227029957159" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227029957160" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="actual" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1227029957161" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1227029957162" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227029957163" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322572297" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227027650657" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227027650658" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1174322572318" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174322572319" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="in 27 minutes" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227029957165" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227029957160" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1227029886224" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1239204253199" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239808384576" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239204253201" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239204253202" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="27" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="1239808389963" nodeInfo="nn">
                    <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                    <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239808389968" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239808389969" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239808389970" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322572297" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179922" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179923" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179924" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322572297" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179925" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231805" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1174322660790" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="hoursMinutesAgo" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174322660791" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174322660792" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174322660793" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1174322660794" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239197234708" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1227028075139" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239197236539" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1227028075143" nodeInfo="nn" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1227028075141" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227028075142" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1227028098430" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227028093541" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227030000886" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227030000887" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="actual" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1227030000888" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1227030000889" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227030000890" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322660793" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227030008206" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1227030026691" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179954" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179955" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239199179957" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239199179959" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179960" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322660793" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239199179961" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239199179962" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239199179963" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239199179964" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="27" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179965" nodeInfo="nn" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179950" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179951" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179952" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174322660793" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179953" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227030008208" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1174322660799" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174322660800" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="2 hours and 27 minutes ago" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227030000892" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227030000887" resolveInfo="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231866" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238419296461" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="formatForPeriod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238419296462" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238419296463" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238422339067" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238422339068" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="1238422339069" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238422349044" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238422349045" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238422364737" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238422364738" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238422364739" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238422370743" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238422370351" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238422339068" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1238422372637" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238422318225" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238422382640" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884238614" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238422380123" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238422364738" resolveInfo="d" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238422323509" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884238614" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238422355657" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238422339068" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238422420791" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238422430675" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238422425764" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238422425591" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238422339068" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1238422427706" nodeInfo="nn" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238422444569" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238422442646" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238422364738" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238493673121" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="fullDateForPeriod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238493673122" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238493673123" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238497824858" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238497824859" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="1238497824860" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238497987328" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238497994129" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238497989253" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="15" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238497846113" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238497836971" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238497872914" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238497877073" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Thursday, January 15, 1970" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238497891153" nodeInfo="nn">
              <link role="locale" roleId="tp6x.1238661857677" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884354722" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238497888215" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238497824859" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238497906906" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="shortDatePeriod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238497906907" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238497906908" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238497927269" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238497927270" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="1238497927271" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238498003631" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238498010182" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238498005931" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238497939430" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238497934617" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238497947512" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238498031231" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="1/11/70" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="1238498047717" nodeInfo="nn">
              <link role="locale" roleId="tp6x.1238661857677" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884238614" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238498042904" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238497927270" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7905990018466422150" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ampm" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7905990018466422151" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7905990018466422152" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7905990018466422153" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7905990018466422154" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="7905990018466422155" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7905990018466694645" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="7905990018466694649" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7905990018466694648" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="33" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="7905990018466422158" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7905990018466422157" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7905990018466422161" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7905990018466422164" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="3:33 AM" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="7905990018466422171" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7905990018466422166" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7905990018466422165" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7905990018466422154" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="7905990018466422170" nodeInfo="nn" />
              </node>
              <node role="zone" roleId="tp6x.1239015930559" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7905990018466689441" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ojzd.~DateTimeZone%dUTC" resolveInfo="UTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2890840340813502342" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="formatInLocale" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2890840340813502343" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2890840340813502344" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2890840340813502345" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2890840340813503684" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2890840340813503687" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="4:01 PM" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="2890840340813503693" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681375640" resolveInfo="FRANCE" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2890840340813503689" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2890840340813509283" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="2890840340813509284" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2890840340813509287" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="2890840340813503695" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2890840340813503698" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="16" />
                    </node>
                    <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2890840340813503688" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4858741172755494737" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testLocale" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4858741172755494738" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4858741172755494739" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4858741172755494740" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4858741172755494741" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4858741172755494742" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="4858741172755494743" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="779372288057376369" nodeInfo="nn">
                <property name="minute" nameId="tp6x.779372288056193785" value="19" />
                <property name="second" nameId="tp6x.779372288056193784" value="13" />
                <property name="year" nameId="tp6x.779372288056193788" value="2000" />
                <property name="day" nameId="tp6x.779372288056193787" value="12" />
                <property name="hour" nameId="tp6x.779372288056193786" value="20" />
                <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006186107" resolveInfo="April" />
                <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="779372288057376371" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="GMT+0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4858741172755494753" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.InlineFormatDateTimeExpression" typeId="tp6x.5034322243093083314" id="4858741172755494774" nodeInfo="nn">
              <link role="locale" roleId="tp6x.5034322243093093771" targetNodeId="tp6y.1172681353262" resolveInfo="GERMAN" />
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.ReferenceFormatToken" typeId="tp6x.1169563273551" id="4858741172755494777" nodeInfo="ng">
                <link role="dateFormat" roleId="tp6x.1169563300146" targetNodeId="779372288057376360" resolveInfo="hoursBeforeFixed" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="4858741172755494780" nodeInfo="ng">
                <property name="value" nameId="tp6x.1169495350409" value="(" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.ReferenceFormatToken" typeId="tp6x.1169563273551" id="4858741172755682691" nodeInfo="ng">
                <link role="dateFormat" roleId="tp6x.1169563300146" targetNodeId="tp6y.1173884355215" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="4858741172755494784" nodeInfo="ng">
                <property name="value" nameId="tp6x.1169495350409" value=")" />
              </node>
              <node role="datetime" roleId="tp6x.5034322243093093769" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4858741172755494759" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4858741172755494742" resolveInfo="dt" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4858741172755494804" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4858741172755494791" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4858741172755494786" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4858741172755494789" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="in 1 hour and 19 minutes" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4858741172755494790" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="(" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4858741172755494799" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="4858741172755494802" nodeInfo="nn">
                    <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681353262" resolveInfo="GERMAN" />
                    <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884355215" />
                    <node role="datetime" roleId="tp6x.5034322243092298623" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4858741172755494801" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4858741172755494742" resolveInfo="dt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4858741172755494807" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1173787627574" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1171974180613" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Convert" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1171974180614" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1171974214960" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="javaDate" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171974214961" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1171974263049" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1171974263050" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="date" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1171974263051" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888336973" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888336975" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1171974263053" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1171974263054" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1171974263055" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454280" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039454281" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1171974263050" resolveInfo="date" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1209039454282" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172066388920" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172066401002" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1171974263050" resolveInfo="date" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039457186" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039457187" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1171974263054" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJavaDateOperation" typeId="tp6x.1209036325551" id="1209039457188" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231602" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172066450912" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="javaCalendar" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172066450913" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172066485508" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172066485509" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="calendar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1172066485510" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Calendar" resolveInfo="Calendar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1172066495763" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Calendar%dgetInstance()%cjava%dutil%dCalendar" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Calendar" resolveInfo="Calendar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172066498109" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172066498110" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172066498111" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454368" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039454369" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066485509" resolveInfo="calendar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1209039454370" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172066517179" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172066519901" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066485509" resolveInfo="calendar" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039455859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039455860" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066498110" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJavaCalendarOperation" typeId="tp6x.1209036309347" id="1209039455861" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231429" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172066532468" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="jodaDateTime" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172066532469" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172066532470" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172066532471" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="datetime" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1172066567859" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ojzd.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888373373" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888373375" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTime%d&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172066532474" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172066532475" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172066532476" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039454514" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039454515" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066532471" resolveInfo="datetime" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1209039454516" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172066532479" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172066532480" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066532471" resolveInfo="datetime" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039458552" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039458553" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172066532475" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJodaDateTimeOperation" typeId="tp6x.1209036336317" id="1209039458554" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231918" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1172075810592" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Compare" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1172158941080" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="yesterday" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="2644539331223444072" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1209037926507" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2644539331223444160" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2644539331223444170" nodeInfo="nn">
          <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
          <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2644539331223444169" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331223444165" nodeInfo="nn">
          <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331223444168" nodeInfo="nn" />
          <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331223444164" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2644539331223444197" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="yesterdayInstant" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2644539331223444198" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="2644539331223444200" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2644539331223957209" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2644539331223957213" nodeInfo="nn">
          <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
          <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2644539331223957212" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331223957208" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1172075810593" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172075816800" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="equals" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172075816801" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1737123587571219071" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1737123587571219072" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1737123587571219073" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1737123587571219076" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172076576648" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179946" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179947" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571219077" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219072" resolveInfo="now1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571219078" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219072" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4389880778953513927" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4389880778953513930" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571219080" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219072" resolveInfo="now1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571219079" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219072" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231566" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2644539331223444172" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="equals2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2644539331223444173" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2644539331223444174" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2644539331223444175" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2644539331223444176" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2644539331223444177" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="2644539331223444178" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331223444181" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331223444184" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331223444180" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2644539331223444186" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2644539331223444189" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331223444195" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331223444196" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2644539331223957228" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3931616304474308022" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3931616304474308023" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3931616304474308024" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4389880778953345250" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="zoneEquals" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4389880778953345251" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4389880778953345252" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4389880778953345253" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1737123587571219065" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1737123587571219066" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1737123587571219067" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1737123587571219069" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1737123587571213789" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331223957215" nodeInfo="nn">
              <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331223957216" nodeInfo="nn" />
              <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331223957217" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219066" resolveInfo="now1" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="2644539331223957225" nodeInfo="nn">
              <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074929011" resolveInfo="millis" />
              <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331223957221" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331223957222" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331223957223" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571219066" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172076595459" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="greater" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172076595460" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1737123587571224359" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1737123587571224360" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1737123587571224361" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1737123587571224363" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1172076628547" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1239205159614" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571224364" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571224360" resolveInfo="now1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1737123587571224365" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1737123587571224360" resolveInfo="now1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172158763294" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179894" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1239199179895" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239199179896" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2644539331223957248" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444197" resolveInfo="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231521" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2644539331224297573" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="greater2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2644539331224297574" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2644539331224297575" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2644539331224297576" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2644539331224297578" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2644539331224297579" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="2644539331224297580" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224297589" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331224297582" nodeInfo="nn" />
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331224297592" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2644539331224297594" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2644539331224297597" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331224297596" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224297579" resolveInfo="now2" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2644539331224297600" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2644539331224297605" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="2644539331224297608" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331224297611" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224297579" resolveInfo="now2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2644539331224297607" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238089183599" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="never" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238089183600" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238089183601" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1238089192837" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1239198688771" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="1239198688772" nodeInfo="nn" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239198688773" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1238089242034" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199163234" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1239199163235" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="1239199163236" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2644539331223957249" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331223444197" resolveInfo="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="3627207017676936629" nodeInfo="nn">
            <node role="expression" roleId="tpe3.1172028236559" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936631" nodeInfo="nn" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="3627207017676936633" nodeInfo="nn">
            <node role="expression" roleId="tpe3.1172028236559" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="3627207017677122215" nodeInfo="nn">
              <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936635" nodeInfo="nn" />
              <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="3627207017677122218" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172329891614" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="lessOrEquals" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172329891615" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172329898510" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199153274" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074929011" resolveInfo="millis" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1239199153275" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1239806535823" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="1239806535824" nodeInfo="nn">
                    <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                    <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239806535825" nodeInfo="nn" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1239806554998" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp6x.RoundDateTimeOperation" typeId="tp6x.1172324086632" id="1239806554999" nodeInfo="nn">
                    <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239806555000" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2644539331224297613" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2644539331224297656" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224297657" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="2644539331224297658" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
                </node>
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331224297659" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2644539331224297660" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224297661" nodeInfo="nn">
                  <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="2644539331224297662" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Amsterdam" />
                  </node>
                  <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331224297663" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2644539331224297664" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2644539331224297665" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231795" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238424509959" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="min" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238424509960" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238424509961" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1238424531869" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1239199179989" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.MinDateTimeOperation" typeId="tp6x.1238248680491" id="1239806153613" nodeInfo="nn">
                <node role="leftExpression" roleId="tp6x.1238248060720" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239806153614" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239806153615" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239806153616" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239806153617" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tp6x.1238248060893" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239806153618" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239806153619" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239806153620" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="24" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239806153621" nodeInfo="nn" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239199180000" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239199180001" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239199180002" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239199180003" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2644539331224303098" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2644539331224303099" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nowx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="2644539331224303104" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2644539331224303102" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2644539331224303074" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2644539331224421744" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2644539331224420396" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MinDateTimeOperation" typeId="tp6x.1238248680491" id="2644539331224420397" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224420398" nodeInfo="nn">
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="2644539331224420399" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Africa/Accra" />
                    </node>
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331224420400" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224420401" nodeInfo="nn">
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331224420402" nodeInfo="nn" />
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331224420403" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2644539331224421747" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="2644539331224421748" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2644539331224421749" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017676936586" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017676936603" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936606" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017676936597" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MinDateTimeOperation" typeId="tp6x.1238248680491" id="3627207017676936598" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017676936599" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                  </node>
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936600" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017676936608" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017676936624" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936627" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017676936615" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MinDateTimeOperation" typeId="tp6x.1238248680491" id="3627207017676936616" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017676936617" nodeInfo="nn" />
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017676936618" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238501142038" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="max" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238501142039" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238501142040" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1238424795937" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199180004" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.MaxDateTimeOperation" typeId="tp6x.1238248707649" id="1239806159467" nodeInfo="nn">
                <node role="leftExpression" roleId="tp6x.1238248060720" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239806159468" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239806159469" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239806159470" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239806159471" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tp6x.1238248060893" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239806159472" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239806159473" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239806159474" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239806159475" nodeInfo="nn" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239199180015" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239199180016" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239199180017" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="24" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1239199180018" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8678577827671223132" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8678577827671223133" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nowx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="8678577827671223134" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="8678577827671223136" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8678577827671223094" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8678577827671223119" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8678577827671223110" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MaxDateTimeOperation" typeId="tp6x.1238248707649" id="8678577827671223111" nodeInfo="nn">
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8678577827671223112" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223142" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="8678577827671223114" nodeInfo="nn" />
                  </node>
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8678577827671223115" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223143" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="8678577827671223117" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Africa/Accra" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8678577827671223138" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223137" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="8678577827671223141" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8678577827671223144" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8678577827671223146" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8678577827671223147" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="8678577827671223148" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.ParseDateTimeExpression" typeId="tp6x.4389880778953634893" id="8678577827671223152" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.4389880778953634897" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="source" roleId="tp6x.4389880778953634894" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8678577827671223151" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1970-03-03" />
                </node>
                <node role="zone" roleId="tp6x.4389880778953634895" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="3931616304474308731" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8678577827671223158" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8678577827671223159" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="8678577827671223160" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.ParseDateTimeExpression" typeId="tp6x.4389880778953634893" id="8678577827671223163" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.4389880778953634897" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="zone" roleId="tp6x.4389880778953634895" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="8678577827671223167" nodeInfo="nn" />
                <node role="source" roleId="tp6x.4389880778953634894" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8678577827671223162" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1970-03-04" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8678577827671223169" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8678577827671223181" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8678577827671223176" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MaxDateTimeOperation" typeId="tp6x.1238248707649" id="8678577827671223177" nodeInfo="nn">
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223178" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223159" resolveInfo="dt2" />
                  </node>
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223179" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223147" resolveInfo="dt1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223184" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223159" resolveInfo="dt2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8678577827671223186" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8678577827671223195" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223198" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223147" resolveInfo="dt1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8678577827671223188" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.MinDateTimeOperation" typeId="tp6x.1238248680491" id="8678577827671223190" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp6x.1238248060720" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223193" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223147" resolveInfo="dt1" />
                  </node>
                  <node role="rightExpression" roleId="tp6x.1238248060893" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223194" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223159" resolveInfo="dt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8678577827671223200" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8678577827671223203" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223206" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223159" resolveInfo="dt2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671223202" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671223147" resolveInfo="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1172324818166" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Round" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1172324818167" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172324827808" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="round" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172324827809" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172324855433" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172324855434" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172324855435" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1172324862532" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709678946" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709678947" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="roundDt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709678948" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.RoundDateTimeOperation" typeId="tp6x.1172324086632" id="6283241156709678950" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709678951" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172324855434" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6283241156709678957" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6283241156709678999" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679000" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172324855434" resolveInfo="dt" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679001" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709678947" resolveInfo="roundDt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231765" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5351757338847875870" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="roundInTwoZones" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5351757338847875871" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5351757338847875872" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5351757338847875873" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5351757338847875875" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5351757338847875876" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="clockchange" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="5351757338847875877" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="5351757338847875882" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5351757338847875885" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Asia/Singapore" />
                </node>
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="5351757338847875880" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="1169549842090" resolveInfo="date/time" />
                  <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5351757338847875881" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="2009-03-29 01:59:00" />
                  </node>
                  <node role="zone" roleId="tp6x.2583319411283206775" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5351757338848069821" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Asia/Singapore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5351757338847875889" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5351757338847875893" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="2009-03-29 02:00:00" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.InlineFormatDateTimeExpression" typeId="tp6x.5034322243093083314" id="194163770812156200" nodeInfo="nn">
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.ReferenceFormatToken" typeId="tp6x.1169563273551" id="194163770812156209" nodeInfo="ng">
                <link role="dateFormat" roleId="tp6x.1169563300146" targetNodeId="1169549842090" resolveInfo="date/time" />
              </node>
              <node role="datetime" roleId="tp6x.5034322243093093769" type="tp6x.RoundDateTimeOperation" typeId="tp6x.1172324086632" id="194163770812156203" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="194163770812156204" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="194163770812156205" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="194163770812156206" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="194163770812156207" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="194163770812156208" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5351757338848053679" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="796336488935428201" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="796336488935428203" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="796336488935428209" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="796336488935428216" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
                </node>
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="796336488935428207" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="1169549842090" resolveInfo="date/time" />
                  <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="796336488935428208" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="2009-03-29 01:59:00" />
                  </node>
                  <node role="zone" roleId="tp6x.2583319411283206775" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="796336488935428215" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935428202" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="796336488935428218" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="796336488935428221" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="2009-03-29 03:00:00" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="5034322243093037263" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.RoundDateTimeOperation" typeId="tp6x.1172324086632" id="5034322243093037265" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5034322243093037266" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5034322243093037267" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="5034322243093037268" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5034322243093037269" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5034322243093037270" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172326990018" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="floor" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172326990019" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709678976" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709678977" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709678978" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="6283241156709678979" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709678980" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709678981" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="roundDownDt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709678982" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="6283241156709678989" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709678990" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709678977" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6283241156709678992" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6283241156709678995" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709678998" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709678981" resolveInfo="roundDownDt" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709678994" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709678977" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231783" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="796336488935601927" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="floorInTZ" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="796336488935601928" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="796336488935601929" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="796336488935601930" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935601931" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935601932" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="796336488935601933" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="796336488935601936" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="796336488935601939" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="796336488935601935" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935601941" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935601942" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rounded" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="796336488935601943" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="796336488935601947" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935601946" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935601932" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="796336488935601950" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="796336488935601953" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935601952" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935601932" resolveInfo="dt" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935601956" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935601942" resolveInfo="rounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172327008191" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ceiling" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172327008192" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679003" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679004" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709679005" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="6283241156709679007" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679009" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679010" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="roundUpDt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709679011" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.CeilingDateTimeOperation" typeId="tp6x.1172325617850" id="6283241156709679013" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679014" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679004" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6283241156709679016" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6283241156709679019" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679022" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679010" resolveInfo="roundUpDt" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679018" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679004" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231780" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="796336488935822791" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ceilingInTZ" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="796336488935822792" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="796336488935822793" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="796336488935822794" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935822795" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935822796" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="796336488935822797" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="796336488935822800" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="796336488935822803" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="796336488935822799" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935822805" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935822806" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rounded" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="796336488935822807" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.CeilingDateTimeOperation" typeId="tp6x.1172325617850" id="796336488935822810" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935822809" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822796" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="796336488935822813" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="796336488935822816" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935822819" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822806" resolveInfo="rounded" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935822815" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822796" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6283241156709679023" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="roundNever" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6283241156709679024" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6283241156709679025" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679026" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679027" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="never" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709679028" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="6283241156709679030" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679032" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679033" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="roundDownNever" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709679034" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="6283241156709679038" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679037" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679041" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679042" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="roundUpNever" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="6283241156709679043" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.CeilingDateTimeOperation" typeId="tp6x.1172325617850" id="6283241156709679048" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679047" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6283241156709679051" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6283241156709679058" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6283241156709679062" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679065" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679061" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679042" resolveInfo="roundUpNever" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6283241156709679054" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679053" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679033" resolveInfo="roundDownNever" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679057" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="796336488935822820" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="roundNeverInMonaco" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="796336488935822821" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="796336488935822822" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="796336488935822823" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935822824" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935822825" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="never1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="796336488935822826" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="796336488935829056" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="796336488935829059" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Monaco" />
                </node>
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="796336488935829055" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="796336488935829061" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.AndExpression" typeId="tpee.1080120340718" id="796336488935829072" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="796336488935829078" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935829081" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822825" resolveInfo="never1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.CeilingDateTimeOperation" typeId="tp6x.1172325617850" id="796336488935829076" nodeInfo="nn">
                  <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935829075" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822825" resolveInfo="never1" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="796336488935829066" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="796336488935829064" nodeInfo="nn">
                  <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935829063" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822825" resolveInfo="never1" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935829071" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935822825" resolveInfo="never1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1172329632465" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Property" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1172329632466" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172329639906" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="minute" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172329639907" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172330272342" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172330272343" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="month" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172330272344" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.RoundDateTimeOperation" typeId="tp6x.1172324086632" id="1172330275243" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1172330275244" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172330495198" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172330495199" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="expected" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1172330495200" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172330505563" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172329729736" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172330507643" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172330495199" resolveInfo="expected" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209040656723" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209040656724" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172330272343" resolveInfo="month" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.DateTimePropetyReferenceOperation" typeId="tp6x.1209039739631" id="1209040656725" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1209039739637" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231646" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172329677083" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="month" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172329677084" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172330243042" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1172330248158" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172330250927" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="13" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209040656661" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1209040656662" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.DateTimePropetyReferenceOperation" typeId="tp6x.1209039739631" id="1209040656663" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1209039739637" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231598" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3627207017678890873" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inPropertyOldForInstant" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3627207017678890874" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3627207017678890875" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3627207017678890876" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890878" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890879" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="min27" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3627207017678890880" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3627207017678890881" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890882" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890883" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1620" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3627207017678890884" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890885" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890886" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890887" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890888" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890889" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890890" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890879" resolveInfo="min27" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="3627207017678890891" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890892" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890893" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890879" resolveInfo="min27" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017678890894" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="3627207017678890895" nodeInfo="nn">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890896" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
              <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890897" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890898" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890879" resolveInfo="min27" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017678890899" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="3627207017678890900" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890901" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890902" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890903" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890904" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890905" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890906" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890879" resolveInfo="min27" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017678890907" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890908" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890909" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890910" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890911" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890912" nodeInfo="nn">
                <property name="absolute" nameId="tp6x.1239037593439" value="true" />
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890913" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890914" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890879" resolveInfo="min27" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="3627207017678890915" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3627207017678890732" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inPropertyOldForDuration" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3627207017678890733" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3627207017678890734" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3627207017678890735" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890812" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890813" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3627207017678890814" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890815" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3627207017678890816" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890817" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890818" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890775" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890776" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890777" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890778" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890779" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890780" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017678890781" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627207017678890782" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890783" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890784" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1620" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890785" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890786" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="3627207017678890787" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890788" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890789" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890790" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890791" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890792" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890793" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017678890794" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627207017678890795" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890796" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890797" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890798" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1620" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890799" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890800" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890801" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890802" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890803" nodeInfo="nn">
                <property name="absolute" nameId="tp6x.1239037593439" value="true" />
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890804" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890805" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017678890806" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627207017678890807" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890808" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890809" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890810" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1620" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3627207017678890921" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inPropertyOldForInstantFromDatetime" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3627207017678890922" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3627207017678890923" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3627207017678890924" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890926" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890927" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nw" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3627207017678890928" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="3627207017678890929" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890930" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="53" />
                </node>
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="3627207017678890931" nodeInfo="nn">
                  <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3627207017678890932" nodeInfo="nn" />
                  <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="3627207017678890933" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890934" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890935" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="before" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3627207017678890936" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890937" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890938" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890939" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890940" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890927" resolveInfo="nw" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890942" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890943" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890944" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890945" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyOperation" typeId="tp6x.1239036439524" id="3627207017678890946" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.1239036706289" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.1239209522682" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3627207017678890947" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3627207017678890948" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890949" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890950" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890935" resolveInfo="before" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890951" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890927" resolveInfo="nw" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3627207017678890952" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3627207017678890824" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inPropertyForDatetime" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3627207017678890825" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3627207017678890826" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3627207017678890827" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890828" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890829" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nw" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3627207017678890830" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="3627207017678890831" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890832" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="53" />
                </node>
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="3627207017678890833" nodeInfo="nn">
                  <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3627207017678890834" nodeInfo="nn" />
                  <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="3627207017678890835" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3627207017678890836" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3627207017678890837" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="before" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3627207017678890838" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890839" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890840" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890841" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="27" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890842" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890843" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="3627207017678890844" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890845" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890846" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890847" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890837" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890848" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890849" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3627207017678890850" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890851" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="27" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890852" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890853" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890854" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890837" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3627207017678890855" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3627207017678890856" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3627207017678890857" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="27" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodInPropertyExpression" typeId="tp6x.276836602888578296" id="3627207017678890858" nodeInfo="nn">
                <link role="datetimeProperty" roleId="tp6x.276836602888578302" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                <node role="datetime" roleId="tp6x.276836602888578300" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3627207017678890859" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890860" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890837" resolveInfo="before" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3627207017678890861" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3627207017678890829" resolveInfo="nw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1172331834181" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="With" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1172331834182" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172331837293" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="monday" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172331837294" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172332219818" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172332219819" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172332219820" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1204416241856" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172332112238" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172332112239" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="firstOfJan" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172332112240" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1172332125086" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172332125087" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1172332125088" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                  <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204416249819" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1204416643876" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
                    <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204416651643" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2007" />
                    </node>
                    <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172332225602" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172332219819" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172332212520" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172332212521" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="firstOfFirstWeek" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172332212522" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1172332307113" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172332318159" resolveInfo="dayOfWeek" />
                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172332368722" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1172332261298" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                  <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172332274640" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1204416658147" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
                    <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204416664419" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2007" />
                    </node>
                    <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172332246081" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172332219819" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1172331980258" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172332376580" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172332112239" resolveInfo="firstOfJan" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172332380706" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172332212521" resolveInfo="firstOfFirstWeek" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231786" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4389880778953529167" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testInZone" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4389880778953529168" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4389880778953529169" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4389880778953529170" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4389880778953529171" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4389880778953529172" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="4389880778953529173" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="4389880778953529176" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="4389880778953529179" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4389880778953529175" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4389880778953529186" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4389880778953529187" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fixed" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="4389880778953529188" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="4389880778953529199" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="4389880778953529195" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                  <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4389880778953529198" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4389880778953529190" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4389880778953529172" resolveInfo="dt" />
                  </node>
                </node>
                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4389880778953529213" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4389880778953529204" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389880778953529212" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="07" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.InlineFormatDateTimeExpression" typeId="tp6x.5034322243093083314" id="194163770812156210" nodeInfo="nn">
              <node role="datetime" roleId="tp6x.5034322243093093769" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="194163770812156213" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4389880778953529187" resolveInfo="fixed" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="194163770812156214" nodeInfo="ng">
                <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955483575" />
                <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955525766" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1172489203993" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Period" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1172489203994" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172497998305" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="plus" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172497998306" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172502977881" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172502977882" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="firstDayOfMonth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172502977883" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="1172502993011" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1172502981088" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1172501792526" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1172501792527" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="secondDayOfMonth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1172501792528" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1172503025030" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172503027298" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172503028175" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1172503023810" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172502797153" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179981" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1239199179982" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179983" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179984" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172502916907" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tp6x.WithPropertyCompareExpression" typeId="tp6x.1239193939163" id="1239199179847" nodeInfo="nn">
              <link role="datetimeProperty" roleId="tp6x.1239193967166" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
              <node role="operation" roleId="tp6x.1239198287872" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199179848" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179849" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199179850" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231905" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6283241156709679082" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="plusAndEquals" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6283241156709679083" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6283241156709679084" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6283241156709679085" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6283241156709679086" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="6283241156709679087" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6283241156709679090" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679091" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679092" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6283241156709679089" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6283241156709679088" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679097" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679098" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679095" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679096" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679093" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679094" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6283241156709679100" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6283241156709679106" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6283241156709679112" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679116" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679117" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="32" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6283241156709679110" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6283241156709679111" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6283241156709679102" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6283241156709679086" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172504118424" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="equals" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172504118425" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8843034857724568263" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8843034857724568275" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8843034857724568272" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8843034857724568273" nodeInfo="nn">
                  <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                  <property name="second" nameId="tp6x.779372288056193784" value="00" />
                  <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                  <property name="day" nameId="tp6x.779372288056193787" value="24" />
                  <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                  <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006227657" resolveInfo="October" />
                  <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="8843034857724568274" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568279" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568278" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="25" />
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8843034857724568287" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8843034857724568284" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8843034857724568285" nodeInfo="nn">
                  <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                  <property name="second" nameId="tp6x.779372288056193784" value="00" />
                  <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                  <property name="day" nameId="tp6x.779372288056193787" value="24" />
                  <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                  <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006227657" resolveInfo="October" />
                  <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="8843034857724568286" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568291" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568290" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8843034857724575141" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8843034857724575142" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8843034857724575143" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8843034857724575144" nodeInfo="nn">
                  <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                  <property name="second" nameId="tp6x.779372288056193784" value="00" />
                  <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                  <property name="day" nameId="tp6x.779372288056193787" value="28" />
                  <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                  <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006159484" resolveInfo="March" />
                  <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="8843034857724575145" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724575146" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724575147" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="23" />
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8843034857724575148" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8843034857724575149" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8843034857724575150" nodeInfo="nn">
                  <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                  <property name="second" nameId="tp6x.779372288056193784" value="00" />
                  <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                  <property name="day" nameId="tp6x.779372288056193787" value="28" />
                  <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                  <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006159484" resolveInfo="March" />
                  <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="8843034857724575151" nodeInfo="nn">
                    <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724575152" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724575153" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172504302685" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8843034857724568247" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8843034857724568255" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568259" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568258" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568253" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568250" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="23" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8843034857724568212" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1172504333697" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172504334816" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172504334817" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="24" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172504345411" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172504346788" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8843034857724568224" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8843034857724568230" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8843034857724568239" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568242" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="10" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8843034857724568234" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8843034857724568243" nodeInfo="nn">
                          <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="8843034857724568233" nodeInfo="nn" />
                          <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="8843034857724568246" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp6x.DateTimePropetyReferenceOperation" typeId="tp6x.1209039739631" id="8843034857724568238" nodeInfo="nn">
                          <link role="dateTimeProperty" roleId="tp6x.1209039739637" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8843034857724568225" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568228" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568229" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="25" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="8843034857724568226" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8843034857724568227" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231356" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172504349945" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="lessOrEquals" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172504349946" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172504377044" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1172507429544" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172507470989" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172507472038" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172504389329" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172504398737" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231762" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172507482822" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="greaterOrEquals" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172507482823" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172507502089" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1172507531864" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172507533305" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172507534400" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1172507516045" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1172507519703" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231553" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172508279836" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="less" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172508279837" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1172508290278" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1172509219167" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239808195566" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239808195567" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239808190485" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239808190486" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231740" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1172509291932" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="greater" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172509291933" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1172509298825" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1239807979780" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239807981690" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239807981691" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239807972245" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239807972246" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231497" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="796336488935888276" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="greater2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="796336488935888277" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="796336488935888278" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="796336488935888279" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="796336488935888280" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="796336488935888281" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mdays" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="796336488935888282" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="796336488935888283" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="796336488935888284" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="796336488935888285" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="796336488935888286" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="796336488935888287" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="796336488935888288" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935888289" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935888281" resolveInfo="mdays" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="796336488935888290" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="796336488935888291" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="796336488935888292" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="796336488935888293" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="796336488935888294" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="796336488935888281" resolveInfo="mdays" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238087099831" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="convert" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238087099832" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238087099833" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238087109271" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238087109272" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="1238087109273" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238087128655" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238087137832" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238087133034" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="15" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238087117573" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238087113978" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238087151820" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238087151821" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238087151822" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238087163356" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238087163292" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238087109272" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="1238087164750" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1238087175971" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1239199180035" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239199180036" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238087151821" resolveInfo="d" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1239199180037" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239199180038" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="75000" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.LongType" typeId="tpee.1068581242867" id="1239199180039" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6353011543860549173" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="concat" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6353011543860549174" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6353011543860549175" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6353011543860556370" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6353011543860556373" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="P3W" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6353011543860556375" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="6353011543860556379" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6353011543860556378" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6353011543860556374" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1379098806889909685" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="format" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1379098806889909686" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1379098806889909687" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379098806889909688" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1379098806889911027" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379098806889911030" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="3 months and 2 days" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="1379098806889911049" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="tp6y.34521615669461598" resolveInfo="defaultFormat" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1379098806889911051" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379098806889911052" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1379098806889911053" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1379098806889911054" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1379098806889911055" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1379098806889911056" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5074955036991687079" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5074955036991687082" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="v1v2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="5074955036991687086" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="48671598478025727" resolveInfo="simple" />
              <node role="period" roleId="tp6x.34521615669572118" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="5074955036991687084" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5074955036991687083" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2872438607476906324" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2872438607476906327" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="3 days and 2 hours" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="2872438607476906340" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="2872438607476142910" resolveInfo="indays" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2872438607476906328" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2872438607476906333" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906331" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906330" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906337" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906336" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2872438607476906343" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2872438607476906344" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="3 day(s) 2 hour(s)" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="2872438607476906345" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="2872438607476681432" resolveInfo="indays2" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2872438607476906346" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2872438607476906347" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906348" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906349" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906350" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906351" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2872438607476906353" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2872438607476906354" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Days: 3 or days number: 03" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="2872438607476906355" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="2872438607476694575" resolveInfo="aday" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2872438607476906356" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2872438607476906357" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906358" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906359" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906360" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906361" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2872438607476906363" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2872438607476906364" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Day: 1 or days number: 01" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="2872438607476906365" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="2872438607476694575" resolveInfo="aday" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2872438607476906366" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2872438607476906367" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906368" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906372" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2872438607476906370" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2872438607476906371" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1778677549314369275" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1778677549314369276" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="3 days and 2 hours and 00 minutes" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatPeriodExpression" typeId="tp6x.34521615669572115" id="1778677549314369277" nodeInfo="nn">
              <link role="format" roleId="tp6x.34521615669572119" targetNodeId="1778677549314369268" resolveInfo="indaysWithMinutes" />
              <node role="period" roleId="tp6x.34521615669572118" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1778677549314369278" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1778677549314369279" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1778677549314369280" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1778677549314369281" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1778677549314369282" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1778677549314369283" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1173787596138" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BaseTestCase" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9074471975326013017" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="LOGGING_INITIALIZED" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9074471975326013020" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9074471975326013022" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9074471975326013018" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352197520301895370" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352197520301895371" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352197520301895373" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352197520301895372" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5450502488469342474" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setUp" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5450502488469342477" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9074471975326013024" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9074471975326013028" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9074471975326013030" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9074471975326013017" resolveInfo="LOGGING_INITIALIZED" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9074471975326013025" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5450502488469480747" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5450502488469480749" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~BasicConfigurator%dconfigure()%cvoid" resolveInfo="configure" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~BasicConfigurator" resolveInfo="BasicConfigurator" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9074471975326013032" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9074471975326013034" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9074471975326013037" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9074471975326013033" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9074471975326013017" resolveInfo="LOGGING_INITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5450502488469342476" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5450502488469342475" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645483" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1053275602486034283" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eupq.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1209031757292" nodeInfo="nn" />
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1173879639365" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="IsNull" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1173879639366" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1173879660112" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="isNull" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1173879660113" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1173879671315" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1173879671316" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1173879671317" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1173879674240" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1173879684291" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039452762" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039452763" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1173879671316" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NullOperation" typeId="tp6x.1209036143519" id="1209039452764" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1173879740543" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039452875" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1209039452876" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NullOperation" typeId="tp6x.1209036143519" id="1209039452878" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231359" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8678577827671248339" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="isNull2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8678577827671248340" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8678577827671248341" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8678577827671248342" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8678577827671248343" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8678577827671248344" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="8678577827671248345" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8678577827671248347" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8678577827671248349" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8678577827671248352" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671248351" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671248344" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NullOperation" typeId="tp6x.1209036143519" id="8678577827671248356" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8678577827671248360" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8678577827671248363" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671248362" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671248344" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NotNullOperation" typeId="tp6x.1209036122468" id="8678577827671248367" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1173879664864" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="isNotNull" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1173879664865" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1173879765383" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1173879765384" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1173879765385" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1173879765386" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1173879777205" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039451243" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1209039451244" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1173879765384" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NotNullOperation" typeId="tp6x.1209036122468" id="1209039451245" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1173879830479" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1209039451422" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1209039451423" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NotNullOperation" typeId="tp6x.1209036122468" id="1209039451424" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231490" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8678577827671248368" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="isNotNull2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8678577827671248369" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8678577827671248370" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8678577827671248371" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8678577827671248373" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8678577827671248374" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="8678577827671248375" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8678577827671248378" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.DefaultTimeZoneConstant" typeId="tp6x.1238514419896" id="8678577827671248381" nodeInfo="nn" />
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="8678577827671248377" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8678577827671248383" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8678577827671248386" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671248385" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671248374" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NotNullOperation" typeId="tp6x.1209036122468" id="8678577827671248390" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8678577827671248392" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8678577827671248395" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8678577827671248394" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8678577827671248374" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.NullOperation" typeId="tp6x.1209036143519" id="8678577827671248399" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736502791" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nullCompareEquals" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736502792" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736502793" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736509379" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736509380" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736509381" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736509383" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736509385" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736509386" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736509387" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736509389" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4396211440736509400" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4396211440736509403" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736509406" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736509386" resolveInfo="d2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736509402" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736509380" resolveInfo="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736512166" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nullCompareNotEquals" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736512167" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736512168" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736512169" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736512170" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736512171" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736512172" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736512173" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736512174" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736512175" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4396211440736795645" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4396211440736512177" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4396211440736795646" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736795647" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736512170" resolveInfo="dt1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736795648" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736512174" resolveInfo="dt2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736512189" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nullLess" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736512190" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736512191" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736512192" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736512193" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736512194" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4396211440736784033" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736512196" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736512197" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736512198" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736512199" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4396211440736512200" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4396211440736512204" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736512205" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736512193" resolveInfo="dt1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736512206" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736512197" resolveInfo="d2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736801794" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nullIsNever" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736801795" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736801796" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736801797" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736801798" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nullDate" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736801799" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736801801" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4396211440736801803" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4396211440736801806" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="4396211440736801809" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736801805" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736801798" resolveInfo="nullDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736801810" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="nowIsNotNever" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736801811" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736801812" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736801813" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736801814" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nowDate" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736801815" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4396211440736801818" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4396211440736801820" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4396211440736801823" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="4396211440736801826" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736801822" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736801814" resolveInfo="nowDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4396211440736801827" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="zeroDateIsNotNever" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4396211440736801828" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4396211440736801829" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4396211440736801830" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4396211440736801831" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="at1January1970" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4396211440736801832" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4396211440736801843" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="4396211440736801841" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4396211440736801842" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="4396211440736801847" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4396211440736801849" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4396211440736801857" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4396211440736804026" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736804027" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736801831" resolveInfo="at1January1970" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.NeverExpression" typeId="tp6x.1238088288461" id="4396211440736804028" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4396211440736804023" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4396211440736804024" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4396211440736801831" resolveInfo="at1January1970" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4396211440736804025" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1174040171430" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="InlineFormat" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1174040171431" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1174040194401" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inlineFormat" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174040194402" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453561" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453562" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value=" some tests rely on MSK time zone" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="462678460625670242" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="462678460625670243" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="msk" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="462678460625670244" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="462678460625670246" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4300821714594275806" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tp2c.ClosureControlStatement" typeId="tp2c.1229599010201" id="462678460625670236" nodeInfo="nn">
            <link role="controlMethod" roleId="tp2c.1229629839560" targetNodeId="eg7s.4300821714594275808" resolveInfo="withTimeZone" />
            <node role="controlClosure" roleId="tp2c.1232476496647" type="tp2c.ControlClosureLiteral" typeId="tp2c.1229599114269" id="462678460625670237" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="462678460625670238" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174040240795" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174040240796" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="dt" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1174040240797" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048543237" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
                      <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048550240" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="22" />
                      </node>
                      <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048529858" nodeInfo="nn">
                        <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                        <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048537876" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="27" />
                        </node>
                        <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048520775" nodeInfo="nn">
                          <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                          <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048527528" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="15" />
                          </node>
                          <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048506724" nodeInfo="nn">
                            <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                            <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048515962" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="16" />
                            </node>
                            <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048488627" nodeInfo="nn">
                              <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074751786" resolveInfo="month" />
                              <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048503942" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="3" />
                              </node>
                              <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.DateTimeWithPropertyOperation" typeId="tp6x.1172331114860" id="1174048236601" nodeInfo="nn">
                                <link role="dateTimeProperty" roleId="tp6x.1172331207547" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
                                <node role="expression" roleId="tp6x.1172331281757" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1174048470329" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="2007" />
                                </node>
                                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1174040245596" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174048267846" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174048267847" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="expected" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4859441577819137953" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174048272584" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Fri, 16 Mar 2007 15:27:22 MSK" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174048258950" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174048258951" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="actual" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InlineFormatDateTimeExpression" typeId="tp6x.5034322243093083314" id="6915032103346197456" nodeInfo="nn">
                      <link role="locale" roleId="tp6x.5034322243093093771" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
                      <node role="datetime" roleId="tp6x.5034322243093093769" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197457" nodeInfo="nn">
                        <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1174048283654" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174040240796" resolveInfo="dt" />
                        </node>
                        <node role="timezone" roleId="tp6x.2639623922402691641" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8175839345680986402" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTimeZone%dforID(java%dlang%dString)%corg%djoda%dtime%dDateTimeZone" resolveInfo="forID" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8175839345680986403" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
                          </node>
                        </node>
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283655" nodeInfo="ng">
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955366736" />
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955388739" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283656" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=", " />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283657" nodeInfo="ng">
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955798256" />
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955777519" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283658" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=" " />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283659" nodeInfo="ng">
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955661152" />
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955635836" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283660" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=" " />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283661" nodeInfo="ng">
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955075287" />
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955167721" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283662" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=" " />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283663" nodeInfo="ng">
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955922497" />
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955922498" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283664" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=":" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283665" nodeInfo="ng">
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956355145" />
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956355146" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283666" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=":" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283667" nodeInfo="ng">
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956423308" />
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956423307" />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="1174048283668" nodeInfo="ng">
                        <property name="value" nameId="tp6x.1169495350409" value=" " />
                      </node>
                      <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="1174048283669" nodeInfo="ng">
                        <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1174043562058" />
                        <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1174043562059" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4859441577819137954" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1174048316953" nodeInfo="nn">
                  <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1174048321909" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174048267847" resolveInfo="expected" />
                  </node>
                  <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1174048324144" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174048258951" resolveInfo="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualParameter" roleId="tp2c.1229629947873" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="462678460625670247" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="462678460625670243" resolveInfo="msk" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1198168231386" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="194163770812777794" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="withTimezone" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="194163770812777795" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="194163770812777796" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="194163770812777797" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2890840340813207802" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890840340813207803" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="2890840340813207804" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2890840340813207806" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2890840340813144745" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2890840340813144746" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ddd" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="2890840340813202497" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549957527" resolveInfo="time" />
                <node role="datetime" roleId="tp6x.5034322243092298623" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2890840340813202526" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2890840340813202527" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2890840340813202528" nodeInfo="nn">
                      <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197454" nodeInfo="nn">
                        <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Helsinki" />
                      </node>
                      <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2890840340813632257" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890840340813207803" resolveInfo="now1" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2890840340813202531" nodeInfo="nn">
                    <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                    <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2890840340813202532" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2890840340813202496" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2127765886925144013" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2127765886925144014" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890840340813144746" resolveInfo="ddd" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.InlineFormatDateTimeExpression" typeId="tp6x.5034322243093083314" id="2127765886925144015" nodeInfo="nn">
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="2127765886925144016" nodeInfo="ng">
                <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173955922498" resolveInfo="00~23" />
                <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173955922497" resolveInfo="hour" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="2127765886925144017" nodeInfo="ng">
                <property name="value" nameId="tp6x.1169495350409" value=":" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="2127765886925144018" nodeInfo="ng">
                <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956355145" resolveInfo="minute" />
                <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956355146" resolveInfo="00~59" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.LiteralFormatToken" typeId="tp6x.1169495318439" id="2127765886925144019" nodeInfo="ng">
                <property name="value" nameId="tp6x.1169495350409" value=":" />
              </node>
              <node role="formatToken" roleId="tp6x.5034322243093093770" type="tp6x.DateTimePropertyFormatToken" typeId="tp6x.1173959836330" id="2127765886925144020" nodeInfo="ng">
                <link role="dateTimePropertyFormatConfiguration" roleId="tp6x.1173966637440" targetNodeId="tp6y.1173956423307" resolveInfo="second" />
                <link role="dateTimePropertyFormatType" roleId="tp6x.1173959975857" targetNodeId="tp6y.1173956423308" resolveInfo="00~59" />
              </node>
              <node role="datetime" roleId="tp6x.5034322243093093769" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="2127765886925144021" nodeInfo="nn">
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="2127765886925144022" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/London" />
                </node>
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2127765886925144023" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2890840340813207803" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1174040192681" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1238681295329" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="DateTimeZone" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238681295330" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1238681295331" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238681295332" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1238681295333" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238681295334" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1238681295335" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238681325228" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="londonAndHelsinkiShortTime" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238681325229" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238681325230" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238681349283" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238681349284" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="current" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238681349285" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1238681352599" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238681502819" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197385" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884323756" />
              <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681496091" resolveInfo="RU" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197386" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238681557692" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239359459977" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239359459978" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238681349284" resolveInfo="current" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239359459979" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6915032103346197397" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197396" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Helsinki" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197383" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884323756" />
              <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681496091" resolveInfo="RU" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197384" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238681508824" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238681349284" resolveInfo="current" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197391" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/London" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238681823348" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="londonAndHelsinkiFullTime" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238681823349" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238681823350" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238681853228" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238681853229" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="current" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238681853230" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1238681853231" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1238681869320" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238681903707" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238681884762" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197398" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884489979" />
                  <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681496091" resolveInfo="RU" />
                  <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197399" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238681884764" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238681853229" resolveInfo="current" />
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197406" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/London" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238681906474" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197407" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884489979" />
                  <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681496091" resolveInfo="RU" />
                  <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197408" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238681916601" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239359466497" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239359466498" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238681853229" resolveInfo="current" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239359466499" nodeInfo="nn">
                          <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                          <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239359687019" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197413" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Helsinki" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238683286985" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="westernHemisphereTime" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238683286986" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238683286987" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238683391694" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238683391695" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="yesterday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238683391696" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5074955036991669848" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5074955036991669845" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5074955036991669846" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="18" />
                    <property name="second" nameId="tp6x.779372288056193784" value="20" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                    <property name="day" nameId="tp6x.779372288056193787" value="23" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5074955036991669847" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="UTC" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5074955036991669852" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1238683493368" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197416" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884323756" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197417" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238683836920" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1239359848455" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239359848456" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238683391695" resolveInfo="yesterday" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1239359848457" nodeInfo="nn">
                      <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                      <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239359873741" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197425" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Asia/Bangkok" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197414" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884323756" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197415" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238683687696" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238683391695" resolveInfo="yesterday" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197418" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="US/Eastern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1238684150341" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="westernHemisphereDate" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1238684150342" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238684150343" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1238684167955" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1238684167956" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="yesterday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1238684167957" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5074955036991669853" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5074955036991669854" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5074955036991669855" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="18" />
                    <property name="second" nameId="tp6x.779372288056193784" value="20" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2009" />
                    <property name="day" nameId="tp6x.779372288056193787" value="23" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="13" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5074955036991669856" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="UTC" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5074955036991669857" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1238684173613" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238684186339" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238684183352" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197420" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884354722" />
                  <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
                  <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197421" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238684183354" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238684167956" resolveInfo="yesterday" />
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197449" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="US/Eastern" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1238684187653" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197422" nodeInfo="nn">
                  <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="tp6y.1173884354722" />
                  <link role="locale" roleId="tp6x.5034322243092298628" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
                  <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197423" nodeInfo="nn">
                    <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1238684191437" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239197179111" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238684191441" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1238684167956" resolveInfo="yesterday" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="1238686744778" nodeInfo="nn">
                          <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                          <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1238686744779" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="22" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197453" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Asia/Bangkok" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1239019989029" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timeZoneFromVariable" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1239019989030" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239019989031" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239020004016" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239020004017" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="zone" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1239020004018" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1239020010145" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Europe/Berlin" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239020055839" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239020055840" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="thisMoment" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1239020055841" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239020061108" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1239020031366" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197426" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197427" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239020120258" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239020055840" resolveInfo="thisMoment" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="1239020105255" nodeInfo="nn">
                  <node role="string" roleId="tp6x.1239019204488" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239801816418" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239020004017" resolveInfo="zone" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197428" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197429" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239020135478" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239020055840" resolveInfo="thisMoment" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197434" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Berlin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1239020163076" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timeZoneFromStringLiteral" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1239020163077" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239020163078" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239020188319" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239020188320" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="thisMoment" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="1239020188321" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="1239020188322" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1239020188323" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197435" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197436" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239020188325" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239020188320" resolveInfo="thisMoment" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="1239020252479" nodeInfo="nn">
                  <node role="string" roleId="tp6x.1239019204488" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1239020253699" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="6915032103346197437" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="6915032103346197438" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239020188329" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239020188320" resolveInfo="thisMoment" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="6915032103346197443" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215862592801" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timeZoneFromString" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215862592802" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215862592803" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215862592804" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215864043681" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215864043682" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nn" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="5293902215864043683" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="5293902215864043685" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215862594143" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215862594144" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tz" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5293902215862594145" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215862594147" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Europe/Berlin" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215863816958" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215863816959" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tzz" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="5293902215863816960" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215863816962" nodeInfo="nn">
                <node role="string" roleId="tp6x.1239019204488" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215863816964" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215862594144" resolveInfo="tz" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215863816966" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215863816967" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="inberl" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="5293902215863816968" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="5293902215863816974" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215864043686" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215864043682" resolveInfo="nn" />
                </node>
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215863816978" nodeInfo="nn">
                  <node role="string" roleId="tp6x.1239019204488" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215863816980" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215862594144" resolveInfo="tz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215864043688" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="5293902215864043694" nodeInfo="nn">
              <node role="datetime" roleId="tp6x.2639623922402691278" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215864043693" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215864043682" resolveInfo="nn" />
              </node>
              <node role="timezone" roleId="tp6x.2639623922402691641" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215864043697" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215863816959" resolveInfo="tzz" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215864043692" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215863816967" resolveInfo="inberl" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215864263015" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215864263018" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Europe/Berlin" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215864263019" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215864263020" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215863816959" resolveInfo="tzz" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215864263021" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215864263022" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215864468646" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215864468647" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215864468648" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215864468649" nodeInfo="nn">
                <node role="string" roleId="tp6x.1239019204488" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215864681048" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215865158103" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="london" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215865158104" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215865158105" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865158106" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215865158108" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215865158109" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="london" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="5293902215865158110" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5293902215865173933" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/London" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865165935" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165938" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215865165939" nodeInfo="nn">
              <node role="string" roleId="tp6x.1239019204488" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865165942" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165941" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215865165946" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865189757" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865189760" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Europe/London" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865189762" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865189761" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215865189766" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865158112" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865158113" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Greenwich Mean Time" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865158114" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165948" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215865158119" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865158120" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5293902215865158121" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865158122" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5293902215865158123" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865158124" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865158125" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="GMT" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079274" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165950" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="8242505859285079278" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="short name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079280" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8242505859285079281" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8242505859285079282" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="8242505859285079283" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865158137" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865158138" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="British Summer Time" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865158139" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165952" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215865158144" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865158145" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5293902215865158146" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865158147" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5293902215865158148" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865158149" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865158150" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="BST" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079264" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165954" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="8242505859285079268" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="short name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079270" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8242505859285079271" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8242505859285079272" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865158109" resolveInfo="london" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="8242505859285079273" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215865165955" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="prague" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215865165956" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215865165957" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865165958" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215865165959" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215865165960" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="prg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="5293902215865165961" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5293902215865165963" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865165965" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165968" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215865165969" nodeInfo="nn">
              <node role="string" roleId="tp6x.1239019204488" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865165972" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865165971" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215865165976" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865189768" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865189771" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Europe/Prague" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865189773" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865189772" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215865189777" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865165978" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865165979" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Central European Time" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865165980" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166014" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215865165982" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865165983" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5293902215865165984" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166018" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5293902215865165986" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865165987" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865165988" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="CET" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079254" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166015" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="8242505859285079258" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="short name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079260" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8242505859285079261" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8242505859285079262" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="8242505859285079263" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865165996" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865165997" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Central European Summer Time" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865165998" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215865166000" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865166001" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5293902215865166002" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166020" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5293902215865166004" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865166005" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865166006" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="CEST" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079244" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865166017" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="8242505859285079248" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="short name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8242505859285079250" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="8242505859285079251" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006201142" resolveInfo="July" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8242505859285079252" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865165960" resolveInfo="prg" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="8242505859285079253" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215865197703" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="inLocale" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215865197704" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215865197705" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865197706" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5293902215865197707" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865197708" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Heure d'Europe centrale" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865197709" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="5293902215865197716" nodeInfo="nn">
                <node role="string" roleId="tp6x.1239019204488" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865197718" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Europe/Prague" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215865197711" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <link role="locale" roleId="tp6x.5293902215864942486" targetNodeId="tp6y.1172681346440" resolveInfo="FRENCH" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865197712" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="5293902215865197713" nodeInfo="nn">
                    <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                    <property name="second" nameId="tp6x.779372288056193784" value="00" />
                    <property name="year" nameId="tp6x.779372288056193788" value="2008" />
                    <property name="day" nameId="tp6x.779372288056193787" value="1" />
                    <property name="hour" nameId="tp6x.779372288056193786" value="12" />
                    <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                    <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5293902215865197719" nodeInfo="nn">
                      <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Prague" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5293902215865197715" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215865634125" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="allZones" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215865634126" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215865634127" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865634128" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215865635492" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215865635493" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="count" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5293902215865635494" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5293902215865635496" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5293902215865635469" nodeInfo="nn">
            <node role="iterable" roleId="tpee.1144226360166" type="tp6x.AllTimeZonesConstant" typeId="tp6x.5293902215865424196" id="5293902215865635481" nodeInfo="nn" />
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215865635471" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="id" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5293902215865635478" nodeInfo="in" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865635473" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5293902215865861399" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215865861400" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5293902215865881649" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5293902215865881650" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="note: sometimes id != timezone(id).id" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293902215865861422" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5293902215865861423" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865861424" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865635493" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215865861411" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865861412" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865635471" resolveInfo="id" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5293902215865861413" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215865861414" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Europe/P" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5293902215865897745" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5293902215865897748" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5293902215865897751" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215865897747" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215865635493" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5293902215866541071" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215866541074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp6x.AllTimeZonesConstant" typeId="tp6x.5293902215865424196" id="5293902215866541073" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5293902215866541078" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5293902215866541079" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5293902215866757200" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="dataFlowCheck" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5293902215866757201" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5293902215866757202" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5293902215866757203" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215866758542" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215866758543" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tz1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="5293902215866758544" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5293902215866758546" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Athens" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293902215866758552" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215866758554" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215866758553" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215866758543" resolveInfo="tz1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneIdOperation" typeId="tp6x.5293902215864051658" id="5293902215866758558" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5293902215866758559" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215866758577" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215866758578" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="5293902215866758579" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="5293902215866758581" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5293902215866758561" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5293902215866758562" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tz2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="5293902215866758563" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="5293902215866758565" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Amsterdam" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293902215866758567" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293902215866758569" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215866758568" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215866758562" resolveInfo="tz2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.TimeZoneNameOperation" typeId="tp6x.5293902215864689835" id="5293902215866758573" nodeInfo="nn">
                <property name="property" nameId="tp6x.5293902215864689837" value="name" />
                <node role="instant" roleId="tp6x.5293902215864698564" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5293902215866758582" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5293902215866758578" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238681320836" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2583319411283568322" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Parse" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2583319411283568323" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2583319411283568324" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568325" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2583319411283568326" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568327" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2583319411283568328" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568347" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timeFormat" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568348" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2583319411283568349" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2583319411283568350" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2583319411283568351" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ojzd.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2583319411283568352" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2583319411283568353" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTime%d&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7678715681280274347" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7678715681280274348" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="today" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="7678715681280274349" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="7678715681280355715" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="7678715681280355714" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5438007012105352819" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="5438007012105352830" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="5438007012105352831" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169549957527" resolveInfo="time" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5438007012105352832" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5438007012105352833" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568350" resolveInfo="dt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="5438007012105352834" nodeInfo="nn" />
                </node>
              </node>
              <node role="default" roleId="tp6x.7678715681280019206" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7678715681280274359" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7678715681280274348" resolveInfo="today" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="7678715681280351008" nodeInfo="nn">
              <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074612199" resolveInfo="second" />
              <node role="datetime" roleId="tp6x.1171964003156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678715681280341351" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7678715681280336535" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568350" resolveInfo="dt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="7678715681280341355" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568363" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4251945201431413193" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="dateParseinTZ" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251945201431413194" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251945201431413195" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251945201431413196" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4251945201431414535" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4251945201431414538" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="11/01/1970" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FormatDateTimeExpression" typeId="tp6x.5034322243092296606" id="5034322243093037277" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.5034322243092298627" targetNodeId="194163770812416658" resolveInfo="mShortDate" />
              <node role="datetime" roleId="tp6x.5034322243092298623" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5034322243093037279" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tp6x.ParseDateTimeExpression" typeId="tp6x.4389880778953634893" id="5034322243093037280" nodeInfo="nn">
                  <link role="locale" roleId="tp6x.4389880778953634898" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
                  <link role="dateFormat" roleId="tp6x.4389880778953634897" targetNodeId="tp6y.1173884238614" />
                  <node role="zone" roleId="tp6x.4389880778953634895" type="tp6x.UTCTimeZoneConstant" typeId="tp6x.1238514476665" id="7499037524191407395" nodeInfo="nn" />
                  <node role="source" roleId="tp6x.4389880778953634894" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5034322243093037282" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1/11/70" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568364" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="jodaDateTime" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568365" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2583319411283568366" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2583319411283568367" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="today" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="2583319411283568368" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2583319411283568369" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2583319411283568370" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2583319411283568371" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2583319411283568372" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2583319411283568373" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToJodaDateTimeOperation" typeId="tp6x.1209036336317" id="2583319411283568374" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2583319411283568375" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTime%dtoLocalDate()%corg%djoda%dtime%dLocalDate" resolveInfo="toLocalDate" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2583319411283568376" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~LocalDate%dtoDateTimeAtMidnight()%corg%djoda%dtime%dDateTime" resolveInfo="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="2583319411283568377" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5438007012105352838" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="5438007012105352848" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="5438007012105352849" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5438007012105352850" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568367" resolveInfo="today" />
                </node>
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5438007012105352851" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568367" resolveInfo="today" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568387" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568428" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="usDayOfWeek" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568429" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2583319411283568430" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2583319411283568431" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="monday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="2583319411283568432" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="2583319411283568433" nodeInfo="nn">
                <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="2583319411283568434" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="761578663117754344" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="761578663117754345" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="wednesday" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="761578663117754346" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="761578663117754347" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="761578663117754348" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="761578663117754349" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="761578663117754350" nodeInfo="nn">
                  <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                  <node role="datetime" roleId="tp6x.1171964003156" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="761578663117754351" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="761578663117754358" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="761578663117754369" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="761578663117754372" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="761578663117754345" resolveInfo="wednesday" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="761578663117754361" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568431" resolveInfo="monday" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="761578663117749384" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="761578663117749394" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568431" resolveInfo="monday" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="761578663117749387" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="1172684095976" resolveInfo="usDayOfWeek" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="761578663117749388" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Monday" />
              </node>
              <node role="default" roleId="tp6x.7678715681280019206" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="761578663117754352" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="761578663117754345" resolveInfo="wednesday" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568443" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568444" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="predefined" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568445" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5450502488469200648" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5450502488469200649" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="instant" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="5450502488469200650" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="5450502488469200651" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5088260876035740514" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5088260876035740515" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="thrown" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5088260876035740516" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5088260876035740518" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5088260876035740501" nodeInfo="nn">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5088260876035740502" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5088260876035740508" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5088260876035740509" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="fdt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5088260876035740510" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="5088260876035740511" nodeInfo="nn">
                    <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884355215" />
                    <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5088260876035740512" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5450502488469200649" resolveInfo="instant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5088260876035747699" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5088260876035747700" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="x" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="5088260876035747701" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="5088260876035747703" nodeInfo="nn">
                    <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="tp6y.1173884355215" />
                    <node role="source" roleId="tp6x.1892577441204578449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5088260876035747704" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5088260876035740509" resolveInfo="fdt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="5088260876035744106" nodeInfo="nn">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="5088260876035744107" nodeInfo="ng">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5088260876035744109" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5088260876035744108" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="No exception: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5088260876035744112" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5088260876035740509" resolveInfo="fdt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5088260876035740504" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5088260876035740505" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="iae" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5088260876035740520" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5088260876035740507" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5088260876035740521" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5088260876035740523" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5088260876035740522" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5088260876035740515" resolveInfo="thrown" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5088260876035740526" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453257" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453258" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value=" the fullDateTime is not parseable (Joda apparently can't parse abbreviated time zone)" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5088260876035740529" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5088260876035740531" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5088260876035740515" resolveInfo="thrown" />
            </node>
            <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="5088260876035740532" nodeInfo="ng">
              <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5088260876035740533" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="IAE is not thrown" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783374338363182115" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783374338363182116" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8783374338363182117" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.FormatExpression" typeId="tp6x.1169557513226" id="8783374338363182118" nodeInfo="nn">
                <link role="dateFormat" roleId="tp6x.1169557643590" targetNodeId="tp6y.1173884354722" />
                <node role="dateExpression" roleId="tp6x.1169557612323" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783374338363182119" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5450502488469200649" resolveInfo="instant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5450502488469200654" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="5450502488469200658" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="tp6y.1173884354722" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783374338363182120" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783374338363182116" resolveInfo="fd" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.FloorDateTimeOperation" typeId="tp6x.1172325083904" id="8783374338363186890" nodeInfo="nn">
              <link role="precision" roleId="tp6x.1172324147302" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
              <node role="datetime" roleId="tp6x.1171964003156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5450502488469200660" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5450502488469200649" resolveInfo="instant" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568451" nodeInfo="in" />
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568588" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="fullDateForPeriod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568589" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568590" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2583319411283568591" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2583319411283568592" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="2583319411283568593" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2583319411283568597" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2583319411283568598" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453037" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453038" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value=" must specify the zone!" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2583319411283568599" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="9074471975325896058" nodeInfo="nn">
              <link role="locale" roleId="tp6x.2583319411283206774" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="tp6y.1173884354722" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9074471975325896059" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Thursday, January 15, 1970" />
              </node>
              <node role="zone" roleId="tp6x.2583319411283206775" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9074471975325987100" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ojzd.~DateTimeZone%dUTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9074471975325896061" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9074471975325896060" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568592" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="9074471975325896065" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2583319411283568603" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="shortDatePeriod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2583319411283568604" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2583319411283568605" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2583319411283568606" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2583319411283568607" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="2583319411283568608" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="2583319411283568612" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2583319411283568613" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2583319411283568614" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="9074471975326036648" nodeInfo="nn">
              <link role="locale" roleId="tp6x.2583319411283206774" targetNodeId="tp6y.1172681410396" resolveInfo="US" />
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="tp6y.1173884238614" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9074471975326036649" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="1/11/70" />
              </node>
              <node role="zone" roleId="tp6x.2583319411283206775" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9074471975326045557" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ojzd.~DateTimeZone%dUTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9074471975326041100" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9074471975326036650" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2583319411283568607" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="9074471975326041104" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7905990018466703601" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ampm" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7905990018466703602" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7905990018466703603" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7905990018466703604" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7905990018466703605" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.PeriodType" typeId="tp6x.1172487727591" id="7905990018466703606" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7905990018466703607" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="7905990018466703608" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7905990018466703609" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="33" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="7905990018466703610" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7905990018466703611" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7905990018466703612" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.ParseExpression" typeId="tp6x.1892577441204578414" id="7905990018466703619" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.1892577441204578966" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <node role="source" roleId="tp6x.1892577441204578449" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7905990018466703620" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="3:33 AM" />
              </node>
              <node role="zone" roleId="tp6x.2583319411283206775" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7905990018466708147" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ojzd.~DateTimeZone%dUTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7905990018466703622" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7905990018466703621" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7905990018466703605" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="7905990018466703626" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="34521615669077534" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ampm2" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="34521615669077535" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="34521615669077536" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="34521615669077559" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="34521615669077560" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mskid" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="34521615669077561" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="34521615669077562" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="34521615669077553" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="34521615669077556" nodeInfo="nn">
              <property name="minute" nameId="tp6x.779372288056193785" value="23" />
              <property name="second" nameId="tp6x.779372288056193784" value="00" />
              <property name="year" nameId="tp6x.779372288056193788" value="2000" />
              <property name="day" nameId="tp6x.779372288056193787" value="1" />
              <property name="hour" nameId="tp6x.779372288056193786" value="04" />
              <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
              <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="34521615669077563" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="34521615669077560" resolveInfo="mskid" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.ParseDateTimeExpression" typeId="tp6x.4389880778953634893" id="34521615669077565" nodeInfo="nn">
              <link role="dateFormat" roleId="tp6x.4389880778953634897" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <node role="zone" roleId="tp6x.4389880778953634895" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="34521615669077572" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="34521615669077560" resolveInfo="mskid" />
              </node>
              <node role="source" roleId="tp6x.4389880778953634894" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="34521615669077564" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4:23 AM" />
              </node>
              <node role="default" roleId="tp6x.4389880778953634896" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="34521615669077579" nodeInfo="nn">
                <property name="minute" nameId="tp6x.779372288056193785" value="00" />
                <property name="second" nameId="tp6x.779372288056193784" value="00" />
                <property name="year" nameId="tp6x.779372288056193788" value="2000" />
                <property name="day" nameId="tp6x.779372288056193787" value="1" />
                <property name="hour" nameId="tp6x.779372288056193786" value="00" />
                <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006123738" resolveInfo="January" />
                <node role="timezone" roleId="tp6x.779372288056193790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="34521615669077581" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="34521615669077560" resolveInfo="mskid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4555537781928180293" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="timezone" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4555537781928180294" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4555537781928180295" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4555537781928181634" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4555537781928181635" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mskid" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="4555537781928181636" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="7517433918793204387" nodeInfo="nn">
                <property name="timezone_id" nameId="tp6x.4555537781927678418" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8433752473579308867" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8433752473579308868" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="dtt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="8433752473579308869" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="8433752473579883771" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="8433752473579771417" nodeInfo="nn" />
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8433752473580294821" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4555537781928181635" resolveInfo="mskid" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7517433918793204399" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7517433918793205146" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTimeZone%dforID(java%dlang%dString)%corg%djoda%dtime%dDateTimeZone" resolveInfo="forID" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7517433918793205147" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7517433918793205148" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4555537781928181635" resolveInfo="mskid" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7517433918793205150" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.TimeZoneFromString" typeId="tp6x.1239019022206" id="7517433918793205153" nodeInfo="nn">
              <node role="string" roleId="tp6x.1239019204488" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7517433918793205155" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Europe/Moscow" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7517433918793205156" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4555537781928181635" resolveInfo="mskid" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1140983047399056926" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1140983047399056927" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mskoffset" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeZoneType" typeId="tp6x.1238513516532" id="1140983047399056928" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.TimeZoneOffsetExpression" typeId="tp6x.5473692278135631085" id="8625920436392683934" nodeInfo="nn">
                <property name="offsetmillis" nameId="tp6x.5473692278135819455" value="10800000" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8625920436392683936" nodeInfo="nn">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8625920436392683940" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1140983047399056927" resolveInfo="mskoffset" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8625920436392742731" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojzd.~DateTimeZone%dforOffsetMillis(int)%corg%djoda%dtime%dDateTimeZone" resolveInfo="forOffsetMillis" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ojzd.~DateTimeZone" resolveInfo="DateTimeZone" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8625920436392742733" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10800000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2583319411283568329" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3394771273339287653" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Arithmetic" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339287654" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3394771273339287655" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287656" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339287657" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287658" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3394771273339287659" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339497981" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="compatibilityPlus" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339497982" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339497983" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339497984" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339497991" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339497992" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="myinstant" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339497993" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339497995" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339498005" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339498026" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.DateTimePlusPeriodOperation" typeId="tp6x.1207143297026" id="3394771273339498022" nodeInfo="nn">
                <node role="leftValue" roleId="tp6x.1207143609180" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339498023" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
                <node role="rightValue" roleId="tp6x.1207143609181" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339498024" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339498025" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339498029" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339498030" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339498031" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339498032" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339498034" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339498036" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339498052" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339498056" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339498055" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339498051" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.DateTimePlusPeriodOperation" typeId="tp6x.1207143297026" id="3394771273339498044" nodeInfo="nn">
                <node role="leftValue" roleId="tp6x.1207143609180" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339498047" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
                <node role="rightValue" roleId="tp6x.1207143609181" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339498049" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339498048" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339287673" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="plusExpression" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287674" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287675" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287676" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287677" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287678" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287679" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287680" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287681" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287682" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339287683" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287684" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287685" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287686" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287687" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287688" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287689" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287690" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287681" resolveInfo="d2" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287691" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287692" nodeInfo="nn">
                <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287693" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287694" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287695" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287696" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287697" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287681" resolveInfo="d2" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287698" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287699" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287700" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287701" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDurationOperation" typeId="tp6x.5372916090361181333" id="3394771273339287702" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3394771273339287703" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287704" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287705" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3394771273339287706" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.InTimezoneExpression" typeId="tp6x.2639623922402691276" id="3394771273339287707" nodeInfo="nn">
                <node role="datetime" roleId="tp6x.2639623922402691278" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287708" nodeInfo="nn" />
                <node role="timezone" roleId="tp6x.2639623922402691641" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="3394771273339287709" nodeInfo="nn">
                  <property name="timezone_id" nameId="tp6x.4555537781927678418" value="CET" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287710" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287711" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="now2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeWithTZType" typeId="tp6x.1195930031035447613" id="3394771273339287712" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339287713" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287714" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287715" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287716" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287705" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3394771273339287717" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287718" nodeInfo="nn">
              <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
              <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287719" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287720" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287721" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287711" resolveInfo="now2" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287722" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287705" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339287723" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="plusExpressionWithConvert" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287724" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287725" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287726" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287727" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287728" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287729" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287730" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287731" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287732" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339287733" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287734" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287735" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287736" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287727" resolveInfo="d1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287737" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287738" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287739" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3394771273339287740" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287741" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287742" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287731" resolveInfo="d2" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287743" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287727" resolveInfo="d1" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3394771273339287744" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287745" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287746" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287747" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3394771273339287748" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339287749" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="plusExpressionReversed" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339287750" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287751" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287752" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287753" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287754" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287755" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287756" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287757" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287758" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287759" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3394771273339287760" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287761" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287754" resolveInfo="d1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287762" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287763" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287764" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287765" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287766" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287767" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287768" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDurationOperation" typeId="tp6x.5372916090361181333" id="3394771273339287769" nodeInfo="nn" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3394771273339287770" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287771" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287772" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287754" resolveInfo="d1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287773" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287758" resolveInfo="d2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339287774" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="minusExpression" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287775" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287776" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287777" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287778" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287779" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287780" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287781" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287782" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287783" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287784" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287785" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287778" resolveInfo="d1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287786" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287787" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287788" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287789" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287790" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287791" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287778" resolveInfo="d1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287792" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287782" resolveInfo="d2" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287793" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287794" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287795" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDurationOperation" typeId="tp6x.5372916090361181333" id="3394771273339287796" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339287797" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="minusExpressionWithConvert" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339287798" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339287799" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287800" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287801" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287802" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="3394771273339287803" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3394771273339287804" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3394771273339287805" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="d2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="3394771273339287806" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287807" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287808" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287801" resolveInfo="d1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287809" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287810" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3394771273339287811" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3394771273339287812" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287813" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3394771273339287814" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3394771273339287815" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287816" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287801" resolveInfo="d1" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3394771273339287817" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3394771273339287805" resolveInfo="d2" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3394771273339287818" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3394771273339287819" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="3394771273339287820" nodeInfo="nn">
                  <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
                  <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3394771273339287821" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp6x.ConvertToDateTimeOperation" typeId="tp6x.1209035204722" id="3394771273339287822" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3394771273339814721" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Cron" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339814722" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3394771273339814723" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339814724" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339814725" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339814726" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3394771273339814727" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273339838593" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="cronWeekly" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273339838594" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273339838595" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273339838596" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3394771273339844805" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3394771273339844808" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="0 0 23 ? * MON" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.ScheduleLiteral" typeId="tp6x.1194003500823" id="3394771273340589071" nodeInfo="nn">
              <property name="minute" nameId="tp6x.1194007839276" value="00" />
              <property name="second" nameId="tp6x.1194007836084" value="00" />
              <property name="hour" nameId="tp6x.1194007847131" value="23" />
              <property name="dayOfWeek" nameId="tp6x.1194007857175" value="MON" />
              <link role="schedulePeriod" roleId="tp6x.1194007702067" targetNodeId="tp6y.1194007431923" resolveInfo="weekly" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3394771273340595584" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="cronDaily" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3394771273340595585" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3394771273340595586" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3394771273340595587" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3394771273340595588" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3394771273340595591" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="0 15 10 * * ?" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.ScheduleLiteral" typeId="tp6x.1194003500823" id="3394771273340595592" nodeInfo="nn">
              <property name="minute" nameId="tp6x.1194007839276" value="15" />
              <property name="second" nameId="tp6x.1194007836084" value="00" />
              <property name="hour" nameId="tp6x.1194007847131" value="10" />
              <link role="schedulePeriod" roleId="tp6x.1194007702067" targetNodeId="tp6y.1194007349104" resolveInfo="daily" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7473690929694313955" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="cronHourly" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7473690929694313956" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7473690929694313957" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7473690929694313958" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7473690929694313959" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7473690929694313962" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="0 0 * * * ?" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp6x.ScheduleLiteral" typeId="tp6x.1194003500823" id="7473690929694313963" nodeInfo="nn">
              <property name="minute" nameId="tp6x.1194007839276" value="0" />
              <property name="second" nameId="tp6x.1194007836084" value="00" />
              <link role="schedulePeriod" roleId="tp6x.1194007702067" targetNodeId="tp6y.1194007337295" resolveInfo="hourly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp6x.DateFormatsTable" typeId="tp6x.1169481390637" id="779372288057376358" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MainFormat2" />
    <node role="dateFormat" roleId="tp6x.1169488417691" type="tp6x.DateFormat" typeId="tp6x.1169487448949" id="779372288057376360" nodeInfo="ng">
      <property name="dateFormatVisibility" nameId="tp6x.1173975856624" value="public" />
      <property name="name" nameId="tpck.1169194664001" value="hoursBeforeFixed" />
      <node role="token" roleId="tp6x.1169487470543" type="tp6x.DateTimeOffsetFormatToken" typeId="tp6x.1174317913525" id="779372288057376361" nodeInfo="ng">
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="779372288057376362" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321480910" />
        </node>
        <node role="durationTypeReference" roleId="tp6x.1174321263884" type="tp6x.DurationTypeReference" typeId="tp6x.1174320869813" id="779372288057376363" nodeInfo="ng">
          <link role="durationType" roleId="tp6x.1174320881454" targetNodeId="tp6y.1174321471793" />
        </node>
        <node role="referenceTime" roleId="tp6x.779372288057192089" type="tp6x.TimeConstant" typeId="tp6x.779372288056193783" id="779372288057376364" nodeInfo="nn">
          <property name="minute" nameId="tp6x.779372288056193785" value="00" />
          <property name="second" nameId="tp6x.779372288056193784" value="00" />
          <property name="year" nameId="tp6x.779372288056193788" value="2000" />
          <property name="day" nameId="tp6x.779372288056193787" value="12" />
          <property name="hour" nameId="tp6x.779372288056193786" value="19" />
          <link role="month" roleId="tp6x.779372288056193789" targetNodeId="tp6y.1194006186107" resolveInfo="April" />
          <node role="timezone" roleId="tp6x.779372288056193790" type="tp6x.TimeZoneIDExpression" typeId="tp6x.4555537781927648369" id="779372288057376366" nodeInfo="nn">
            <property name="timezone_id" nameId="tp6x.4555537781927678418" value="GMT+0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp6x.PeriodFormatsTable" typeId="tp6x.48671598477850406" id="48671598478025726" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main_Format2" />
    <node role="periodFormat" roleId="tp6x.48671598477850408" type="tp6x.PeriodFormat" typeId="tp6x.48671598477573965" id="48671598478025727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simple" />
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodLiteralFormatToken" typeId="tp6x.48671598477581889" id="48671598478025739" nodeInfo="ng">
        <property name="value" nameId="tp6x.48671598477581894" value="v1" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodLiteralFormatToken" typeId="tp6x.48671598477581889" id="48671598478025737" nodeInfo="ng">
        <property name="value" nameId="tp6x.48671598477581894" value="v2" />
      </node>
    </node>
    <node role="periodFormat" roleId="tp6x.48671598477850408" type="tp6x.PeriodFormat" typeId="tp6x.48671598477573965" id="2872438607476142910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="indays" />
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476469987" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" days" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" day" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="2872438607476469989" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" and " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476469991" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" hours" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" hour" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="2872438607476469995" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" and " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476469993" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" minutes" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="2" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" minute" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
      </node>
    </node>
    <node role="periodFormat" roleId="tp6x.48671598477850408" type="tp6x.PeriodFormat" typeId="tp6x.48671598477573965" id="1778677549314369268" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="indaysWithMinutes" />
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="1778677549314369269" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" days" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" day" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="1778677549314369270" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" and " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="1778677549314369271" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" hours" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" hour" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="1778677549314369272" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" and " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="1778677549314369273" nodeInfo="ng">
        <property name="suffixPlural" nameId="tp6x.5581663871703912305" value=" minutes" />
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="2" />
        <property name="zeroHandling" nameId="tp6x.1778677549314158601" value="always" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" minute" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
      </node>
    </node>
    <node role="periodFormat" roleId="tp6x.48671598477850408" type="tp6x.PeriodFormat" typeId="tp6x.48671598477573965" id="2872438607476681432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="indays2" />
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476681433" nodeInfo="ng">
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" day(s)" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="2872438607476928918" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476681436" nodeInfo="ng">
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" hour(s)" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074620250" resolveInfo="hour" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodSeparatorFormatToken" typeId="tp6x.5581663871702358898" id="2872438607476928920" nodeInfo="ng">
        <property name="text" nameId="tp6x.5581663871702358899" value=" " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476681438" nodeInfo="ng">
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="suffix" nameId="tp6x.5581663871703912304" value=" minute(s)" />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074618358" resolveInfo="minute" />
      </node>
    </node>
    <node role="periodFormat" roleId="tp6x.48671598477850408" type="tp6x.PeriodFormat" typeId="tp6x.48671598477573965" id="2872438607476694575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aday" />
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476694576" nodeInfo="ng">
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="1" />
        <property name="prefixPlural" nameId="tp6x.5581663871703912303" value="Days: " />
        <property name="prefix" nameId="tp6x.5581663871703912302" value="Day: " />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodLiteralFormatToken" typeId="tp6x.48671598477581889" id="2872438607476899039" nodeInfo="ng">
        <property name="value" nameId="tp6x.48671598477581894" value=" or " />
      </node>
      <node role="token" roleId="tp6x.48671598477578849" type="tp6x.PeriodPropertyFormatToken" typeId="tp6x.7249953535157196261" id="2872438607476899045" nodeInfo="ng">
        <property name="minDigits" nameId="tp6x.5581663871703912306" value="2" />
        <property name="prefix" nameId="tp6x.5581663871703912302" value="days number: " />
        <link role="property" roleId="tp6x.7249953535157223265" targetNodeId="tp6y.1172074737375" resolveInfo="day" />
      </node>
    </node>
  </root>
</model>


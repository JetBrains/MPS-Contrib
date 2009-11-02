<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903e0(jetbrains.mps.baseLanguage.dates.unittest.tests)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable" id="1169488395206">
    <property name="name" value="MainFormatTable" />
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1172684095976">
      <property name="name" value="usDayOfWeek" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken" id="1172684075121">
        <link role="locale" targetNodeId="1.1172681410396" />
        <link role="dateFormat" targetNodeId="1172684313431" resolveInfo="fullWeek" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1172684313431">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="fullDayOfWeek" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967535545">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955366736" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955428462" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1169549842090">
      <property name="name" value="date/time" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" id="1169637567689">
        <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1169637573864">
        <property name="value" value=" " />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" id="1169637569769">
        <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1169637469524">
      <property name="name" value="date" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967313353">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955075287" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955167721" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1169637482962">
        <property name="value" value="-" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967326261">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955635836" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955657885" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1169637490137">
        <property name="value" value="-" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967382027">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955777519" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955798256" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1169549957527">
      <property name="name" value="time" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967394059">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955922497" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955922498" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1169549977795">
        <property name="value" value=":" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967409952">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956355145" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956355146" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1169549983772">
        <property name="value" value=":" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967517700">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956423307" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956423308" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="194163770812416658">
      <property name="name" value="mShortDate" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="194163770812416659">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955777519" resolveInfo="day" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955798256" resolveInfo="as 2-digit number" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="194163770812416664">
        <property name="value" value="/" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="194163770812416666">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955635836" resolveInfo="month" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955657885" resolveInfo="as 2-digit number" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="194163770812416668">
        <property name="value" value="/" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="194163770812416672">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955075287" resolveInfo="year" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955167721" resolveInfo="of era" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1172332021204">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="week" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1173967626122">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955366736" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955388739" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1172687345331">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="empty" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1172687350864">
        <property name="value" value="-" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1169564829638">
      <property name="name" value="optionalDate" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken" id="1169645782400">
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1172687359615">
          <link role="format" targetNodeId="1172687345331" resolveInfo="empty" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1172687359616">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172687359617">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172687373872">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039452994">
                  <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1209039452995" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NullOperation" id="1209039452996" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1169646203451">
          <link role="format" targetNodeId="1169549957527" resolveInfo="time" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1169646203452">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169646203455">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172165982407">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179871">
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179872">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179873" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1239199179874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1169646886872">
          <link role="format" targetNodeId="1169549842090" resolveInfo="date/time" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1169646886873">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169646886876">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172166073513">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179926">
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239199179927">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179928" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1239199179929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1174322248463">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="momentsAgo" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174322263542">
        <property name="value" value="moments ago" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1174322064693">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="minutesAgo" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken" id="1174322127509">
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="1174322131370">
          <link role="durationType" targetNodeId="1.1174321471793" />
        </node>
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1174322072850">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="hoursAgo" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken" id="1174322143840">
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="1174322145826">
          <link role="durationType" targetNodeId="1.1174321480910" />
        </node>
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="1174322220036">
          <link role="durationType" targetNodeId="1.1174321471793" />
        </node>
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1174322078367">
      <property name="dateFormatVisibility" value="private" />
      <property name="name" value="daysAgo" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken" id="1174322158703">
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="1238411463845">
          <link role="durationType" targetNodeId="1.1174321481848" resolveInfo="days" />
        </node>
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="1174322041098">
      <property name="name" value="offset" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken" id="1174322061629">
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1174322237476">
          <link role="format" targetNodeId="1174322248463" resolveInfo="momentsAgo" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1174322237477">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322237478">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174322291200">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179875">
                  <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179876">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179877" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1239199179878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1174322336567">
          <link role="format" targetNodeId="1174322064693" resolveInfo="minutesAgo" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1174322336568">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322336569">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174322341664">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179898">
                  <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179899">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179900" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1239199179901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1174322361625">
          <link role="format" targetNodeId="1174322072850" resolveInfo="hoursAgo" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1174322361626">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322361627">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174322371582">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179867">
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179868">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179869" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1239199179870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" id="1174322386963">
          <link role="format" targetNodeId="1174322078367" resolveInfo="daysAgo" />
          <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" id="1174322386964">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322386965">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174322393731">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174322393732">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="7905990018466231048">
      <property name="name" value="am-pm" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="7905990018466422147">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956224970" resolveInfo="hourOfHalfday" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956263301" resolveInfo="0~11" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="7905990018466699118">
        <property name="value" value=":" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="7905990018466699120">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956355145" resolveInfo="minute" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956355146" resolveInfo="00~59" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="7905990018466689440">
        <property name="value" value=" " />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="7905990018466620587">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.7905990018466232404" resolveInfo="halfdayOfDay" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.7905990018466232405" resolveInfo="AM/PM" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="4555537781927638029">
      <property name="name" value="ZZZZ" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="4555537781927638511">
        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1174043562058" resolveInfo="zone" />
        <link role="dateTimePropertyFormatType" targetNodeId="1.1174043734470" resolveInfo="as id" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1171977712220">
    <property name="testCaseName" value="Format" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1171977712221">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1171979191793">
        <property name="methodName" value="timeFormat" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171979191794">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209041659229">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209041659230">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209041659231">
                <link role="classifier" targetNodeId="4.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888412620">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888412622">
                  <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1171979207628">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614346">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209041659235">
                <link role="variableDeclaration" targetNodeId="1209041659230" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614347">
                <link role="baseMethodDeclaration" targetNodeId="5.~AbstractDateTime.toString(java.lang.String):java.lang.String" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1171979215863">
                  <property name="value" value="HH:mm:ss" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1171979222029">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227032385906">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227032385283">
                  <link role="variableDeclaration" targetNodeId="1209041659230" resolveInfo="dt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1227032390659" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231668" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1171979454037">
        <property name="methodName" value="jodaDateTime" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171979454038">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172071795503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172071795504">
              <property name="name" value="today" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172071795505" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454434">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454435">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454436">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039458378">
                      <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1209039458379" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" id="1209039458380" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209039454439">
                      <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.toLocalDate():org.joda.time.LocalDate" resolveInfo="toLocalDate" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209039454440">
                    <link role="baseMethodDeclaration" targetNodeId="4.~LocalDate.toDateTimeAtMidnight():org.joda.time.DateTime" resolveInfo="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1209039454441" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1171979471028">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614329">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227032402995">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227032402176">
                  <link role="variableDeclaration" targetNodeId="1172071795504" resolveInfo="today" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" id="1227032414837" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614330">
                <link role="baseMethodDeclaration" targetNodeId="5.~AbstractDateTime.toString(java.lang.String):java.lang.String" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1171979476482">
                  <property name="value" value="yyyy-MM-dd" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1171979483210">
              <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227032420658">
                <link role="variableDeclaration" targetNodeId="1172071795504" resolveInfo="today" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231824" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1171979560023">
        <property name="methodName" value="nowOptionalDate" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171979560024">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1171979570713">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171979573200">
              <property name="value" value="19" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614382">
              <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1171979579464">
                <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1171979579465" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614383">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231539" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1171979594122">
        <property name="methodName" value="yesterdayOptionalDate" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171979594123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171979603779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171979603780">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172686083933" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239197200527">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172686103624" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227032491643">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227032491644">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1171979609881">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171979611540">
              <property name="value" value="19" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614262">
              <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1171979618089">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171979618091">
                  <link role="variableDeclaration" targetNodeId="1171979603780" resolveInfo="yesterday" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614263">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1171979625532">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171979627894">
              <property name="value" value="8" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614245">
              <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1171979631939">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1171979631940" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614246">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231440" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172687401894">
        <property name="methodName" value="nullOptionalDate" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172687401895">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172687415007">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1172687417322">
              <property name="value" value="-" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1172687424027">
              <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238420672484">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238420672485" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238420683971">
                  <link role="classifier" targetNodeId="2.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231514" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172682247715">
        <property name="methodName" value="usDayOfWeek" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172682247716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172682255797">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172682255798">
              <property name="name" value="monday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172682255799" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="1172682265835">
                <link role="precision" targetNodeId="1.1172162485440" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172682261615" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172682280107">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172682280108">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227032507766" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1172682284471">
                <property name="value" value="Monday" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172684102560">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172684104594">
              <link role="variableDeclaration" targetNodeId="1172682280108" resolveInfo="expected" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1172684112346">
              <link role="dateFormat" targetNodeId="1172684095976" resolveInfo="usWeek" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172684108767">
                <link role="variableDeclaration" targetNodeId="1172682255798" resolveInfo="monday" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231899" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1173885136667">
        <property name="methodName" value="predefined" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173885136668">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1173885157107">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1173885896783">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173885898270" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1173885166157">
                <link role="dateFormat" targetNodeId="1.1173884355215" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1173885162297" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231448" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1174322449296">
        <property name="methodName" value="minutesAgo" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322449297">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174322466517">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174322466518">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1174322466519" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239197204483">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322470506" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028355873">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028355874">
                    <property name="value" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227028215501">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227028215502">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227028215503" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1227028226357">
                <link role="dateFormat" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227028224953">
                  <link role="variableDeclaration" targetNodeId="1174322466518" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227027728014">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227027728015">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1174322523279">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174322527923">
                  <property name="value" value="27 minutes ago" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227028234244">
                  <link role="variableDeclaration" targetNodeId="1227028215502" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1227028174422">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239204157584">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239204180007">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239204184729">
                    <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239204182197">
                      <property name="value" value="27" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="1239359991672">
                    <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239359991673">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239359991674" />
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239359991675">
                        <link role="variableDeclaration" targetNodeId="1174322466518" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239204161954">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239204161955">
                  <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239204161956">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239204161957">
                      <link role="variableDeclaration" targetNodeId="1174322466518" resolveInfo="dt" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239204161958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231736" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1174322556082">
        <property name="methodName" value="minutesAfter" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322556083">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174322572296">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174322572297">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1174322572298" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239197223502">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322572317" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028933229">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028933230">
                    <property name="value" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227029957159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227029957160">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227029957161" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1227029957162">
                <link role="dateFormat" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227029957163">
                  <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227027650657">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227027650658">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1174322572318">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174322572319">
                  <property name="value" value="in 27 minutes" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227029957165">
                  <link role="variableDeclaration" targetNodeId="1227029957160" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1227029886224">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239204253199">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239808384576">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239204253201">
                    <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239204253202">
                      <property name="value" value="27" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="1239808389963">
                    <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                    <node role="period" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239808389964">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239808389965">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239808389966" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239808389967">
                          <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
                        </node>
                      </node>
                    </node>
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239808389968">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239808389969" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239808389970">
                        <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179922">
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179923">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179924">
                    <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231805" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1174322660790">
        <property name="methodName" value="hoursMinutesAgo" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174322660791">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174322660792">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174322660793">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1174322660794" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239197234708">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227028075139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239197236539">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227028075143" />
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028075141">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028075142">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028098430">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028093541">
                    <property name="value" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227030000886">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227030000887">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227030000888" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1227030000889">
                <link role="dateFormat" targetNodeId="1174322041098" resolveInfo="offset" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227030000890">
                  <link role="variableDeclaration" targetNodeId="1174322660793" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227030008206">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1227030026691">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179954">
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179955">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239199179957">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239199179959">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179960">
                        <link role="variableDeclaration" targetNodeId="1174322660793" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239199179961">
                        <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239199179962">
                          <property name="value" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239199179963">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239199179964">
                        <property name="value" value="27" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179965" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179950">
                <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179951">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179952">
                    <link role="variableDeclaration" targetNodeId="1174322660793" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179953" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227030008208">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1174322660799">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174322660800">
                  <property name="value" value="2 hours and 27 minutes ago" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227030000892">
                  <link role="variableDeclaration" targetNodeId="1227030000887" resolveInfo="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231866" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238419296461">
        <property name="methodName" value="formatForPeriod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238419296462" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419296463">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238422339067">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238422339068">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1238422339069" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238422349044">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238422349045">
                  <property name="value" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238422364737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238422364738">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238422364739" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238422370743">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238422370351">
                  <link role="variableDeclaration" targetNodeId="1238422339068" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238422372637" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238422318225">
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238422382640">
              <link role="dateFormat" targetNodeId="1.1173884238614" resolveInfo="shortDate" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238422380123">
                <link role="variableDeclaration" targetNodeId="1238422364738" resolveInfo="d" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238422323509">
              <link role="dateFormat" targetNodeId="1.1173884238614" resolveInfo="shortDate" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238422355657">
                <link role="variableDeclaration" targetNodeId="1238422339068" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238422420791">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238422430675">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238422425764">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238422425591">
                  <link role="variableDeclaration" targetNodeId="1238422339068" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238422427706" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238422444569">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238422442646">
                <link role="variableDeclaration" targetNodeId="1238422364738" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238493673121">
        <property name="methodName" value="fullDateForPeriod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238493673122" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238493673123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238497824858">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238497824859">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1238497824860" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238497987328">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238497994129">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238497989253">
                    <property name="value" value="15" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238497846113">
                  <link role="dateTimeProperty" targetNodeId="1.1172162485440" resolveInfo="week" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238497836971">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238497872914">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238497877073">
              <property name="value" value="Thursday, January 15, 1970" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238497891153">
              <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
              <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238497888215">
                <link role="variableDeclaration" targetNodeId="1238497824859" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238497906906">
        <property name="methodName" value="shortDatePeriod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238497906907" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238497906908">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238497927269">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238497927270">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1238497927271" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238498003631">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238498010182">
                  <link role="dateTimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238498005931">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238497939430">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238497934617">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238497947512">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238498031231">
              <property name="value" value="1/11/70" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238498047717">
              <link role="dateFormat" targetNodeId="1.1173884238614" resolveInfo="shortDate" />
              <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238498042904">
                <link role="variableDeclaration" targetNodeId="1238497927270" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7905990018466422150">
        <property name="methodName" value="ampm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7905990018466422151" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7905990018466422152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7905990018466422153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7905990018466422154">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="7905990018466422155" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7905990018466694645">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="7905990018466694649">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7905990018466694648">
                    <property name="value" value="33" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="7905990018466422158">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7905990018466422157">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="7905990018466422161">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7905990018466422164">
              <property name="value" value="3:33 AM" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="7905990018466422171">
              <link role="dateFormat" targetNodeId="7905990018466231048" resolveInfo="ampm" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7905990018466422166">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7905990018466422165">
                  <link role="variableDeclaration" targetNodeId="7905990018466422154" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="7905990018466422170" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7905990018466689441">
                <link role="classifier" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" targetNodeId="4.~DateTimeZone.UTC" resolveInfo="UTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2890840340813502342">
        <property name="methodName" value="formatInLocale" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2890840340813502343" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2890840340813502344" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2890840340813502345">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2890840340813503684">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2890840340813503687">
              <property name="value" value="4:01 PM" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" id="2890840340813503693">
              <link role="dateFormat" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <link role="locale" targetNodeId="1.1172681375640" resolveInfo="FRANCE" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2890840340813503689">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2890840340813509283" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="2890840340813509284">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2890840340813509287">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="2890840340813503695">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2890840340813503698">
                      <property name="value" value="16" />
                    </node>
                    <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2890840340813503688" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4858741172755494737">
        <property name="methodName" value="testLocale" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4858741172755494738" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4858741172755494739" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4858741172755494740">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4858741172755494741">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4858741172755494742">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="4858741172755494743" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="779372288057376369">
                <property name="day" value="12" />
                <property name="year" value="2000" />
                <property name="hour" value="20" />
                <property name="minute" value="19" />
                <property name="second" value="13" />
                <link role="month" targetNodeId="1.1194006186107" resolveInfo="April" />
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="779372288057376371">
                  <property name="timezone_id" value="GMT+0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4858741172755494753">
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression" id="4858741172755494774">
              <link role="locale" targetNodeId="1.1172681353262" resolveInfo="GERMAN" />
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" id="4858741172755494777">
                <link role="dateFormat" targetNodeId="779372288057376360" resolveInfo="hoursBeforeFixed" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="4858741172755494780">
                <property name="value" value="(" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" id="4858741172755682691">
                <link role="dateFormat" targetNodeId="1.1173884355215" resolveInfo="fullDateTime" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="4858741172755494784">
                <property name="value" value=")" />
              </node>
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4858741172755494759">
                <link role="variableDeclaration" targetNodeId="4858741172755494742" resolveInfo="dt" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4858741172755494804">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4858741172755494791">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4858741172755494786">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4858741172755494789">
                    <property name="value" value="in 1 hour and 19 minutes" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4858741172755494790">
                    <property name="value" value="(" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="4858741172755494799">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" id="4858741172755494802">
                    <link role="dateFormat" targetNodeId="1.1173884355215" resolveInfo="fullDateTime" />
                    <link role="locale" targetNodeId="1.1172681353262" resolveInfo="GERMAN" />
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4858741172755494801">
                      <link role="variableDeclaration" targetNodeId="4858741172755494742" resolveInfo="dt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4858741172755494807">
                <property name="value" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173787627574">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTest" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1171974180613">
    <property name="testCaseName" value="Convert" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1171974180614">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1171974214960">
        <property name="methodName" value="javaDate" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171974214961">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171974263049">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171974263050">
              <property name="name" value="date" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171974263051">
                <link role="classifier" targetNodeId="8.~Date" resolveInfo="Date" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888336973">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888336975">
                  <link role="baseMethodDeclaration" targetNodeId="8.~Date.&lt;init&gt;()" resolveInfo="Date" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171974263053">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171974263054">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1171974263055" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454280">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039454281">
                  <link role="variableDeclaration" targetNodeId="1171974263050" resolveInfo="date" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1209039454282" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172066388920">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172066401002">
              <link role="variableDeclaration" targetNodeId="1171974263050" resolveInfo="date" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039457186">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039457187">
                <link role="variableDeclaration" targetNodeId="1171974263054" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaDateOperation" id="1209039457188" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231602" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172066450912">
        <property name="methodName" value="javaCalendar" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172066450913">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172066485508">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172066485509">
              <property name="name" value="calendar" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172066485510">
                <link role="classifier" targetNodeId="8.~Calendar" resolveInfo="Calendar" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172066495763">
                <link role="baseMethodDeclaration" targetNodeId="8.~Calendar.getInstance():java.util.Calendar" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="8.~Calendar" resolveInfo="Calendar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172066498109">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172066498110">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172066498111" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454368">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039454369">
                  <link role="variableDeclaration" targetNodeId="1172066485509" resolveInfo="calendar" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1209039454370" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172066517179">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172066519901">
              <link role="variableDeclaration" targetNodeId="1172066485509" resolveInfo="calendar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039455859">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039455860">
                <link role="variableDeclaration" targetNodeId="1172066498110" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaCalendarOperation" id="1209039455861" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231429" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172066532468">
        <property name="methodName" value="jodaDateTime" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172066532469">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172066532470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172066532471">
              <property name="name" value="datetime" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172066567859">
                <link role="classifier" targetNodeId="4.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888373373">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888373375">
                  <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172066532474">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172066532475">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172066532476" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039454514">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039454515">
                  <link role="variableDeclaration" targetNodeId="1172066532471" resolveInfo="datetime" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1209039454516" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172066532479">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172066532480">
              <link role="variableDeclaration" targetNodeId="1172066532471" resolveInfo="calendar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039458552">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039458553">
                <link role="variableDeclaration" targetNodeId="1172066532475" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" id="1209039458554" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231918" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172075810592">
    <property name="testCaseName" value="Compare" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1172158941080">
      <property name="name" value="yesterday" />
      <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="2644539331223444072" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209037926507" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="2644539331223444160">
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2644539331223444170">
          <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
          <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2644539331223444169">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331223444165">
          <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331223444168" />
          <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331223444164" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="2644539331223444197">
      <property name="name" value="yesterdayInstant" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2644539331223444198" />
      <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="2644539331223444200" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="2644539331223957209">
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2644539331223957213">
          <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
          <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2644539331223957212">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331223957208" />
      </node>
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172075810593">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172075816800">
        <property name="methodName" value="equals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172075816801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1737123587571219071">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1737123587571219072">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1737123587571219073" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1737123587571219076" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172076576648">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179946">
              <link role="datetimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179947">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571219077">
                  <link role="variableDeclaration" targetNodeId="1737123587571219072" resolveInfo="now1" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571219078">
                  <link role="variableDeclaration" targetNodeId="1737123587571219072" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="4389880778953513927">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4389880778953513930">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571219080">
                <link role="variableDeclaration" targetNodeId="1737123587571219072" resolveInfo="now1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571219079">
                <link role="variableDeclaration" targetNodeId="1737123587571219072" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231566" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2644539331223444172">
        <property name="methodName" value="equals2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2644539331223444173" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2644539331223444174" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644539331223444175">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2644539331223444176">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2644539331223444177">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="2644539331223444178" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331223444181">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331223444184" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331223444180" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2644539331223444186">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2644539331223444189">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331223444195">
                <link role="variableDeclaration" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331223444196">
                <link role="variableDeclaration" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="2644539331223957228">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="3931616304474308022">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3931616304474308023">
                <link role="variableDeclaration" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3931616304474308024">
                <link role="variableDeclaration" targetNodeId="2644539331223444177" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4389880778953345250">
        <property name="methodName" value="zoneEquals" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4389880778953345251" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4389880778953345252" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4389880778953345253">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1737123587571219065">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1737123587571219066">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1737123587571219067" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1737123587571219069" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1737123587571213789">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331223957215">
              <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331223957216" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331223957217">
                <link role="variableDeclaration" targetNodeId="1737123587571219066" resolveInfo="now1" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="2644539331223957225">
              <link role="precision" targetNodeId="1.1172074929011" resolveInfo="millis" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331223957221">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331223957222" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331223957223">
                  <link role="variableDeclaration" targetNodeId="1737123587571219066" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172076595459">
        <property name="methodName" value="greater" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172076595460">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1737123587571224359">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1737123587571224360">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1737123587571224361" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1737123587571224363" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172076628547">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1239205159614">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571224364">
                <link role="variableDeclaration" targetNodeId="1737123587571224360" resolveInfo="now1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1737123587571224365">
                <link role="variableDeclaration" targetNodeId="1737123587571224360" resolveInfo="now1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172158763294">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179894">
              <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1239199179895">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239199179896" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="2644539331223957248">
                  <link role="variableDeclaration" targetNodeId="2644539331223444197" resolveInfo="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231521" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2644539331224297573">
        <property name="methodName" value="greater2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2644539331224297574" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2644539331224297575" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644539331224297576">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2644539331224297578">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2644539331224297579">
              <property name="name" value="now2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="2644539331224297580" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224297589">
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331224297582" />
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331224297592" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2644539331224297594">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="2644539331224297597">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331224297596">
                <link role="variableDeclaration" targetNodeId="2644539331224297579" resolveInfo="now2" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="2644539331224297600">
                <link role="variableDeclaration" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="2644539331224297605">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="2644539331224297608">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331224297611">
                <link role="variableDeclaration" targetNodeId="2644539331224297579" resolveInfo="now2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="2644539331224297607">
                <link role="variableDeclaration" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238089183599">
        <property name="methodName" value="never" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238089183600" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238089183601">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238089192837">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1239198688771">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="1239198688772" />
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239198688773" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1238089242034">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199163234">
              <link role="datetimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1239199163235">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="1239199163236" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="2644539331223957249">
                  <link role="variableDeclaration" targetNodeId="2644539331223444197" resolveInfo="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="3627207017676936629">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936631" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="3627207017676936633">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="3627207017677122215">
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936635" />
              <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="3627207017677122218" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172329891614">
        <property name="methodName" value="lessOrEquals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172329891615">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172329898510">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199153274">
              <link role="datetimeProperty" targetNodeId="1.1172074929011" resolveInfo="millis" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1239199153275">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239806535823">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="1239806535824">
                    <link role="precision" targetNodeId="1.1172074751786" resolveInfo="month" />
                    <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239806535825" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239806554998">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="1239806554999">
                    <link role="precision" targetNodeId="1.1172074737375" resolveInfo="day" />
                    <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239806555000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2644539331224297613">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="2644539331224297656">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224297657">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="2644539331224297658">
                  <property name="timezone_id" value="Europe/Moscow" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331224297659" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2644539331224297660">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224297661">
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="2644539331224297662">
                    <property name="timezone_id" value="Europe/Amsterdam" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331224297663" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2644539331224297664">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2644539331224297665">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231795" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238424509959">
        <property name="methodName" value="min" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238424509960" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238424509961">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1238424531869">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1239199179989">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="1239806153613">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239806153614">
                  <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239806153615">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239806153616">
                      <property name="value" value="12" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239806153617" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239806153618">
                  <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239806153619">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239806153620">
                      <property name="value" value="24" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239806153621" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199180000">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239199180001">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239199180002">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239199180003" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2644539331224303098">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2644539331224303099">
              <property name="name" value="nowx" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="2644539331224303104" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2644539331224303102" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="2644539331224303074">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2644539331224421744">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2644539331224420396">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="2644539331224420397">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224420398">
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="2644539331224420399">
                      <property name="timezone_id" value="Africa/Accra" />
                    </node>
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331224420400">
                      <link role="variableDeclaration" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224420401">
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331224420402" />
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331224420403">
                      <link role="variableDeclaration" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2644539331224421747">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="2644539331224421748" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644539331224421749">
                  <link role="variableDeclaration" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017676936586">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017676936603">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936606" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017676936597">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="3627207017676936598">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017676936599">
                    <link role="variableDeclaration" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936600" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017676936608">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017676936624">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936627" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017676936615">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="3627207017676936616">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017676936617" />
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017676936618">
                    <link role="variableDeclaration" targetNodeId="2644539331224303099" resolveInfo="nowx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238501142038">
        <property name="methodName" value="max" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238501142039" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238501142040">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238424795937">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199180004">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation" id="1239806159467">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239806159468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239806159469">
                    <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239806159470">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239806159471" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239806159472">
                  <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239806159473">
                    <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239806159474">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239806159475" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199180015">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239199180016">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239199180017">
                    <property name="value" value="24" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1239199180018" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8678577827671223132">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8678577827671223133">
              <property name="name" value="nowx" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="8678577827671223134" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="8678577827671223136" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8678577827671223094">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8678577827671223119">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8678577827671223110">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation" id="8678577827671223111">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8678577827671223112">
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223142">
                      <link role="variableDeclaration" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                    </node>
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="8678577827671223114" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8678577827671223115">
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223143">
                      <link role="variableDeclaration" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                    </node>
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="8678577827671223117">
                      <property name="timezone_id" value="Africa/Accra" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8678577827671223138">
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223137">
                  <link role="variableDeclaration" targetNodeId="8678577827671223133" resolveInfo="nowx" />
                </node>
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="8678577827671223141" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8678577827671223144" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8678577827671223146">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8678577827671223147">
              <property name="name" value="dt1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="8678577827671223148" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression" id="8678577827671223152">
                <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8678577827671223151">
                  <property name="value" value="1970-03-03" />
                </node>
                <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="3931616304474308731" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8678577827671223158">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8678577827671223159">
              <property name="name" value="dt2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="8678577827671223160" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression" id="8678577827671223163">
                <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="8678577827671223167" />
                <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8678577827671223162">
                  <property name="value" value="1970-03-04" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8678577827671223169">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8678577827671223181">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8678577827671223176">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation" id="8678577827671223177">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223178">
                    <link role="variableDeclaration" targetNodeId="8678577827671223159" resolveInfo="dt2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223179">
                    <link role="variableDeclaration" targetNodeId="8678577827671223147" resolveInfo="dt1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223184">
                <link role="variableDeclaration" targetNodeId="8678577827671223159" resolveInfo="dt2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8678577827671223186">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8678577827671223195">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223198">
                <link role="variableDeclaration" targetNodeId="8678577827671223147" resolveInfo="dt1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8678577827671223188">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="8678577827671223190">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223193">
                    <link role="variableDeclaration" targetNodeId="8678577827671223147" resolveInfo="dt1" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223194">
                    <link role="variableDeclaration" targetNodeId="8678577827671223159" resolveInfo="dt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8678577827671223200">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8678577827671223203">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223206">
                <link role="variableDeclaration" targetNodeId="8678577827671223159" resolveInfo="dt2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671223202">
                <link role="variableDeclaration" targetNodeId="8678577827671223147" resolveInfo="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172324818166">
    <property name="testCaseName" value="Round" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172324818167">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172324827808">
        <property name="methodName" value="round" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172324827809">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172324855433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172324855434">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172324855435" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172324862532" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709678946">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709678947">
              <property name="name" value="roundDt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709678948" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="6283241156709678950">
                <link role="precision" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709678951">
                  <link role="variableDeclaration" targetNodeId="1172324855434" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6283241156709678957">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6283241156709678999">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679000">
                <link role="variableDeclaration" targetNodeId="1172324855434" resolveInfo="dt" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679001">
                <link role="variableDeclaration" targetNodeId="6283241156709678947" resolveInfo="roundDt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231765" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5351757338847875870">
        <property name="methodName" value="roundInTwoZones" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5351757338847875871" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5351757338847875872" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5351757338847875873">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5351757338847875875">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5351757338847875876">
              <property name="name" value="clockchange" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="5351757338847875877" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="5351757338847875882">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="5351757338847875885">
                  <property name="timezone_id" value="Asia/Singapore" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="5351757338847875880">
                  <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
                  <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5351757338847875881">
                    <property name="value" value="2009-03-29 01:59:00" />
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="5351757338848069821">
                    <property name="timezone_id" value="Asia/Singapore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5351757338847875889">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5351757338847875893">
              <property name="value" value="2009-03-29 02:00:00" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression" id="194163770812156200">
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" id="194163770812156209">
                <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              </node>
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="194163770812156203">
                <link role="precision" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="194163770812156204">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="194163770812156205">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="194163770812156206">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="194163770812156207">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="194163770812156208">
                      <link role="variableDeclaration" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5351757338848053679" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="796336488935428201">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="796336488935428203">
              <node role="rValue" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="796336488935428209">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="796336488935428216">
                  <property name="timezone_id" value="Europe/Moscow" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="796336488935428207">
                  <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
                  <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="796336488935428208">
                    <property name="value" value="2009-03-29 01:59:00" />
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="796336488935428215">
                    <property name="timezone_id" value="Europe/Moscow" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935428202">
                <link role="variableDeclaration" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="796336488935428218">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="796336488935428221">
              <property name="value" value="2009-03-29 03:00:00" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" id="5034322243093037263">
              <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="5034322243093037265">
                <link role="precision" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5034322243093037266">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5034322243093037267">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="5034322243093037268">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5034322243093037269">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5034322243093037270">
                      <link role="variableDeclaration" targetNodeId="5351757338847875876" resolveInfo="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172326990018">
        <property name="methodName" value="floor" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172326990019">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709678976">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709678977">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709678978" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="6283241156709678979" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709678980">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709678981">
              <property name="name" value="roundDownDt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709678982" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="6283241156709678989">
                <link role="precision" targetNodeId="1.1172074751786" resolveInfo="month" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709678990">
                  <link role="variableDeclaration" targetNodeId="6283241156709678977" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="6283241156709678992">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="6283241156709678995">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709678998">
                <link role="variableDeclaration" targetNodeId="6283241156709678981" resolveInfo="roundDt" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709678994">
                <link role="variableDeclaration" targetNodeId="6283241156709678977" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231783" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="796336488935601927">
        <property name="methodName" value="floorInTZ" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="796336488935601928" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="796336488935601929" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="796336488935601930">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935601931">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935601932">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="796336488935601933" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="796336488935601936">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="796336488935601939" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="796336488935601935" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935601941">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935601942">
              <property name="name" value="rounded" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="796336488935601943" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="796336488935601947">
                <link role="precision" targetNodeId="1.1172074751786" resolveInfo="month" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935601946">
                  <link role="variableDeclaration" targetNodeId="796336488935601932" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="796336488935601950">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="796336488935601953">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935601952">
                <link role="variableDeclaration" targetNodeId="796336488935601932" resolveInfo="dt" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935601956">
                <link role="variableDeclaration" targetNodeId="796336488935601942" resolveInfo="rounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172327008191">
        <property name="methodName" value="ceiling" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172327008192">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679003">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679004">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709679005" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="6283241156709679007" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679009">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679010">
              <property name="name" value="roundUpDt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709679011" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" id="6283241156709679013">
                <link role="precision" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679014">
                  <link role="variableDeclaration" targetNodeId="6283241156709679004" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="6283241156709679016">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="6283241156709679019">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679022">
                <link role="variableDeclaration" targetNodeId="6283241156709679010" resolveInfo="roundUpDt" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679018">
                <link role="variableDeclaration" targetNodeId="6283241156709679004" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231780" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="796336488935822791">
        <property name="methodName" value="ceilingInTZ" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="796336488935822792" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="796336488935822793" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="796336488935822794">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935822795">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935822796">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="796336488935822797" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="796336488935822800">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="796336488935822803" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="796336488935822799" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935822805">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935822806">
              <property name="name" value="rounded" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="796336488935822807" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" id="796336488935822810">
                <link role="precision" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935822809">
                  <link role="variableDeclaration" targetNodeId="796336488935822796" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="796336488935822813">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="796336488935822816">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935822819">
                <link role="variableDeclaration" targetNodeId="796336488935822806" resolveInfo="rounded" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935822815">
                <link role="variableDeclaration" targetNodeId="796336488935822796" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6283241156709679023">
        <property name="methodName" value="roundNever" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6283241156709679024" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6283241156709679025">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679026">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679027">
              <property name="name" value="never" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709679028" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="6283241156709679030" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679032">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679033">
              <property name="name" value="roundDownNever" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709679034" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="6283241156709679038">
                <link role="precision" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679037">
                  <link role="variableDeclaration" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679041">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679042">
              <property name="name" value="roundUpNever" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="6283241156709679043" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" id="6283241156709679048">
                <link role="precision" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679047">
                  <link role="variableDeclaration" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="6283241156709679051">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6283241156709679058">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="6283241156709679062">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679065">
                  <link role="variableDeclaration" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679061">
                  <link role="variableDeclaration" targetNodeId="6283241156709679042" resolveInfo="roundUpNever" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="6283241156709679054">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679053">
                  <link role="variableDeclaration" targetNodeId="6283241156709679033" resolveInfo="roundDownNever" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679057">
                  <link role="variableDeclaration" targetNodeId="6283241156709679027" resolveInfo="never" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="796336488935822820">
        <property name="methodName" value="roundNeverInMonaco" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="796336488935822821" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="796336488935822822" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="796336488935822823">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935822824">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935822825">
              <property name="name" value="never1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="796336488935822826" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="796336488935829056">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="796336488935829059">
                  <property name="timezone_id" value="Europe/Monaco" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="796336488935829055" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="796336488935829061">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="796336488935829072">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="796336488935829078">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935829081">
                  <link role="variableDeclaration" targetNodeId="796336488935822825" resolveInfo="never1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" id="796336488935829076">
                  <link role="precision" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935829075">
                    <link role="variableDeclaration" targetNodeId="796336488935822825" resolveInfo="never1" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="796336488935829066">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="796336488935829064">
                  <link role="precision" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935829063">
                    <link role="variableDeclaration" targetNodeId="796336488935822825" resolveInfo="never1" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935829071">
                  <link role="variableDeclaration" targetNodeId="796336488935822825" resolveInfo="never1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172329632465">
    <property name="testCaseName" value="Property" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172329632466">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172329639906">
        <property name="methodName" value="minute" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172329639907">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172330272342">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172330272343">
              <property name="name" value="month" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172330272344" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="1172330275243">
                <link role="precision" targetNodeId="1.1172074737375" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172330275244" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172330495198">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172330495199">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172330495200">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172330505563">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172329729736">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172330507643">
              <link role="variableDeclaration" targetNodeId="1172330495199" resolveInfo="expected" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040656723">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209040656724">
                <link role="variableDeclaration" targetNodeId="1172330272343" resolveInfo="month" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation" id="1209040656725">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231646" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172329677083">
        <property name="methodName" value="month" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172329677084">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172330243042">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172330248158">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172330250927">
                <property name="value" value="13" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040656661">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1209040656662" />
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation" id="1209040656663">
                  <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231598" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3627207017678890873">
        <property name="methodName" value="inPropertyOldForInstant" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3627207017678890874" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3627207017678890875" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3627207017678890876">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890878">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890879">
              <property name="name" value="min27" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3627207017678890880" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3627207017678890881">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890882">
                  <link role="dateTimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890883">
                    <property name="value" value="1620" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3627207017678890884" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890885">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890886">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890887">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890888">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890889">
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890890">
                  <link role="variableDeclaration" targetNodeId="3627207017678890879" resolveInfo="min27" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="3627207017678890891">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890892">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890893">
                <link role="variableDeclaration" targetNodeId="3627207017678890879" resolveInfo="min27" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017678890894" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="3627207017678890895">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890896">
              <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890897">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890898">
                  <link role="variableDeclaration" targetNodeId="3627207017678890879" resolveInfo="min27" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017678890899" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="3627207017678890900">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890901">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890902">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890903">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890904">
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890905">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890906">
                    <link role="variableDeclaration" targetNodeId="3627207017678890879" resolveInfo="min27" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017678890907" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890908">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890909">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890910">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890911">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890912">
                <property name="absolute" value="true" />
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890913">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890914">
                    <link role="variableDeclaration" targetNodeId="3627207017678890879" resolveInfo="min27" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="3627207017678890915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3627207017678890732">
        <property name="methodName" value="inPropertyOldForDuration" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3627207017678890733" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3627207017678890734" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3627207017678890735">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890812">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890813">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3627207017678890814" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890815">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3627207017678890816" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890817">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890818">
                    <property name="value" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890775">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890776">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890777">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890778">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890779">
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890780">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017678890781">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3627207017678890782">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890783">
                        <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890784">
                          <property name="value" value="1620" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890785">
                        <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890786">
                    <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="3627207017678890787">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890788">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890789">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890790">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890791">
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890792">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890793">
                    <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017678890794">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3627207017678890795">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890796">
                        <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890797">
                        <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890798">
                          <property name="value" value="1620" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890799">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890800">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890801">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890802">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890803">
                <property name="absolute" value="true" />
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890804">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890805">
                    <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017678890806">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3627207017678890807">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890808">
                        <link role="variableDeclaration" targetNodeId="3627207017678890813" resolveInfo="dt" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890809">
                        <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890810">
                          <property name="value" value="1620" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3627207017678890921">
        <property name="methodName" value="inPropertyOldForInstantFromDatetime" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3627207017678890922" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3627207017678890923" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3627207017678890924">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890926">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890927">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3627207017678890928" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="3627207017678890929">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890930">
                  <property name="value" value="53" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="3627207017678890931">
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3627207017678890932" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="3627207017678890933" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890934">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890935">
              <property name="name" value="before" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3627207017678890936" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890937">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890938">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890939">
                    <property name="value" value="27" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890940">
                  <link role="variableDeclaration" targetNodeId="3627207017678890927" resolveInfo="nw" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890942">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890943">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890944">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890945">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" id="3627207017678890946">
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3627207017678890947">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3627207017678890948">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890949">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890950">
                        <link role="variableDeclaration" targetNodeId="3627207017678890935" resolveInfo="before" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890951">
                        <link role="variableDeclaration" targetNodeId="3627207017678890927" resolveInfo="nw" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3627207017678890952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3627207017678890824">
        <property name="methodName" value="inPropertyForDatetime" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3627207017678890825" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3627207017678890826" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3627207017678890827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890828">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890829">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3627207017678890830" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="3627207017678890831">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890832">
                  <property name="value" value="53" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="3627207017678890833">
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3627207017678890834" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="3627207017678890835" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3627207017678890836">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3627207017678890837">
              <property name="name" value="before" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3627207017678890838" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890839">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890840">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890841">
                    <property name="value" value="27" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890842">
                  <link role="variableDeclaration" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890843">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="3627207017678890844">
              <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890845">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890846">
                  <link role="variableDeclaration" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890847">
                  <link role="variableDeclaration" targetNodeId="3627207017678890837" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890848">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890849">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3627207017678890850">
                <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890851">
                  <property name="value" value="27" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890852">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890853">
                  <link role="variableDeclaration" targetNodeId="3627207017678890829" resolveInfo="nw" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890854">
                  <link role="variableDeclaration" targetNodeId="3627207017678890837" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3627207017678890855">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3627207017678890856">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3627207017678890857">
                <property name="value" value="27" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression" id="3627207017678890858">
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3627207017678890859">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890860">
                    <link role="variableDeclaration" targetNodeId="3627207017678890837" resolveInfo="before" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3627207017678890861">
                    <link role="variableDeclaration" targetNodeId="3627207017678890829" resolveInfo="nw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172331834181">
    <property name="testCaseName" value="With" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172331834182">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172331837293">
        <property name="methodName" value="monday" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172331837294">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172332219818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172332219819">
              <property name="name" value="n" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172332219820" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1204416241856" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172332112238">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172332112239">
              <property name="name" value="firstOfJan" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172332112240" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1172332125086">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172332125087">
                  <property name="value" value="1" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1172332125088">
                  <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204416249819">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1204416643876">
                    <link role="dateTimeProperty" targetNodeId="1.1172074760743" resolveInfo="year" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204416651643">
                      <property name="value" value="2007" />
                    </node>
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172332225602">
                      <link role="variableDeclaration" targetNodeId="1172332219819" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172332212520">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172332212521">
              <property name="name" value="firstOfFirstWeek" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172332212522" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1172332307113">
                <link role="dateTimeProperty" targetNodeId="1.1172332318159" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172332368722">
                  <property name="value" value="1" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1172332261298">
                  <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172332274640">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1204416658147">
                    <link role="dateTimeProperty" targetNodeId="1.1172074760743" resolveInfo="year" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204416664419">
                      <property name="value" value="2007" />
                    </node>
                    <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172332246081">
                      <link role="variableDeclaration" targetNodeId="1172332219819" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1172331980258">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172332376580">
              <link role="variableDeclaration" targetNodeId="1172332112239" resolveInfo="firstOfJan" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172332380706">
              <link role="variableDeclaration" targetNodeId="1172332212521" resolveInfo="firstOfFirstWeek" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231786" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4389880778953529167">
        <property name="methodName" value="testInZone" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4389880778953529168" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4389880778953529169" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4389880778953529170">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4389880778953529171">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4389880778953529172">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="4389880778953529173" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="4389880778953529176">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="4389880778953529179" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="4389880778953529175" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4389880778953529186">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4389880778953529187">
              <property name="name" value="fixed" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="4389880778953529188" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="4389880778953529199">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="4389880778953529195">
                  <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4389880778953529198">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4389880778953529190">
                    <link role="variableDeclaration" targetNodeId="4389880778953529172" resolveInfo="dt" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4389880778953529213">
                  <property name="value" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4389880778953529204">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4389880778953529212">
              <property name="value" value="07" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression" id="194163770812156210">
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="194163770812156213">
                <link role="variableDeclaration" targetNodeId="4389880778953529187" resolveInfo="fixed" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="194163770812156214">
                <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955483575" resolveInfo="dayOfYear" />
                <link role="dateTimePropertyFormatType" targetNodeId="1.1173955525766" resolveInfo="as 2-digit number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172489203993">
    <property name="testCaseName" value="Period" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172489203994">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172497998305">
        <property name="methodName" value="plus" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172497998306">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172502977881">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172502977882">
              <property name="name" value="firstDayOfMonth" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172502977883" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="1172502993011">
                <link role="precision" targetNodeId="1.1172074751786" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172502981088" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172501792526">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172501792527">
              <property name="name" value="secondDayOfMonth" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172501792528" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172503025030">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172503027298">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172503028175">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172503023810">
                  <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172502797153">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179981">
              <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1239199179982">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179983">
                  <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179984">
                  <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172502916907">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" id="1239199179847">
              <link role="datetimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199179848">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179849">
                  <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199179850">
                  <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231905" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6283241156709679082">
        <property name="methodName" value="plusAndEquals" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6283241156709679083" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6283241156709679084">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6283241156709679085">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6283241156709679086">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="6283241156709679087" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6283241156709679090">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679091">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679092">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="6283241156709679089">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6283241156709679088">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679097">
                      <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679098">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679095">
                      <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679096">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679093">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679094">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6283241156709679100">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="6283241156709679106">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="6283241156709679112">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679116">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679117">
                    <property name="value" value="32" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6283241156709679110">
                  <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6283241156709679111">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6283241156709679102">
                <link role="variableDeclaration" targetNodeId="6283241156709679086" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172504118424">
        <property name="methodName" value="equals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172504118425">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8843034857724568263">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8843034857724568275">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8843034857724568272">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="8843034857724568273">
                  <property name="day" value="24" />
                  <property name="year" value="2009" />
                  <property name="hour" value="13" />
                  <property name="minute" value="00" />
                  <property name="second" value="00" />
                  <link role="month" targetNodeId="1.1194006227657" resolveInfo="October" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="8843034857724568274">
                    <property name="timezone_id" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568279">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568278">
                  <property name="value" value="25" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8843034857724568287">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8843034857724568284">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="8843034857724568285">
                  <property name="day" value="24" />
                  <property name="year" value="2009" />
                  <property name="hour" value="13" />
                  <property name="minute" value="00" />
                  <property name="second" value="00" />
                  <link role="month" targetNodeId="1.1194006227657" resolveInfo="October" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="8843034857724568286">
                    <property name="timezone_id" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568291">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568290">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8843034857724575141">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8843034857724575142">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8843034857724575143">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="8843034857724575144">
                  <property name="day" value="28" />
                  <property name="year" value="2009" />
                  <property name="hour" value="13" />
                  <property name="minute" value="00" />
                  <property name="second" value="00" />
                  <link role="month" targetNodeId="1.1194006159484" resolveInfo="March" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="8843034857724575145">
                    <property name="timezone_id" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724575146">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724575147">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8843034857724575148">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8843034857724575149">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="8843034857724575150">
                  <property name="day" value="28" />
                  <property name="year" value="2009" />
                  <property name="hour" value="13" />
                  <property name="minute" value="00" />
                  <property name="second" value="00" />
                  <link role="month" targetNodeId="1.1194006159484" resolveInfo="March" />
                  <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="8843034857724575151">
                    <property name="timezone_id" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724575152">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724575153">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172504302685">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8843034857724568247">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8843034857724568255">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568259">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568258">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568253">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568250">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8843034857724568212">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1172504333697">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172504334816">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172504334817">
                      <property name="value" value="24" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172504345411">
                    <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172504346788">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8843034857724568224">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8843034857724568230">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8843034857724568239">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568242">
                        <property name="value" value="10" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8843034857724568234">
                        <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8843034857724568243">
                          <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="8843034857724568233" />
                          <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="8843034857724568246" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation" id="8843034857724568238">
                          <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8843034857724568225">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568228">
                        <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568229">
                          <property name="value" value="25" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="8843034857724568226">
                        <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8843034857724568227">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231356" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172504349945">
        <property name="methodName" value="lessOrEquals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172504349946">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172504377044">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1172507429544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172507470989">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172507472038">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172504389329">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172504398737">
                  <property name="value" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231762" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172507482822">
        <property name="methodName" value="greaterOrEquals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172507482823">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172507502089">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1172507531864">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172507533305">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172507534400">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172507516045">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172507519703">
                  <property name="value" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231553" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172508279836">
        <property name="methodName" value="less" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172508279837">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172508290278">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172509219167">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239808195566">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" resolveInfo="week" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239808195567">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239808190485">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239808190486">
                  <property name="value" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231740" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172509291932">
        <property name="methodName" value="greater" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172509291933">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172509298825">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1239807979780">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239807981690">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" resolveInfo="week" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239807981691">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239807972245">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239807972246">
                  <property name="value" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231497" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="796336488935888276">
        <property name="methodName" value="greater2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="796336488935888277" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="796336488935888278" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="796336488935888279">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="796336488935888280">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="796336488935888281">
              <property name="name" value="mdays" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="796336488935888282" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="796336488935888283">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="796336488935888284">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="796336488935888285">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="796336488935888286">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="796336488935888287">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="796336488935888288">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935888289">
                <link role="variableDeclaration" targetNodeId="796336488935888281" resolveInfo="mdays" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="796336488935888290">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="796336488935888291">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="796336488935888292">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="796336488935888293">
                  <property name="value" value="6" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="796336488935888294">
                <link role="variableDeclaration" targetNodeId="796336488935888281" resolveInfo="mdays" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238087099831">
        <property name="methodName" value="convert" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238087099832" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238087099833">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238087109271">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238087109272">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1238087109273" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238087128655">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238087137832">
                  <link role="dateTimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238087133034">
                    <property name="value" value="15" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238087117573">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238087113978">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238087151820">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238087151821">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238087151822" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238087163356">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238087163292">
                  <link role="variableDeclaration" targetNodeId="1238087109272" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238087164750" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1238087175971">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239199180035">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199180036">
                <link role="variableDeclaration" targetNodeId="1238087151821" resolveInfo="d" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239199180037">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239199180038">
                  <property name="value" value="75000" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1239199180039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6353011543860549173">
        <property name="methodName" value="concat" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6353011543860549174" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6353011543860549175">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6353011543860556370">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6353011543860556373">
              <property name="value" value="P3W" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6353011543860556375">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="6353011543860556379">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" resolveInfo="week" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6353011543860556378">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6353011543860556374" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1379098806889909685">
        <property name="methodName" value="format" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1379098806889909686" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1379098806889909687" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1379098806889909688">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1379098806889911027">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1379098806889911030">
              <property name="value" value="3 months and 2 days" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression" id="1379098806889911049">
              <link role="format" targetNodeId="1.34521615669461598" resolveInfo="defaultFormat" />
              <node role="period" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1379098806889911051">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1379098806889911052">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1379098806889911053">
                    <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1379098806889911054">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1379098806889911055">
                    <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1379098806889911056">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5074955036991687079">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5074955036991687082">
              <property name="value" value="v1v2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression" id="5074955036991687086">
              <link role="format" targetNodeId="48671598478025727" resolveInfo="simple" />
              <node role="period" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="5074955036991687084">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" resolveInfo="month" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5074955036991687083">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173787596138">
    <property name="name" value="BaseTestCase" />
    <property name="abstractClass" value="true" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="9074471975326013017">
      <property name="name" value="LOGGING_INITIALIZED" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="9074471975326013018" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9074471975326013020" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="9074471975326013022">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5450502488469342474">
      <property name="name" value="setUp" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5450502488469342475" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5450502488469342476" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5450502488469342477">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="9074471975326013024">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9074471975326013025">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5450502488469480747">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5450502488469480749">
                <link role="baseMethodDeclaration" targetNodeId="10.~BasicConfigurator.configure():void" resolveInfo="configure" />
                <link role="classConcept" targetNodeId="10.~BasicConfigurator" resolveInfo="BasicConfigurator" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9074471975326013032">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="9074471975326013034">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="9074471975326013037">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="9074471975326013033">
                  <link role="variableDeclaration" targetNodeId="9074471975326013017" resolveInfo="LOGGING_INITIALIZED" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="9074471975326013028">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="9074471975326013030">
              <link role="variableDeclaration" targetNodeId="9074471975326013017" resolveInfo="LOGGING_INITIALIZED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173787603061">
      <link role="classifier" targetNodeId="7.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209031757292" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4352197520301895370">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4352197520301895371" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4352197520301895372" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4352197520301895373" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1173879639365">
    <property name="testCaseName" value="IsNull" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1173879639366">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1173879660112">
        <property name="methodName" value="isNull" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173879660113">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173879671315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173879671316">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1173879671317" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173879674240" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1173879684291">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039452762">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039452763">
                <link role="variableDeclaration" targetNodeId="1173879671316" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NullOperation" id="1209039452764" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1173879740543">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039452875">
              <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1209039452876" />
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NullOperation" id="1209039452878" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231359" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8678577827671248339">
        <property name="methodName" value="isNull2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8678577827671248340" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8678577827671248341" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8678577827671248342">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8678577827671248343">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8678577827671248344">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="8678577827671248345" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8678577827671248347" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8678577827671248349">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8678577827671248352">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671248351">
                <link role="variableDeclaration" targetNodeId="8678577827671248344" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NullOperation" id="8678577827671248356" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8678577827671248360">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8678577827671248363">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671248362">
                <link role="variableDeclaration" targetNodeId="8678577827671248344" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" id="8678577827671248367" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1173879664864">
        <property name="methodName" value="isNotNull" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173879664865">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173879765383">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173879765384">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1173879765385" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173879765386" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1173879777205">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039451243">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209039451244">
                <link role="variableDeclaration" targetNodeId="1173879765384" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" id="1209039451245" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1173879830479">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209039451422">
              <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1209039451423" />
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" id="1209039451424" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231490" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8678577827671248368">
        <property name="methodName" value="isNotNull2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8678577827671248369" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8678577827671248370" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8678577827671248371">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8678577827671248373">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8678577827671248374">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="8678577827671248375" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8678577827671248378">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" id="8678577827671248381" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="8678577827671248377" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8678577827671248383">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8678577827671248386">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671248385">
                <link role="variableDeclaration" targetNodeId="8678577827671248374" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" id="8678577827671248390" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8678577827671248392">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8678577827671248395">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8678577827671248394">
                <link role="variableDeclaration" targetNodeId="8678577827671248374" resolveInfo="dt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.NullOperation" id="8678577827671248399" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736502791">
        <property name="methodName" value="nullCompareEquals" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736502792" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736502793">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736509379">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736509380">
              <property name="name" value="dt1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736509381" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736509383" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736509385">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736509386">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736509387" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736509389" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4396211440736509400">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4396211440736509403">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736509406">
                <link role="variableDeclaration" targetNodeId="4396211440736509386" resolveInfo="d2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736509402">
                <link role="variableDeclaration" targetNodeId="4396211440736509380" resolveInfo="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736512166">
        <property name="methodName" value="nullCompareNotEquals" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736512167" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736512168">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736512169">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736512170">
              <property name="name" value="dt1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736512171" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736512172" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736512173">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736512174">
              <property name="name" value="dt2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736512175" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="4396211440736795645" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4396211440736512177">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4396211440736795646">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736795647">
                <link role="variableDeclaration" targetNodeId="4396211440736512170" resolveInfo="dt1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736795648">
                <link role="variableDeclaration" targetNodeId="4396211440736512174" resolveInfo="dt2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736512189">
        <property name="methodName" value="nullLess" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736512190" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736512191">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736512192">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736512193">
              <property name="name" value="dt1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736512194" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="4396211440736784033" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736512196">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736512197">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736512198" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736512199" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4396211440736512200">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="4396211440736512204">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736512205">
                <link role="variableDeclaration" targetNodeId="4396211440736512193" resolveInfo="dt1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736512206">
                <link role="variableDeclaration" targetNodeId="4396211440736512197" resolveInfo="d2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736801794">
        <property name="methodName" value="nullIsNever" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736801795" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736801796">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736801797">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736801798">
              <property name="name" value="nullDate" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736801799" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736801801" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4396211440736801803">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4396211440736801806">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="4396211440736801809" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736801805">
                <link role="variableDeclaration" targetNodeId="4396211440736801798" resolveInfo="nullDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736801810">
        <property name="methodName" value="nowIsNotNever" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736801811" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736801812">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736801813">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736801814">
              <property name="name" value="nowDate" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736801815" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="4396211440736801818" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4396211440736801820">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4396211440736801823">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="4396211440736801826" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736801822">
                <link role="variableDeclaration" targetNodeId="4396211440736801814" resolveInfo="nowDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4396211440736801827">
        <property name="methodName" value="zeroDateIsNotNever" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4396211440736801828" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4396211440736801829">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4396211440736801830">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4396211440736801831">
              <property name="name" value="at1January1970" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="4396211440736801832" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4396211440736801843">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="4396211440736801841">
                  <link role="dateTimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4396211440736801842">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="4396211440736801847" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="4396211440736801849">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4396211440736801857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4396211440736804026">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736804027">
                  <link role="variableDeclaration" targetNodeId="4396211440736801831" resolveInfo="at1January1970" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="4396211440736804028" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4396211440736804023">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4396211440736804024">
                  <link role="variableDeclaration" targetNodeId="4396211440736801831" resolveInfo="at1January1970" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4396211440736804025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1174040171430">
    <property name="testCaseName" value="InlineFormat" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1174040171431">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1174040194401">
        <property name="methodName" value="inlineFormat" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174040194402">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453561">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453562">
              <property name="text" value=" some tests rely on MSK time zone" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="462678460625670242">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="462678460625670243">
              <property name="name" value="msk" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType" id="462678460625670244" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="462678460625670246">
                <property name="timezone_id" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="462678460625670236">
            <link role="controlMethod" targetNodeId="1.3544298728206258585" resolveInfo="withTimeZone" />
            <node role="controlClosure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="462678460625670237">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="462678460625670238">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174040240795">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174040240796">
                    <property name="name" value="dt" />
                    <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1174040240797" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048543237">
                      <link role="dateTimeProperty" targetNodeId="1.1172074612199" />
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048550240">
                        <property name="value" value="22" />
                      </node>
                      <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048529858">
                        <link role="dateTimeProperty" targetNodeId="1.1172074618358" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048537876">
                          <property name="value" value="27" />
                        </node>
                        <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048520775">
                          <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048527528">
                            <property name="value" value="15" />
                          </node>
                          <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048506724">
                            <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048515962">
                              <property name="value" value="16" />
                            </node>
                            <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048488627">
                              <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048503942">
                                <property name="value" value="3" />
                              </node>
                              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" id="1174048236601">
                                <link role="dateTimeProperty" targetNodeId="1.1172074760743" />
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174048470329">
                                  <property name="value" value="2007" />
                                </node>
                                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174040245596" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174048267846">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174048267847">
                    <property name="name" value="expected" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819137953" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174048272584">
                      <property name="value" value="Fri, 16 Mar 2007 15:27:22 MSK" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174048258950">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174048258951">
                    <property name="name" value="actual" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819137954" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InlineFormatExpression" id="1174048283653">
                      <property name="withLocale" value="true" />
                      <link role="locale" targetNodeId="1.1172681410396" />
                      <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174048283654">
                        <link role="variableDeclaration" targetNodeId="1174040240796" resolveInfo="dt" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283655">
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955366736" />
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955388739" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283656">
                        <property name="value" value=", " />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283657">
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955798256" />
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955777519" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283658">
                        <property name="value" value=" " />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283659">
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955661152" />
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955635836" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283660">
                        <property name="value" value=" " />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283661">
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955075287" />
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955167721" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283662">
                        <property name="value" value=" " />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283663">
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955922497" />
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173955922498" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283664">
                        <property name="value" value=":" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283665">
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956355145" />
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956355146" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283666">
                        <property name="value" value=":" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283667">
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1173956423308" />
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956423307" />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="1174048283668">
                        <property name="value" value=" " />
                      </node>
                      <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="1174048283669">
                        <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1174043562058" />
                        <link role="dateTimePropertyFormatType" targetNodeId="1.1174043562059" />
                      </node>
                      <node role="zone" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8175839345680986402">
                        <link role="baseMethodDeclaration" targetNodeId="4.~DateTimeZone.forID(java.lang.String):org.joda.time.DateTimeZone" resolveInfo="forID" />
                        <link role="classConcept" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8175839345680986403">
                          <property name="value" value="Europe/Moscow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1174048316953">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174048321909">
                    <link role="variableDeclaration" targetNodeId="1174048267847" resolveInfo="expected" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174048324144">
                    <link role="variableDeclaration" targetNodeId="1174048258951" resolveInfo="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualParameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="462678460625670247">
              <link role="variableDeclaration" targetNodeId="462678460625670243" resolveInfo="msk" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231386" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="194163770812777794">
        <property name="methodName" value="withTimezone" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="194163770812777795" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="194163770812777796" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="194163770812777797">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2890840340813207802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2890840340813207803">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="2890840340813207804" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2890840340813207806" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2890840340813144745">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2890840340813144746">
              <property name="name" value="ddd" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" id="2890840340813202497">
                <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="2890840340813202526">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2890840340813202527">
                    <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2890840340813202528">
                      <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="2890840340813202529">
                        <property name="timezone_id" value="Europe/Moscow" />
                      </node>
                      <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2890840340813632257">
                        <link role="variableDeclaration" targetNodeId="2890840340813207803" resolveInfo="now1" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2890840340813202531">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2890840340813202532">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2890840340813202496" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2890840340813202500">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2890840340813202503">
              <link role="variableDeclaration" targetNodeId="2890840340813144746" resolveInfo="ddd" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression" id="2890840340813202533">
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="2890840340813207789">
                <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173955922497" resolveInfo="hour" />
                <link role="dateTimePropertyFormatType" targetNodeId="1.1173955922498" resolveInfo="00~23" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="2890840340813207791">
                <property name="value" value=":" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="2890840340813207792">
                <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956355145" resolveInfo="minute" />
                <link role="dateTimePropertyFormatType" targetNodeId="1.1173956355146" resolveInfo="00~59" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" id="2890840340813202543">
                <property name="value" value=":" />
              </node>
              <node role="formatToken" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" id="2890840340813207794">
                <link role="dateTimePropertyFormatConfiguration" targetNodeId="1.1173956423307" resolveInfo="second" />
                <link role="dateTimePropertyFormatType" targetNodeId="1.1173956423308" resolveInfo="00~59" />
              </node>
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="2890840340813202505">
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="2890840340813202508">
                  <property name="timezone_id" value="Europe/Prague" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2890840340813632258">
                  <link role="variableDeclaration" targetNodeId="2890840340813207803" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174040192681">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTest" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1238681295329">
    <property name="testCaseName" value="DateTimeZone" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238681295330" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238681295331">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238681295332" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238681295333" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238681295334" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1238681295335">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238681325228">
        <property name="methodName" value="londonAndMoscowShortTime" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238681325229" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238681325230">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238681349283">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238681349284">
              <property name="name" value="current" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238681349285" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1238681352599" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238681502819">
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238681563415">
              <link role="zone" targetNodeId="1.1238675442422" resolveInfo="MOSCOW" />
              <link role="dateFormat" targetNodeId="1.1173884323756" resolveInfo="shortTime" />
              <link role="locale" targetNodeId="1.1172681496091" resolveInfo="RU" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238681557692">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239359459977">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239359459978">
                    <link role="variableDeclaration" targetNodeId="1238681349284" resolveInfo="current" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239359459979">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239359683502">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018615302">
                <link role="zone" targetNodeId="1.1238675442422" resolveInfo="MOSCOW" />
              </node>
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238681508823">
              <link role="zone" targetNodeId="1.1238676682406" resolveInfo="TOKYO" />
              <link role="dateFormat" targetNodeId="1.1173884323756" resolveInfo="shortTime" />
              <link role="locale" targetNodeId="1.1172681496091" resolveInfo="RU" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238681508824">
                <link role="variableDeclaration" targetNodeId="1238681349284" resolveInfo="d" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018607911">
                <link role="zone" targetNodeId="1.1238676299018" resolveInfo="LONDON" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238681823348">
        <property name="methodName" value="londonAndMoscowFullTime" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238681823349" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238681823350">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238681853228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238681853229">
              <property name="name" value="current" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238681853230" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1238681853231" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238681869320">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238681903707">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238681884762">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238681884763">
                  <link role="locale" targetNodeId="1.1172681496091" resolveInfo="RU" />
                  <link role="zone" targetNodeId="1.1238676682406" resolveInfo="TOKYO" />
                  <link role="dateFormat" targetNodeId="1.1173884489979" resolveInfo="fullTime" />
                  <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238681884764">
                    <link role="variableDeclaration" targetNodeId="1238681853229" resolveInfo="d" />
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018628694">
                    <link role="zone" targetNodeId="1.1238676299018" resolveInfo="LONDON" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238681906474">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238681916600">
                  <link role="locale" targetNodeId="1.1172681496091" resolveInfo="RU" />
                  <link role="zone" targetNodeId="1.1238675442422" resolveInfo="MOSCOW" />
                  <link role="dateFormat" targetNodeId="1.1173884489979" resolveInfo="fullTime" />
                  <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238681916601">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239359466497">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239359466498">
                        <link role="variableDeclaration" targetNodeId="1238681853229" resolveInfo="current" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239359466499">
                        <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239359687019">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018638664">
                    <link role="zone" targetNodeId="1.1238675442422" resolveInfo="MOSCOW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238683286985">
        <property name="methodName" value="westernHemisphereTime" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238683286986" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238683286987">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238683391694">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238683391695">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238683391696" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5074955036991669848">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5074955036991669845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="5074955036991669846">
                    <property name="day" value="23" />
                    <property name="year" value="2009" />
                    <property name="hour" value="13" />
                    <property name="minute" value="18" />
                    <property name="second" value="20" />
                    <link role="month" targetNodeId="1.1194006201142" resolveInfo="July" />
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="5074955036991669847">
                      <property name="timezone_id" value="UTC" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="5074955036991669852" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238683493368">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238683692932">
              <link role="zone" targetNodeId="1.1238676062546" resolveInfo="NEWYORK" />
              <link role="dateFormat" targetNodeId="1.1173884323756" resolveInfo="shortTime" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238683687696">
                <link role="variableDeclaration" targetNodeId="1238683391695" resolveInfo="yesterday" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018648477">
                <link role="zone" targetNodeId="1.1238676062546" resolveInfo="NEWYORK" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238683752926">
              <link role="zone" targetNodeId="1.1238676634201" resolveInfo="BANGKOK" />
              <link role="dateFormat" targetNodeId="1.1173884323756" resolveInfo="shortTime" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238683836920">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1239359848455">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239359848456">
                    <link role="variableDeclaration" targetNodeId="1238683391695" resolveInfo="yesterday" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1239359848457">
                    <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239359873741">
                      <property name="value" value="11" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018667557">
                <link role="zone" targetNodeId="1.1238676634201" resolveInfo="BANGKOK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238684150341">
        <property name="methodName" value="westernHemisphereDate" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238684150342" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238684150343">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238684167955">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238684167956">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1238684167957" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5074955036991669853">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5074955036991669854">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="5074955036991669855">
                    <property name="day" value="23" />
                    <property name="year" value="2009" />
                    <property name="hour" value="13" />
                    <property name="minute" value="18" />
                    <property name="second" value="20" />
                    <link role="month" targetNodeId="1.1194006201142" resolveInfo="July" />
                    <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="5074955036991669856">
                      <property name="timezone_id" value="UTC" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="5074955036991669857" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238684173613">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238684186339">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238684183352">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238684183353">
                  <link role="zone" targetNodeId="1.1238676062546" resolveInfo="NEWYORK" />
                  <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
                  <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
                  <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238684183354">
                    <link role="variableDeclaration" targetNodeId="1238684167956" resolveInfo="yesterday" />
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018465492">
                    <link role="zone" targetNodeId="1.1238676062546" resolveInfo="NEWYORK" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238684187653">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1238684191436">
                  <link role="zone" targetNodeId="1.1238676634201" resolveInfo="BANGKOK" />
                  <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
                  <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
                  <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238684191437">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239197179111">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238684191441">
                        <link role="variableDeclaration" targetNodeId="1238684167956" resolveInfo="yesterday" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238686744778">
                        <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                        <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238686744779">
                          <property name="value" value="22" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239018685276">
                    <link role="zone" targetNodeId="1.1238676634201" resolveInfo="BANGKOK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239019989029">
        <property name="methodName" value="timeZoneFromVariable" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239019989030" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239019989031">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239020004016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239020004017">
              <property name="name" value="zone" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239020004018" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239020010145">
                <property name="value" value="Europe/Berlin" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239020055839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239020055840">
              <property name="name" value="thisMoment" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1239020055841" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239020061108" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239020031366">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1239020069470">
              <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020120258">
                <link role="variableDeclaration" targetNodeId="1239020055840" resolveInfo="now" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString" id="1239020105255">
                <node role="string" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239801816418">
                  <link role="variableDeclaration" targetNodeId="1239020004017" resolveInfo="zone" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1239020140541">
              <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020135478">
                <link role="variableDeclaration" targetNodeId="1239020055840" resolveInfo="thisMoment" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239020146090">
                <link role="zone" targetNodeId="1.1238676329036" resolveInfo="BERLIN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239020163076">
        <property name="methodName" value="timeZoneFromStringLiteral" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239020163077" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239020163078">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239020188319">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239020188320">
              <property name="name" value="thisMoment" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1239020188321" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1239020188322" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239020188323">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1239020188324">
              <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020188325">
                <link role="variableDeclaration" targetNodeId="1239020188320" resolveInfo="thisMoment" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString" id="1239020252479">
                <node role="string" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239020253699">
                  <property name="value" value="Europe/Moscow" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="1239020188328">
              <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020188329">
                <link role="variableDeclaration" targetNodeId="1239020188320" resolveInfo="thisMoment" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.ConstantTimeZoneRef" id="1239020188330">
                <link role="zone" targetNodeId="1.1238675442422" resolveInfo="MOSCOW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238681320836">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="2583319411283568322">
    <property name="testCaseName" value="Parse" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2583319411283568323" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2583319411283568324">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568325" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2583319411283568326" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568327" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="2583319411283568328">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568347">
        <property name="methodName" value="timeFormat" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568348">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2583319411283568349">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2583319411283568350">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2583319411283568351">
                <link role="classifier" targetNodeId="4.~DateTime" resolveInfo="DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2583319411283568352">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2583319411283568353">
                  <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.&lt;init&gt;()" resolveInfo="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7678715681280274347">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7678715681280274348">
              <property name="name" value="today" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="7678715681280274349" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="7678715681280355715">
                <link role="precision" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="7678715681280355714" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5438007012105352819">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="5438007012105352830">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="source" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="5438007012105352831">
                <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5438007012105352832">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5438007012105352833">
                    <link role="variableDeclaration" targetNodeId="2583319411283568350" resolveInfo="dt" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="5438007012105352834" />
                </node>
              </node>
              <node role="default" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678715681280274359">
                <link role="variableDeclaration" targetNodeId="7678715681280274348" resolveInfo="today" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="7678715681280351008">
              <link role="precision" targetNodeId="1.1172074612199" resolveInfo="second" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678715681280341351">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678715681280336535">
                  <link role="variableDeclaration" targetNodeId="2583319411283568350" resolveInfo="dt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="7678715681280341355" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568363" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4251945201431413193">
        <property name="methodName" value="dateParseinTZ" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4251945201431413194" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4251945201431413195" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4251945201431413196">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="4251945201431414535">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4251945201431414538">
              <property name="value" value="11/01/1970" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" id="5034322243093037277">
              <link role="dateFormat" targetNodeId="194163770812416658" resolveInfo="mShortDate" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5034322243093037279">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression" id="5034322243093037280">
                  <link role="dateFormat" targetNodeId="1.1173884238614" resolveInfo="shortDate" />
                  <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
                  <node role="zone" type="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" id="7499037524191407395" />
                  <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5034322243093037282">
                    <property name="value" value="1/11/70" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568364">
        <property name="methodName" value="jodaDateTime" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568365">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2583319411283568366">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2583319411283568367">
              <property name="name" value="today" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="2583319411283568368" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2583319411283568369">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2583319411283568370">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2583319411283568371">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2583319411283568372">
                      <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2583319411283568373" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" id="2583319411283568374" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2583319411283568375">
                      <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.toLocalDate():org.joda.time.LocalDate" resolveInfo="toLocalDate" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2583319411283568376">
                    <link role="baseMethodDeclaration" targetNodeId="4.~LocalDate.toDateTimeAtMidnight():org.joda.time.DateTime" resolveInfo="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="2583319411283568377" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5438007012105352838">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="5438007012105352848">
              <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="source" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="5438007012105352849">
                <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5438007012105352850">
                  <link role="variableDeclaration" targetNodeId="2583319411283568367" resolveInfo="today" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5438007012105352851">
              <link role="variableDeclaration" targetNodeId="2583319411283568367" resolveInfo="today" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568387" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568428">
        <property name="methodName" value="usDayOfWeek" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568429">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2583319411283568430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2583319411283568431">
              <property name="name" value="monday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="2583319411283568432" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="2583319411283568433">
                <link role="precision" targetNodeId="1.1172162485440" resolveInfo="week" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="2583319411283568434" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="761578663117754344">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="761578663117754345">
              <property name="name" value="wednesday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="761578663117754346" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="761578663117754347">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="761578663117754348">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="761578663117754349">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="761578663117754350">
                  <link role="precision" targetNodeId="1.1172162485440" resolveInfo="week" />
                  <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="761578663117754351" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="761578663117754358">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="761578663117754369">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="761578663117754372">
                <link role="variableDeclaration" targetNodeId="761578663117754345" resolveInfo="wednesday" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="761578663117754361">
                <link role="variableDeclaration" targetNodeId="2583319411283568431" resolveInfo="monday" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="761578663117749384">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="761578663117749394">
              <link role="variableDeclaration" targetNodeId="2583319411283568431" resolveInfo="monday" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="761578663117749387">
              <link role="dateFormat" targetNodeId="1172684095976" resolveInfo="usDayOfWeek" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="761578663117749388">
                <property name="value" value="Monday" />
              </node>
              <node role="default" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="761578663117754352">
                <link role="variableDeclaration" targetNodeId="761578663117754345" resolveInfo="wednesday" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568443" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568444">
        <property name="methodName" value="predefined" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568445">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5450502488469200648">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5450502488469200649">
              <property name="name" value="instant" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="5450502488469200650" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="5450502488469200651" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5450502488469200642">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5450502488469200643">
              <property name="name" value="fdt" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5450502488469200644" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="5450502488469200645">
                <link role="dateFormat" targetNodeId="1.1173884355215" resolveInfo="fullDateTime" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5450502488469200652">
                  <link role="variableDeclaration" targetNodeId="5450502488469200649" resolveInfo="instant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453257">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453258">
              <property name="text" value=" the fullDateTime is not parseable (Joda apparently can't parse abbreviated time zone)" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="8783374338363182103">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="8783374338363182106">
              <link role="dateFormat" targetNodeId="1.1173884355215" resolveInfo="fullDateTime" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8783374338363182107">
                <link role="variableDeclaration" targetNodeId="5450502488469200643" resolveInfo="fdt" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8783374338363182115">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8783374338363182116">
              <property name="name" value="fd" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8783374338363182117" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" id="8783374338363182118">
                <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8783374338363182119">
                  <link role="variableDeclaration" targetNodeId="5450502488469200649" resolveInfo="instant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="5450502488469200654">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="5450502488469200658">
              <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8783374338363182120">
                <link role="variableDeclaration" targetNodeId="8783374338363182116" resolveInfo="fd" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="8783374338363186890">
              <link role="precision" targetNodeId="1.1172074737375" resolveInfo="day" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5450502488469200660">
                <link role="variableDeclaration" targetNodeId="5450502488469200649" resolveInfo="instant" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568451" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568588">
        <property name="methodName" value="fullDateForPeriod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568589" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568590">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2583319411283568591">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2583319411283568592">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="2583319411283568593" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2583319411283568597">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" resolveInfo="week" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2583319411283568598">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453037">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453038">
              <property name="text" value=" must specify the zone!" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2583319411283568599">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="9074471975325896058">
              <link role="dateFormat" targetNodeId="1.1173884354722" resolveInfo="fullDate" />
              <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9074471975325896059">
                <property name="value" value="Thursday, January 15, 1970" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9074471975325987100">
                <link role="classifier" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" targetNodeId="4.~DateTimeZone.UTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9074471975325896061">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9074471975325896060">
                <link role="variableDeclaration" targetNodeId="2583319411283568592" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="9074471975325896065" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2583319411283568603">
        <property name="methodName" value="shortDatePeriod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2583319411283568604" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2583319411283568605">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2583319411283568606">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2583319411283568607">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="2583319411283568608" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="2583319411283568612">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2583319411283568613">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2583319411283568614">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="9074471975326036648">
              <link role="dateFormat" targetNodeId="1.1173884238614" resolveInfo="shortDate" />
              <link role="locale" targetNodeId="1.1172681410396" resolveInfo="US" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9074471975326036649">
                <property name="value" value="1/11/70" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9074471975326045557">
                <link role="classifier" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" targetNodeId="4.~DateTimeZone.UTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9074471975326041100">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9074471975326036650">
                <link role="variableDeclaration" targetNodeId="2583319411283568607" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="9074471975326041104" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7905990018466703601">
        <property name="methodName" value="ampm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7905990018466703602" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7905990018466703603">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7905990018466703604">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7905990018466703605">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="7905990018466703606" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7905990018466703607">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="7905990018466703608">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7905990018466703609">
                    <property name="value" value="33" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="7905990018466703610">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7905990018466703611">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="7905990018466703612">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" id="7905990018466703619">
              <link role="dateFormat" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7905990018466703620">
                <property name="value" value="3:33 AM" />
              </node>
              <node role="zone" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7905990018466708147">
                <link role="classifier" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
                <link role="variableDeclaration" targetNodeId="4.~DateTimeZone.UTC" resolveInfo="UTC" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7905990018466703622">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7905990018466703621">
                <link role="variableDeclaration" targetNodeId="7905990018466703605" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="7905990018466703626" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="34521615669077534">
        <property name="methodName" value="ampm2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="34521615669077535" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="34521615669077536">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="34521615669077559">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="34521615669077560">
              <property name="name" value="mskid" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType" id="34521615669077561" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="34521615669077562">
                <property name="timezone_id" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="34521615669077553">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="34521615669077556">
              <property name="day" value="1" />
              <property name="year" value="2000" />
              <property name="hour" value="04" />
              <property name="minute" value="23" />
              <property name="second" value="00" />
              <link role="month" targetNodeId="1.1194006123738" resolveInfo="January" />
              <node role="timezone" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="34521615669077563">
                <link role="variableDeclaration" targetNodeId="34521615669077560" resolveInfo="mskid" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression" id="34521615669077565">
              <link role="dateFormat" targetNodeId="7905990018466231048" resolveInfo="am-pm" />
              <node role="zone" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="34521615669077572">
                <link role="variableDeclaration" targetNodeId="34521615669077560" resolveInfo="mskid" />
              </node>
              <node role="source" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="34521615669077564">
                <property name="value" value="4:23 AM" />
              </node>
              <node role="default" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="34521615669077579">
                <property name="day" value="1" />
                <property name="year" value="2000" />
                <property name="hour" value="00" />
                <property name="minute" value="00" />
                <property name="second" value="00" />
                <link role="month" targetNodeId="1.1194006123738" resolveInfo="January" />
                <node role="timezone" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="34521615669077581">
                  <link role="variableDeclaration" targetNodeId="34521615669077560" resolveInfo="mskid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4555537781928180293">
        <property name="methodName" value="timezone" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4555537781928180294" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4555537781928180295">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4555537781928181634">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4555537781928181635">
              <property name="name" value="mskid" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType" id="4555537781928181636" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="7517433918793204387">
                <property name="timezone_id" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8433752473579308867">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8433752473579308868">
              <property name="name" value="dtt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="8433752473579308869" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="8433752473579883771">
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="8433752473579771417" />
                <node role="timezone" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8433752473580294821">
                  <link role="variableDeclaration" targetNodeId="4555537781928181635" resolveInfo="mskid" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="7517433918793204399">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7517433918793205146">
              <link role="baseMethodDeclaration" targetNodeId="4.~DateTimeZone.forID(java.lang.String):org.joda.time.DateTimeZone" resolveInfo="forID" />
              <link role="classConcept" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7517433918793205147">
                <property name="value" value="Europe/Moscow" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7517433918793205148">
              <link role="variableDeclaration" targetNodeId="4555537781928181635" resolveInfo="tz" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="7517433918793205150">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString" id="7517433918793205153">
              <node role="string" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7517433918793205155">
                <property name="value" value="Europe/Moscow" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7517433918793205156">
              <link role="variableDeclaration" targetNodeId="4555537781928181635" resolveInfo="tz" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1140983047399056926">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1140983047399056927">
              <property name="name" value="mskoffset" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType" id="1140983047399056928" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneOffsetExpression" id="8625920436392683934">
                <property name="offsetmillis" value="10800000" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8625920436392683936">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8625920436392683940">
              <link role="variableDeclaration" targetNodeId="1140983047399056927" resolveInfo="msk" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8625920436392742731">
              <link role="baseMethodDeclaration" targetNodeId="4.~DateTimeZone.forOffsetMillis(int):org.joda.time.DateTimeZone" resolveInfo="forOffsetMillis" />
              <link role="classConcept" targetNodeId="4.~DateTimeZone" resolveInfo="DateTimeZone" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8625920436392742733">
                <property name="value" value="10800000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2583319411283568329">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="3394771273339287653">
    <property name="testCaseName" value="Arithmetic" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339287654" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3394771273339287655">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287656" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339287657" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287658" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="3394771273339287659">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339497981">
        <property name="methodName" value="compatibilityPlus" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339497982" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339497983" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339497984">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339497991">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339497992">
              <property name="name" value="myinstant" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339497993" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339497995" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339498005">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339498026">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" id="3394771273339498022">
                <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339498023">
                  <link role="variableDeclaration" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339498024">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339498025">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339498029">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339498030">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339498031">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339498032">
                  <link role="variableDeclaration" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339498034">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339498036">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339498052">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339498056">
                  <link role="dateTimeProperty" targetNodeId="1.1172074760743" resolveInfo="year" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339498055">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339498051">
                  <link role="variableDeclaration" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" id="3394771273339498044">
                <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339498047">
                  <link role="variableDeclaration" targetNodeId="3394771273339497992" resolveInfo="myinstant" />
                </node>
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339498049">
                  <link role="dateTimeProperty" targetNodeId="1.1172074760743" resolveInfo="year" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339498048">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339287673">
        <property name="methodName" value="plusExpression" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287674" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287675">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287676">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287677">
              <property name="name" value="d1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287678" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287679" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287680">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287681">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287682" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339287683">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287684">
                  <link role="variableDeclaration" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287685">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287686">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287687">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287688">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287689">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287690">
                  <link role="variableDeclaration" targetNodeId="3394771273339287681" resolveInfo="d2" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287691">
                  <link role="variableDeclaration" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287692">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287693">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287694">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287695">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287696">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287697">
                  <link role="variableDeclaration" targetNodeId="3394771273339287681" resolveInfo="d2" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287698">
                  <link role="variableDeclaration" targetNodeId="3394771273339287677" resolveInfo="d1" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287699">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287700">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287701">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation" id="3394771273339287702" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3394771273339287703" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287704">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287705">
              <property name="name" value="now1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3394771273339287706" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" id="3394771273339287707">
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287708" />
                <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="3394771273339287709">
                  <property name="timezone_id" value="CET" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287710">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287711">
              <property name="name" value="now2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" id="3394771273339287712" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339287713">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287714">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287715">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287716">
                  <link role="variableDeclaration" targetNodeId="3394771273339287705" resolveInfo="now1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="3394771273339287717">
            <node role="expected" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287718">
              <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
              <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287719">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287720">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287721">
                <link role="variableDeclaration" targetNodeId="3394771273339287711" resolveInfo="now2" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287722">
                <link role="variableDeclaration" targetNodeId="3394771273339287705" resolveInfo="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339287723">
        <property name="methodName" value="plusExpressionWithConvert" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287724" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287725">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287726">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287727">
              <property name="name" value="d1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287728" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287729" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287730">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287731">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287732" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339287733">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287734">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287735">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287736">
                  <link role="variableDeclaration" targetNodeId="3394771273339287727" resolveInfo="d1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287737">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287738">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287739">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3394771273339287740">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287741">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287742">
                      <link role="variableDeclaration" targetNodeId="3394771273339287731" resolveInfo="d2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287743">
                      <link role="variableDeclaration" targetNodeId="3394771273339287727" resolveInfo="d1" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3394771273339287744" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287745">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287746">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287747">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3394771273339287748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339287749">
        <property name="methodName" value="plusExpressionReversed" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339287750" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287751" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287752">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287753">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287754">
              <property name="name" value="d1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287755" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287756" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287757">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287758">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287759" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3394771273339287760">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287761">
                  <link role="variableDeclaration" targetNodeId="3394771273339287754" resolveInfo="d1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287762">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287763">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287764">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287765">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287766">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287767">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287768">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation" id="3394771273339287769" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3394771273339287770">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287771">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287772">
                    <link role="variableDeclaration" targetNodeId="3394771273339287754" resolveInfo="d1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287773">
                    <link role="variableDeclaration" targetNodeId="3394771273339287758" resolveInfo="d2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339287774">
        <property name="methodName" value="minusExpression" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287775" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287776">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287778">
              <property name="name" value="d1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287779" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287780" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287781">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287782">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287783" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287784">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287785">
                  <link role="variableDeclaration" targetNodeId="3394771273339287778" resolveInfo="d1" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287786">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287787">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287788">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287789">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287790">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287791">
                  <link role="variableDeclaration" targetNodeId="3394771273339287778" resolveInfo="d1" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287792">
                  <link role="variableDeclaration" targetNodeId="3394771273339287782" resolveInfo="d2" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287793">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287794">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287795">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation" id="3394771273339287796" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339287797">
        <property name="methodName" value="minusExpressionWithConvert" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339287798" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339287799">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287800">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287801">
              <property name="name" value="d1" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287802" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="3394771273339287803" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3394771273339287804">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3394771273339287805">
              <property name="name" value="d2" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="3394771273339287806" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287807">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287808">
                  <link role="variableDeclaration" targetNodeId="3394771273339287801" resolveInfo="d1" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287809">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287810">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="3394771273339287811">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3394771273339287812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287813">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="3394771273339287814">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="3394771273339287815">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287816">
                      <link role="variableDeclaration" targetNodeId="3394771273339287801" resolveInfo="d1" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3394771273339287817">
                      <link role="variableDeclaration" targetNodeId="3394771273339287805" resolveInfo="d2" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3394771273339287818" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3394771273339287819">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="3394771273339287820">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3394771273339287821">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="3394771273339287822" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="3394771273339814721">
    <property name="testCaseName" value="Cron" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339814722" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3394771273339814723">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339814724" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339814725" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339814726" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="3394771273339814727">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273339838593">
        <property name="methodName" value="cronWeekly" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273339838594" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273339838595" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273339838596">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="3394771273339844805">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3394771273339844808">
              <property name="value" value="0 0 23 ? * MON" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral" id="3394771273340589071">
              <property name="dayOfWeek" value="MON" />
              <property name="hour" value="23" />
              <property name="minute" value="00" />
              <property name="second" value="00" />
              <link role="schedulePeriod" targetNodeId="1.1194007431923" resolveInfo="weekly" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3394771273340595584">
        <property name="methodName" value="cronDaily" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3394771273340595585" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3394771273340595586" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3394771273340595587">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="3394771273340595588">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3394771273340595591">
              <property name="value" value="0 15 10 * * ?" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral" id="3394771273340595592">
              <property name="hour" value="10" />
              <property name="minute" value="15" />
              <property name="second" value="00" />
              <link role="schedulePeriod" targetNodeId="1.1194007349104" resolveInfo="daily" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="7473690929694313955">
        <property name="methodName" value="cronHourly" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7473690929694313956" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7473690929694313957" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7473690929694313958">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="7473690929694313959">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7473690929694313962">
              <property name="value" value="0 0 * * * ?" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral" id="7473690929694313963">
              <property name="minute" value="00" />
              <property name="second" value="00" />
              <link role="schedulePeriod" targetNodeId="1.1194007337295" resolveInfo="hourly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable" id="779372288057376358">
    <property name="name" value="MainFormat2" />
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.dates.structure.DateFormat" id="779372288057376360">
      <property name="dateFormatVisibility" value="public" />
      <property name="name" value="hoursBeforeFixed" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken" id="779372288057376361">
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="779372288057376362">
          <link role="durationType" targetNodeId="1.1174321480910" resolveInfo="hours" />
        </node>
        <node role="durationTypeReference" type="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" id="779372288057376363">
          <link role="durationType" targetNodeId="1.1174321471793" resolveInfo="minutes" />
        </node>
        <node role="referenceTime" type="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" id="779372288057376364">
          <property name="day" value="12" />
          <property name="year" value="2000" />
          <property name="hour" value="19" />
          <property name="minute" value="00" />
          <property name="second" value="00" />
          <link role="month" targetNodeId="1.1194006186107" resolveInfo="April" />
          <node role="timezone" type="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" id="779372288057376366">
            <property name="timezone_id" value="GMT+0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.dates.structure.PeriodFormatsTable" id="48671598478025726">
    <property name="name" value="main_Format2" />
    <node role="periodFormat" type="jetbrains.mps.baseLanguage.dates.structure.PeriodFormat" id="48671598478025727">
      <property name="name" value="simple" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken" id="48671598478025739">
        <property name="value" value="v1" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken" id="48671598478025737">
        <property name="value" value="v2" />
      </node>
    </node>
    <node role="periodFormat" type="jetbrains.mps.baseLanguage.dates.structure.PeriodFormat" id="7249953535157400024">
      <property name="name" value="x" />
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken" id="7249953535157603017">
        <link role="property" targetNodeId="1.1172074620250" resolveInfo="hour" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken" id="7249953535157794978">
        <link role="property" targetNodeId="1.1172074760743" resolveInfo="year" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodReferenceFormatToken" id="7249953535157986011">
        <link role="format" targetNodeId="48671598478025727" resolveInfo="simple" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken" id="7249953535157401371">
        <property name="value" value="done" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903e0(jetbrains.mps.baseLanguage.dates.unittest.tests)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172165982408">
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172165983802" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1172318772937" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172166316423">
                  <property name="compareType" value="datetime not equals" />
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1172318774969" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172166276316" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1174322306126">
                  <property name="compareType" value="datetime equals" />
                  <link role="datetimeProperty" targetNodeId="1.1172074618358" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1174322313285" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322291201" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1174322345684">
                  <property name="compareType" value="datetime equals" />
                  <link role="datetimeProperty" targetNodeId="1.1172074620250" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1174322352531" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322343995" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1174322373037">
                  <property name="compareType" value="datetime equals" />
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" id="1174322376087" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322371583" />
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
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation" id="1227032490265">
                <node role="leftValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172686103624" />
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227032491643">
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
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation" id="1227028354921">
                <node role="leftValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322470506" />
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028355873">
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227028321572">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028331869">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028327974">
                    <property name="value" value="27" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation" id="1227028293683">
                  <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="rightValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227028300586">
                    <link role="variableDeclaration" targetNodeId="1174322466518" resolveInfo="dt" />
                  </node>
                  <node role="leftValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227028287481" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1227027736072">
                <property name="compareType" value="datetime equals" />
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227027733562">
                  <link role="variableDeclaration" targetNodeId="1174322466518" resolveInfo="dt" />
                </node>
                <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227028259424" />
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
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" id="1227028931774">
                <node role="leftValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1174322572317" />
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028933229">
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227029932019">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227029938458">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227029935590">
                    <property name="value" value="27" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusOperation" id="1227029925163">
                  <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227029927411" />
                  <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227029922692">
                    <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1227027663345">
                <property name="compareType" value="datetime equals" />
                <link role="datetimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227027666160" />
                <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227027659855">
                  <link role="variableDeclaration" targetNodeId="1174322572297" resolveInfo="dt" />
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
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation" id="1227028081681">
                <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028098430">
                  <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028093541">
                    <property name="value" value="27" />
                  </node>
                </node>
                <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227028075139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation" id="1227028075140">
                    <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227028075141">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227028075142">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftValue" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227028075143" />
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1227030115803">
                <property name="compareType" value="datetime equals" />
                <link role="datetimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227030117720" />
                <node role="op1" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227030112298">
                  <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" id="1227030112299">
                    <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227030112300">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" resolveInfo="minute" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227030112301">
                        <property name="value" value="27" />
                      </node>
                    </node>
                    <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227030112302">
                      <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" id="1227030112303">
                        <node role="rightValue" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1227030112304">
                          <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                          <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227030112305">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="leftValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227030112306">
                          <link role="variableDeclaration" targetNodeId="1174322660793" resolveInfo="dt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1227030014252">
                <property name="compareType" value="datetime equals" />
                <link role="datetimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1227030016114" />
                <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227030012980">
                  <link role="variableDeclaration" targetNodeId="1174322660793" resolveInfo="dt" />
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
      <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172158944129" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209037947904">
        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986614227">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209037912031">
            <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172158963021" />
            <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" id="1209037916092" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986614228">
            <link role="baseMethodDeclaration" targetNodeId="4.~DateTime.minusDays(int):org.joda.time.DateTime" resolveInfo="minusDays" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172158989880">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1209037954054" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209037926507" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172075810593">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172075816800">
        <property name="methodName" value="equals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172075816801">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172076576648">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172076577674">
              <property name="compareType" value="datetime equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074612199" />
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172076577675" />
              <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172076577676" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231566" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172076595459">
        <property name="methodName" value="greater" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172076595460">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172076628547">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172076630922">
              <property name="compareType" value="datetime greater" />
              <link role="datetimeProperty" targetNodeId="1.1172074751786" />
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172076632705" />
              <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172076639122" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172158763294">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172158772485">
              <property name="compareType" value="datetime greater or equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074737375" />
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172158768312" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1172159129028">
                <link role="variableDeclaration" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231521" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238089183599">
        <property name="methodName" value="never" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238089183600" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238089183601">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238089192837">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1238089201527">
              <property name="compareType" value="datetime greater or equals" />
              <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1238089204108" />
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="1238089195995" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1238089242034">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1238089276271">
              <property name="compareType" value="datetime less" />
              <link role="datetimeProperty" targetNodeId="1.1172074612199" resolveInfo="second" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1238089282618">
                <link role="variableDeclaration" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" id="1238089255348" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172329891614">
        <property name="methodName" value="lessOrEquals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172329891615">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172329898510">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172329898511">
              <property name="compareType" value="datetime less or equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074929011" />
              <node role="op2" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="1172329898512">
                <link role="precision" targetNodeId="1.1172074737375" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172329898513" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="1172329898514">
                <link role="precision" targetNodeId="1.1172074751786" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172329898515" />
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
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1238424741316">
              <property name="compareType" value="datetime less" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424791025">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424785304">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424785305">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424792201" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238424736906">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" id="1238424736907">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424759822">
                    <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424749836">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424749837">
                        <property name="value" value="12" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424760529" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424771720">
                    <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424769125">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424769126">
                        <property name="value" value="24" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424774646" />
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
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1238424839763">
              <property name="compareType" value="datetime equals" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424845737">
                <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424843454">
                  <link role="dateTimeProperty" targetNodeId="1.1172074620250" resolveInfo="hour" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424843455">
                    <property name="value" value="24" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424846913" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238424801440">
                <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation" id="1238424804004">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424855029">
                    <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424810555">
                      <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424810556">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424855673" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238424851477">
                    <node role="operand" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1238424816839">
                      <link role="dateTimeProperty" targetNodeId="1.1172074737375" resolveInfo="day" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238424816840">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" id="1238424852215" />
                  </node>
                </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172324925658">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" id="1172324929628">
              <link role="precision" targetNodeId="1.1172074737375" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172324925659">
                <link role="variableDeclaration" targetNodeId="1172324855434" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231765" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172326990018">
        <property name="methodName" value="floor" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172326990019">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172326994193">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172326994194">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172326994195" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172326996963" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172326999371">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" id="1172327004203">
              <link role="precision" targetNodeId="1.1172074751786" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172326999372">
                <link role="variableDeclaration" targetNodeId="1172326994194" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231783" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172327008191">
        <property name="methodName" value="ceiling" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172327008192">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172327015460">
            <node role="expression" type="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" id="1172327019478">
              <link role="precision" targetNodeId="1.1172074760743" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172327015461" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231780" />
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
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172489203993">
    <property name="testCaseName" value="Period" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172489203994">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172489214791">
        <property name="methodName" value="period" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172489214792">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172489340322">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172489340323">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1172489340324" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172489361437" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231792" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172491146057">
        <property name="methodName" value="constant" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172491146058">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172491154465">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172491154466">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1172491154467" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172491942419">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172491975585">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231556" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172497998305">
        <property name="methodName" value="plus" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172497998306">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172498404950">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172498404951">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType" id="1172498404952" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172498414316">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1172499140707">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172499573464">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172499577717">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172499578781">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172499144415">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                      <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172499147510">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172499092301">
                    <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                    <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172499093271">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172498410735">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172498411581">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172502902496">
              <property name="compareType" value="datetime less" />
              <link role="datetimeProperty" targetNodeId="1.1172074620250" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172502905515">
                <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="tomorrowMidnight" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172503043520">
                <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172502916907">
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1172502921285">
              <property name="compareType" value="datetime equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074751786" />
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172503055912">
                <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172503048895">
                <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231905" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172502445417">
        <property name="methodName" value="minus" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172502445418">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172502452887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172502452888">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" id="1172502452889" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1172502499141">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172502503128">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172502503974">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.NowExpression" id="1172502498124" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231536" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172504118424">
        <property name="methodName" value="equals" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172504118425">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172504302685">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1172504333697">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172504345411">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172504346788">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172504334816">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172504334817">
                  <property name="value" value="24" />
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172509233046">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172509230717">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172509277320">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172509277321">
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
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1172509308220">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172509312162">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172509310411">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" id="1172509306484">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172509303342">
                  <property name="value" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231497" />
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
            <node role="condition" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation" id="1238087188302">
              <property name="compareType" value="datetime equals" />
              <node role="op1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238087187067">
                <link role="variableDeclaration" targetNodeId="1238087151821" resolveInfo="d" />
              </node>
              <node role="op2" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238089833704">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238089833705">
                  <property name="value" value="75000" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1238089835581" />
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173787603061">
      <link role="classifier" targetNodeId="7.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209031757292" />
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
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1174040171430">
    <property name="testCaseName" value="InlineFormat" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1174040171431">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1174040194401">
        <property name="methodName" value="inlineFormat" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174040194402">
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
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174048267848">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174048272584">
                <property name="value" value="Fri, 16 Mar 2007 15:27:22 MSK" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174048258950">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174048258951">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174048258952">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
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
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231386" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174040192681">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTest" />
    </node>
  </node>
</model>


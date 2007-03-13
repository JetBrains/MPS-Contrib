<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.unittest.tests">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.springframework.configuration" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.accessories" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="org.joda.time@java_stub" />
  <import index="5" modelUID="org.joda.time.base@java_stub" />
  <import index="7" modelUID="junit.framework@java_stub" />
  <import index="8" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormatsTable" id="1169488395206">
    <property name="name" value="MainFormatTable" />
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1172684095976">
      <property name="name" value="usDayOfWeek" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.FixedLocaleFormatToken" id="1172684075121">
        <link role="locale" targetNodeId="1.1172681410396" />
        <link role="dateFormat" targetNodeId="1172684313431" resolveInfo="fullWeek" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1172684313431">
      <property name="name" value="fullDayOfWeek" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1172684320306">
        <link role="type" targetNodeId="1.1169484234126" />
        <link role="option" targetNodeId="1.1169485558751" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1169549842090">
      <property name="name" value="date/time" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.ReferenceFormatToken" id="1169637567689">
        <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1169637573864">
        <property name="value" value=" " />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.ReferenceFormatToken" id="1169637569769">
        <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1169637469524">
      <property name="name" value="date" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169637479226">
        <link role="type" targetNodeId="1.1169484269659" />
        <link role="option" targetNodeId="1.1169485768949" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1169637482962">
        <property name="value" value="-" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169637488057">
        <link role="type" targetNodeId="1.1169484303193" />
        <link role="option" targetNodeId="1.1169485862978" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1169637490137">
        <property name="value" value="-" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169637495950">
        <link role="type" targetNodeId="1.1169484351382" />
        <link role="option" targetNodeId="1.1169485636390" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1169549957527">
      <property name="name" value="time" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169549976213">
        <property name="presentation" value="HH:" />
        <link role="type" targetNodeId="1.1169484470279" />
        <link role="option" targetNodeId="1.1169485636390" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1169549977795">
        <property name="value" value=":" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169549982190">
        <link role="type" targetNodeId="1.1169484544423" />
        <link role="option" targetNodeId="1.1169485636390" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1169549983772">
        <property name="value" value=":" />
      </node>
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1169549995596">
        <link role="type" targetNodeId="1.1169484556768" />
        <link role="option" targetNodeId="1.1169485636390" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1172332021204">
      <property name="name" value="week" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.KnownFormatToken" id="1172332141119">
        <link role="type" targetNodeId="1.1169484234126" />
        <link role="option" targetNodeId="1.1169485540970" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1172687345331">
      <property name="name" value="empty" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.LiteralFormatToken" id="1172687350864">
        <property name="value" value="-" />
      </node>
    </node>
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1169564829638">
      <property name="name" value="optionalDate" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.ConditionalFormatToken" id="1169645782400">
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenConditionalPair" id="1172687359615">
          <link role="format" targetNodeId="1172687345331" resolveInfo="empty" />
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition" id="1172687359616">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172687359617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172687373872">
                <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172687373873">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1172687379127" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition_datetimeToFormat" id="1172687598000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenConditionalPair" id="1169646203451">
          <link role="format" targetNodeId="1169549957527" resolveInfo="time" />
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition" id="1169646203452">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169646203455">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172165982407">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172165982408">
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172165983802" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition_datetimeToFormat" id="1172318772937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenConditionalPair" id="1169646886872">
          <link role="format" targetNodeId="1169549842090" resolveInfo="date/time" />
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition" id="1169646886873">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169646886876">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172166073513">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172166316423">
                  <property name="compareType" value="datetime not equals" />
                  <link role="datetimeProperty" targetNodeId="1.1172074737375" />
                  <node role="op2" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition_datetimeToFormat" id="1172318774969" />
                  <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172166276316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1171977712220">
    <property name="testCaseName" value="Format" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1171977712221">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171979191793">
        <property name="methodName" value="format1" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171979191794">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1171979207628">
            <node role="expected" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979215861">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractDateTime).([InstanceMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1171979215862">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171979215863">
                <property name="value" value="HH:mm:ss" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1171979222029">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1171979222030" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171979454037">
        <property name="methodName" value="format2" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171979454038">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172071795503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172071795504">
              <property name="name" value="today" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172071795505" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1172071852794">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172071834367">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]LocalDate).([InstanceMethodDeclaration]toDateTimeAtMidnight() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172071822187">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]toLocalDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LocalDate]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJodaDateTimeOperation" id="1172071808093">
                      <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172071803709" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1171979471028">
            <node role="expected" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979476480">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractDateTime).([InstanceMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1171979476481">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171979476482">
                <property name="value" value="yyyy-MM-dd" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1171979483210">
              <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172071752215" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171979560023">
        <property name="methodName" value="format3" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171979560024">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1171979570713">
            <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171979573200">
              <property name="value" value="19" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979579463">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1171979579464">
                <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1171979579465" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171979594122">
        <property name="methodName" value="format4" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171979594123">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171979603779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171979603780">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172686083933" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.MinusExpression" id="1172686140073">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172686142560">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172686144015">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172686103624" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1171979609881">
            <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171979611540">
              <property name="value" value="19" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979618088">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1171979618089">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171979618091">
                  <link role="variableDeclaration" targetNodeId="1171979603780" resolveInfo="yesterday" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1171979625532">
            <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171979627894">
              <property name="value" value="8" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979631938">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1171979631939">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1171979631940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172687401894">
        <property name="methodName" value="format5" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172687401895">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172687415007">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172687417322">
              <property name="value" value="-" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1172687424027">
              <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1172687422354" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172682247715">
        <property name="methodName" value="format6" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172682247716">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172682255797">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172682255798">
              <property name="name" value="monday" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172682255799" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.FloorDateTimeOperation" id="1172682265835">
                <link role="precision" targetNodeId="1.1172162485440" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172682261615" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172682280107">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172682280108">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172682280109">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172682284471">
                <property name="value" value="Monday" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172684102560">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172684104594">
              <link role="variableDeclaration" targetNodeId="1172682280108" resolveInfo="expected" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1172684112346">
              <link role="dateFormat" targetNodeId="1172684095976" resolveInfo="usWeek" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172684108767">
                <link role="variableDeclaration" targetNodeId="1172682255798" resolveInfo="monday" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173787627574">
      <link role="classifier" targetNodeId="1173787596138" resolveInfo="BaseTest" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1171974180613">
    <property name="testCaseName" value="Convert" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1171974180614">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171974214960">
        <property name="methodName" value="javaDate" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171974214961">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171974263049">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171974263050">
              <property name="name" value="date" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171974263051">
                <link role="classifier" extResolveInfo="8.[Classifier]Date" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171974263052">
                <link role="baseMethodDeclaration" extResolveInfo="8.constructor [Classifier]Date[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171974263053">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171974263054">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1171974263055" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1171974263056">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066375418">
                  <link role="variableDeclaration" targetNodeId="1171974263050" resolveInfo="date" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172066388920">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066401002">
              <link role="variableDeclaration" targetNodeId="1171974263050" resolveInfo="date" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJavaDateOperation" id="1172066406316">
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066403612">
                <link role="variableDeclaration" targetNodeId="1171974263054" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172066450912">
        <property name="methodName" value="javaCalendar" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172066450913">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172066485508">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172066485509">
              <property name="name" value="calendar" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172066485510">
                <link role="classifier" extResolveInfo="8.[Classifier]Calendar" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172066495763">
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]Calendar).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Calendar]))" />
                <link role="classConcept" extResolveInfo="8.[Classifier]Calendar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172066498109">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172066498110">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172066498111" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1172066508973">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066502878">
                  <link role="variableDeclaration" targetNodeId="1172066485509" resolveInfo="calendar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172066517179">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066519901">
              <link role="variableDeclaration" targetNodeId="1172066485509" resolveInfo="calendar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJavaCalendarOperation" id="1172066525153">
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066521839">
                <link role="variableDeclaration" targetNodeId="1172066498110" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172066532468">
        <property name="methodName" value="jodaDateTime" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172066532469">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172066532470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172066532471">
              <property name="name" value="datetime" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172066567859">
                <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1172066743704">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172066532474">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172066532475">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172066532476" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1172066532477">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066532478">
                  <link role="variableDeclaration" targetNodeId="1172066532471" resolveInfo="calendar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172066532479">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066532480">
              <link role="variableDeclaration" targetNodeId="1172066532471" resolveInfo="calendar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJodaDateTimeOperation" id="1172072008792">
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172066532482">
                <link role="variableDeclaration" targetNodeId="1172066532475" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172075810592">
    <property name="testCaseName" value="Compare" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1172158941080">
      <property name="name" value="yesterday" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172158944129" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1172158993523">
        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172158987565">
          <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]minusDays((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
          <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJodaDateTimeOperation" id="1172158968304">
            <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172158963021" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172158989880">
            <property name="value" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172075810593">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172075816800">
        <property name="methodName" value="equals" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172075816801">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172076576648">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172076577674">
              <property name="compareType" value="datetime equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074612199" />
              <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172076577675" />
              <node role="op2" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172076577676" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172076595459">
        <property name="methodName" value="greater" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172076595460">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertFalse" id="1172076628547">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172076630922">
              <property name="compareType" value="datetime greater" />
              <link role="datetimeProperty" targetNodeId="1.1172074751786" />
              <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172076632705" />
              <node role="op2" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172076639122" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172158763294">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172158772485">
              <property name="compareType" value="datetime greater or equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074737375" />
              <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172158768312" />
              <node role="op2" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1172159129028">
                <link role="variableDeclaration" targetNodeId="1172158941080" resolveInfo="yesterday" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172329891614">
        <property name="methodName" value="lessOrEquals" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172329891615">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172329898510">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172329898511">
              <property name="compareType" value="datetime less or equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074929011" />
              <node role="op2" type="jetbrains.mps.baseLanguage.ext.dates.lang.RoundDateTimeOperation" id="1172329898512">
                <link role="precision" targetNodeId="1.1172074737375" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172329898513" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.ext.dates.lang.FloorDateTimeOperation" id="1172329898514">
                <link role="precision" targetNodeId="1.1172074751786" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172329898515" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172324818166">
    <property name="testCaseName" value="Round" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172324818167">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172324827808">
        <property name="methodName" value="round" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172324827809">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172324855433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172324855434">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172324855435" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172324862532" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172324925658">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.dates.lang.RoundDateTimeOperation" id="1172324929628">
              <link role="precision" targetNodeId="1.1172074737375" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172324925659">
                <link role="variableDeclaration" targetNodeId="1172324855434" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172326990018">
        <property name="methodName" value="floor" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172326990019">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172326994193">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172326994194">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172326994195" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172326996963" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172326999371">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.dates.lang.FloorDateTimeOperation" id="1172327004203">
              <link role="precision" targetNodeId="1.1172074751786" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172326999372">
                <link role="variableDeclaration" targetNodeId="1172326994194" resolveInfo="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172327008191">
        <property name="methodName" value="ceiling" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172327008192">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172327015460">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.dates.lang.CeilingDateTimeOperation" id="1172327019478">
              <link role="precision" targetNodeId="1.1172074760743" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172327015461" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172329632465">
    <property name="testCaseName" value="Property" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172329632466">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172329639906">
        <property name="methodName" value="minute" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172329639907">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172330272342">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172330272343">
              <property name="name" value="month" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172330272344" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.RoundDateTimeOperation" id="1172330275243">
                <link role="precision" targetNodeId="1.1172074737375" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172330275244" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172330495198">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172330495199">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172330495200">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172330505563">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172329729736">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172330507643">
              <link role="variableDeclaration" targetNodeId="1172330495199" resolveInfo="expected" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimePropetyReference" id="1172329762249">
              <link role="dateTimeProperty" targetNodeId="1.1172074618358" />
              <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172330279464">
                <link role="variableDeclaration" targetNodeId="1172330272343" resolveInfo="month" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172329677083">
        <property name="methodName" value="month" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172329677084">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172330243042">
            <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1172330248158">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172330250927">
                <property name="value" value="13" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimePropetyReference" id="1172330247359">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172330244654" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172331834181">
    <property name="testCaseName" value="With" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172331834182">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172331837293">
        <property name="methodName" value="monday" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172331837294">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172332219818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172332219819">
              <property name="name" value="n" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172332219820" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172332223055" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172332112238">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172332112239">
              <property name="name" value="firstOfJan" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172332112240" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeWithPropertyOperation" id="1172332125086">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172332125087">
                  <property name="value" value="1" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeWithPropertyOperation" id="1172332125088">
                  <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172332639353">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172332225602">
                    <link role="variableDeclaration" targetNodeId="1172332219819" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172332212520">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172332212521">
              <property name="name" value="firstOfFirstWeek" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172332212522" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeWithPropertyOperation" id="1172332307113">
                <link role="dateTimeProperty" targetNodeId="1.1172332318159" />
                <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172332368722">
                  <property name="value" value="1" />
                </node>
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeWithPropertyOperation" id="1172332261298">
                  <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172332274640">
                    <property name="value" value="1" />
                  </node>
                  <node role="datetime" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172332246081">
                    <link role="variableDeclaration" targetNodeId="1172332219819" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1172331980258">
            <node role="expected" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172332376580">
              <link role="variableDeclaration" targetNodeId="1172332112239" resolveInfo="firstOfJan" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172332380706">
              <link role="variableDeclaration" targetNodeId="1172332212521" resolveInfo="firstOfFirstWeek" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172489203993">
    <property name="testCaseName" value="Period" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172489203994">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172489214791">
        <property name="methodName" value="period" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172489214792">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172489340322">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172489340323">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodType" id="1172489340324" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1172489361437" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172491146057">
        <property name="methodName" value="constant" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172491146058">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172491154465">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172491154466">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodType" id="1172491154467" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172491942419">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172491975585">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172497998305">
        <property name="methodName" value="plus" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172497998306">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172498404950">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172498404951">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodType" id="1172498404952" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1172498414316">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1172499140707">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1172499573464">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172499577717">
                      <link role="dateTimeProperty" targetNodeId="1.1172074618358" />
                      <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172499578781">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172499144415">
                      <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                      <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172499147510">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172499092301">
                    <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                    <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172499093271">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172498410735">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172498411581">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172502977881">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172502977882">
              <property name="name" value="firstDayOfMonth" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172502977883" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.FloorDateTimeOperation" id="1172502993011">
                <link role="precision" targetNodeId="1.1172074751786" />
                <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172502981088" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172501792526">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172501792527">
              <property name="name" value="secondDayOfMonth" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172501792528" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1172503025030">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172503027298">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172503028175">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172503023810">
                  <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172502797153">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172502902496">
              <property name="compareType" value="datetime less" />
              <link role="datetimeProperty" targetNodeId="1.1172074620250" />
              <node role="op2" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172502905515">
                <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="tomorrowMidnight" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172503043520">
                <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172502916907">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeCompareOperation" id="1172502921285">
              <property name="compareType" value="datetime equals" />
              <link role="datetimeProperty" targetNodeId="1.1172074751786" />
              <node role="op2" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172503055912">
                <link role="variableDeclaration" targetNodeId="1172501792527" resolveInfo="secondDayOfMonth" />
              </node>
              <node role="op1" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172503048895">
                <link role="variableDeclaration" targetNodeId="1172502977882" resolveInfo="firstDayOfMonth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172502445417">
        <property name="methodName" value="minus" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172502445418">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172502452887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172502452888">
              <property name="name" value="yesterday" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172502452889" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.MinusExpression" id="1172502499141">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172502503128">
                  <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                  <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172502503974">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172502498124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172504118424">
        <property name="methodName" value="equals" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172504118425">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172504302685">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172504333697">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172504345411">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172504346788">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172504334816">
                <link role="dateTimeProperty" targetNodeId="1.1172074620250" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172504334817">
                  <property name="value" value="24" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172504349945">
        <property name="methodName" value="lessOrEquals" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172504349946">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172504377044">
            <node role="condition" type="jetbrains.mps.baseLanguage.LessThanOrEqualsExpression" id="1172507429544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172507470989">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172507472038">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172504389329">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172504398737">
                  <property name="value" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172507482822">
        <property name="methodName" value="greaterOrEquals" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172507482823">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172507502089">
            <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanOrEqualsExpression" id="1172507531864">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172507533305">
                <link role="dateTimeProperty" targetNodeId="1.1172074751786" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172507534400">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172507516045">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172507519703">
                  <property name="value" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172508279836">
        <property name="methodName" value="less" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172508279837">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172508290278">
            <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1172509219167">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172509233046">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172509230717">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172509277320">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172509277321">
                  <property name="value" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172509291932">
        <property name="methodName" value="greater" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1172509291933">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertFalse" id="1172509298825">
            <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1172509308220">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172509312162">
                <link role="dateTimeProperty" targetNodeId="1.1172162485440" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172509310411">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodConstant" id="1172509306484">
                <link role="dateTimeProperty" targetNodeId="1.1172074737375" />
                <node role="count" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172509303342">
                  <property name="value" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173787596138">
    <property name="name" value="BaseTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173787612320">
      <property name="name" value="setUp" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173787612321" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173787612322">
        <node role="statement" type="jetbrains.springframework.configuration.InitConfigurationStatement" id="1173787612323" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173788135313">
      <property name="name" value="testFake" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173788135314" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173788135315" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173787603061">
      <link role="classifier" extResolveInfo="7.[Classifier]TestCase" />
    </node>
  </node>
</model>


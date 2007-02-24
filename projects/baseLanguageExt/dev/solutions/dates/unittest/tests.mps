<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.unittest.tests">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
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
    <node role="dateFormat" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateFormat" id="1169564829638">
      <property name="name" value="optionalDate" />
      <node role="token" type="jetbrains.mps.baseLanguage.ext.dates.lang.ConditionalFormatToken" id="1169645782400">
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
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171979603781">
                <link role="classifier" extResolveInfo="4.[Classifier]LocalDate" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172067998157">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]toLocalDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LocalDate]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172067988013">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]minusDays((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172067800588">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime$Property).([InstanceMethodDeclaration]roundFloorCopy() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172067770585">
                      <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]dayOfMonth() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime$Property]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToJodaDateTimeOperation" id="1172067686562">
                        <node role="datetime" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1172067683311" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172067991436">
                    <property name="value" value="1" />
                  </node>
                </node>
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
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.ToDateTimeOperation" id="1172071481419">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171979618090">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]LocalDate).([InstanceMethodDeclaration]toDateTimeAtCurrentTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171979618091">
                      <link role="variableDeclaration" targetNodeId="1171979603780" resolveInfo="yesterday" />
                    </node>
                  </node>
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
    </node>
  </node>
</model>


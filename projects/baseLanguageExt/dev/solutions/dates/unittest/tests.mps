<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.unittest.tests">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.accessories" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="org.joda.time@java_stub" />
  <import index="5" modelUID="org.joda.time.base@java_stub" />
  <import index="7" modelUID="junit.framework@java_stub" />
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
            <node role="dateTime" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeClosureParameter" id="1169646203453">
              <property name="name" value="dateTime" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169646203454">
                <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169646203455">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169646869863">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169646880572">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractPartial).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169646875148">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]toLocalDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LocalDate]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.TypedClosureParameterReference" id="1169646869864">
                      <link role="variableDeclaration" targetNodeId="1169646203453" resolveInfo="dateTime" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.dates.lang.TodayExpression" id="1169646883136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditionPair" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenConditionalPair" id="1169646886872">
          <link role="format" targetNodeId="1169549842090" resolveInfo="date/time" />
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.dates.lang.TokenCondition" id="1169646886873">
            <node role="dateTime" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeClosureParameter" id="1169646886874">
              <property name="name" value="dateTime" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169646886875">
                <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169646886876">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169646898076">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1169646901665">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169646901666">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractPartial).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169646901667">
                      <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]toLocalDateTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LocalDateTime]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.TypedClosureParameterReference" id="1169649235134">
                        <link role="variableDeclaration" targetNodeId="1169646886874" resolveInfo="dateTime" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.dates.lang.TodayExpression" id="1169646901669" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1169557888371">
    <property name="name" value="DatesTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1169652834322">
      <property name="name" value="testToday" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169652834324" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169652848074">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169652848075">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169652848076">
            <property name="name" value="dateTime1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169652901900">
              <link role="classifier" extResolveInfo="4.[Classifier]LocalDate" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.TodayExpression" id="1169652894524" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169652848079">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169652848080">
            <property name="name" value="dateTime2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169652927728">
              <link role="classifier" extResolveInfo="4.[Classifier]LocalDate" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169652848082">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]LocalDate[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169652848095">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169652848096">
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169652962713">
              <link role="variableDeclaration" targetNodeId="1169652848076" resolveInfo="dateTime1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169652964745">
              <link role="variableDeclaration" targetNodeId="1169652848080" resolveInfo="dateTime2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1169653017217">
      <property name="name" value="testFormat1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169653017218">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169653123181">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169653130246">
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653242122">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractDateTime).([InstanceMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1169653230588">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169653256013">
                <property name="value" value="HH:mm:ss" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1169653280054">
              <link role="dateFormat" targetNodeId="1169549957527" resolveInfo="time" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1169653280055" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169653017219" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1169653152990">
      <property name="name" value="testFormat2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169653152992" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169653299180">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169653300624">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169653300625">
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653300626">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractDateTime).([InstanceMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1169653300627">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169653300628">
                <property name="value" value="yyyy-MM-dd" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1169653346995">
              <link role="dateFormat" targetNodeId="1169637469524" resolveInfo="date" />
              <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.TodayExpression" id="1169653348606" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1169653741488">
      <property name="name" value="testFormat3" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169653741489">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169653748991">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169653754868">
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169653758462">
              <property name="value" value="19" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653856075">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1169653859722">
                <link role="dateFormat" targetNodeId="1169549842090" resolveInfo="date/time" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1169653859723" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169653741490" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1169557896279">
      <property name="name" value="testFormat4" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169557896280">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169637980946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169637980947">
            <property name="name" value="yesterday" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169648903486">
              <link role="classifier" extResolveInfo="4.[Classifier]LocalDate" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.TodayExpression" id="1169638021958" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169637999545">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169638000343">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169637999546">
              <link role="variableDeclaration" targetNodeId="1169637980947" resolveInfo="yesterday" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169638006956">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]LocalDate).([InstanceMethodDeclaration]minusDays((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LocalDate]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169648908987">
                <link role="variableDeclaration" targetNodeId="1169637980947" resolveInfo="yesterday" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169638008098">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169653602489">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169653606787">
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169653631116">
              <property name="value" value="19" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653653513">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1169653657273">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653657274">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]LocalDate).([InstanceMethodDeclaration]toDateTimeAtCurrentTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169653657275">
                    <link role="variableDeclaration" targetNodeId="1169637980947" resolveInfo="yesterday" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169653675730">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169653681951">
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169653686639">
              <property name="value" value="8" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169653878183">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ext.dates.lang.FormatExpression" id="1169653881581">
                <link role="dateFormat" targetNodeId="1169564829638" resolveInfo="optionalDate" />
                <node role="dateExpression" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1169653881582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169557896281" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169652580784">
      <link role="classifier" extResolveInfo="7.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1171977712220">
    <property name="testCaseName" value="Dates" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1171977712221">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1171977819788">
        <property name="methodName" value="now" />
        <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1171977819789">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171977840449">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171977840450">
              <property name="name" value="dateTime1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171977840451">
                <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.dates.lang.NowExpression" id="1171977840452" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171977840453">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171977840454">
              <property name="name" value="dateTime2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171977840455">
                <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171977840456">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]DateTime[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171977840457">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171977840458">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840459">
                <link role="variableDeclaration" targetNodeId="1171977840450" resolveInfo="dateTime1" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171977840460">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime$Property).([InstanceMethodDeclaration]roundHalfCeilingCopy() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171977840461">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]secondOfMinute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime$Property]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840462">
                    <link role="variableDeclaration" targetNodeId="1171977840450" resolveInfo="dateTime1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171977840463">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171977840464">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840465">
                <link role="variableDeclaration" targetNodeId="1171977840454" resolveInfo="dateTime2" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171977840466">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime$Property).([InstanceMethodDeclaration]roundHalfCeilingCopy() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171977840467">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DateTime).([InstanceMethodDeclaration]secondOfMinute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTime$Property]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840468">
                    <link role="variableDeclaration" targetNodeId="1171977840454" resolveInfo="dateTime2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171977840469">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171977840470">
              <link role="classConcept" extResolveInfo="7.[Classifier]Assert" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840471">
                <link role="variableDeclaration" targetNodeId="1171977840450" resolveInfo="dateTime1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171977840472">
                <link role="variableDeclaration" targetNodeId="1171977840454" resolveInfo="dateTime2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


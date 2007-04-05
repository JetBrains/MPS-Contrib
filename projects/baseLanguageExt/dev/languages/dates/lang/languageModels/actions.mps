<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="org.joda.time@java_stub" />
  <import index="5" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="7" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" />
  <import index="9" modelUID="org.joda.time.base@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="14" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="15" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="16" modelUID="java.util@java_stub" />
  <import index="17" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1169657528660">
    <property name="name" value="BLDT_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1169657550853">
      <property name="description" value="Format date/time" />
      <property name="actionsFactoryAspectId" value="Expression_to_FormatExpression" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1169657599823">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171980595073">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770059855">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770069701">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770071624" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1171975030705">
      <property name="description" value="To datetime" />
      <property name="actionsFactoryAspectId" value="Expression_to_ToDateTimeOperation" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1171977484614">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171977484615">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770088129">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770091585">
              <link role="baseMethodDeclaration" targetNodeId="1175768244033" resolveInfo="isInstanceOfJavaDatePresentation" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770134401" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1171982568925">
      <property name="description" value="Unary datetime operations" />
      <property name="actionsFactoryAspectId" value="Expression_to_UnaryDateTimeOperations" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1171982588724">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171982588725">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770149012">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770154030">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770156109" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172076695467">
      <property name="description" value="Compare datetime operation" />
      <property name="actionsFactoryAspectId" value="Expression_To_DateTimeCompareOperation" />
      <property name="actionsFilterAspectId" value="filterBaseLanguage_CompareOperation" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172076718514">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172076718515">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770175690">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770180802">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770184818" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174386772991">
      <property name="description" value="Datetime minus operation" />
      <property name="actionsFactoryAspectId" value="Expression_To_DateTimeMinusOperation" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1174386890866">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386890867">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770196055">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770199854">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770202089" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172329470744">
      <property name="description" value="Get property of datetime" />
      <property name="actionsFactoryAspectId" value="Expression_To_DateTimePropetyReference" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172329504653">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172329504654">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770212826">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770216656">
              <link role="baseMethodDeclaration" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770218626" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172507550761">
      <property name="description" value="Period" />
      <property name="actionsFactoryAspectId" value="Expression_to_PeriodConstant" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172507582020">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172507582021">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770022130">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175770026867">
              <link role="baseMethodDeclaration" targetNodeId="1175769904879" resolveInfo="isInstanceOfInt" />
              <link role="classConcept" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1175770029180" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1171978333109">
    <property name="name" value="DateTypeUtil" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175767570824">
      <property name="name" value="dateTimeType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175767604413">
        <link role="concept" targetNodeId="1.1171902375079" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175767718526">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1175767757425" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175767635707">
      <property name="name" value="periodType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175767638708">
        <link role="concept" targetNodeId="1.1172487727591" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175767763801">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.dates.lang.PeriodType" id="1175767769584" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175767653552">
      <property name="name" value="intType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175767655914">
        <link role="concept" targetNodeId="2.1070534370425" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175767778054">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.IntegerType" id="1175767782103" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175768032843">
      <property name="name" value="javaDateType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768035673">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175768050768">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768060379">
          <link role="classifier" extResolveInfo="16.[Classifier]Date" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175768070723">
      <property name="name" value="javaCalendarType" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768073491">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175768089507">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768094447">
          <link role="classifier" extResolveInfo="16.[Classifier]Calendar" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1175768096823">
      <property name="name" value="jodaAbstractInstant" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768099653">
        <link role="concept" targetNodeId="2.1107535904670" />
      </node>
      <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175768116544">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175770110274">
          <link role="classifier" extResolveInfo="9.[Classifier]AbstractInstant" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1172502164823">
      <property name="name" value="isInstanceOfPeriod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1172502168471" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172502164825">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175769045385">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1175769053941">
            <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175769057054">
              <link role="variableDeclaration" targetNodeId="1172502184831" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175769062795">
              <link role="variableDeclaration" targetNodeId="1175767635707" resolveInfo="periodType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1172502184831">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172502184832" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175770638027">
      <property name="name" value="isInstanceOfPeriodCompare" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175770640233" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175770638029">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770670064">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1175770676192">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1175770693867">
              <link role="baseMethodDeclaration" targetNodeId="1172502164823" resolveInfo="isInstanceOfPeriod" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175770731197">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175770729118">
                  <link role="variableDeclaration" targetNodeId="1175770651187" resolveInfo="compareOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175770738292">
                  <link role="link" targetNodeId="2.1081773367580" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1175770670065">
              <link role="baseMethodDeclaration" targetNodeId="1175770475707" resolveInfo="bothOperandsAreNotNull" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175770672769">
                <link role="variableDeclaration" targetNodeId="1175770651187" resolveInfo="equalsOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175770651187">
        <property name="name" value="compareOperation" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175770651188">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175769966456">
      <property name="name" value="isInstanceOfDatetime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175769968881" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175769966458">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175769987400">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1175769994902">
            <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175769999372">
              <link role="variableDeclaration" targetNodeId="1175769982710" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175770002828">
              <link role="variableDeclaration" targetNodeId="1175767570824" resolveInfo="dateTimeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175769982710">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175769982711" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175769904879">
      <property name="name" value="isInstanceOfInt" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175769907492" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175769904881">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175769948153">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1175769955748">
            <link role="baseMethodDeclaration" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175769958156">
              <link role="variableDeclaration" targetNodeId="1175769943182" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175769962720">
              <link role="variableDeclaration" targetNodeId="1175767653552" resolveInfo="intType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175769943182">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175769943183" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175768244033">
      <property name="name" value="isInstanceOfJavaDatePresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175768245848" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175768266457">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768266458" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175768275798">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175769808312">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175769808313">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175769808314">
              <link role="variableDeclaration" targetNodeId="1175768266457" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175769808315">
              <link role="concept" targetNodeId="2.1070534058343" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175769808316">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175769808317">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175769808318" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768275799">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768275800">
            <property name="name" value="tc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768275801">
              <link role="classifier" extResolveInfo="15.[Classifier]TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175768275802">
              <link role="baseMethodDeclaration" extResolveInfo="15.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
              <link role="classConcept" extResolveInfo="15.[Classifier]TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768471526">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768471527">
            <property name="name" value="sm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768471528">
              <link role="classifier" extResolveInfo="15.[Classifier]SubtypingManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768482751">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getSubtypingManager() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SubtypingManager]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768478780">
                <link role="variableDeclaration" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768275803">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768275804">
            <property name="name" value="actualType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768275805" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768290920">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768282745">
                <link role="variableDeclaration" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175768293968">
                <link role="variableDeclaration" targetNodeId="1175768266457" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175768444415">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1175768525288">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1175768547486">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768558397">
                <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]SubtypingManager).([InstanceMethodDeclaration]isSubtype((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768551988">
                  <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768567429">
                  <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="type" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175768576509">
                  <link role="variableDeclaration" targetNodeId="1175768096823" resolveInfo="jodaDateTime" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768533231">
                <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]SubtypingManager).([InstanceMethodDeclaration]isSubtype((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768528666">
                  <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768538716">
                  <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="type" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175768542015">
                  <link role="variableDeclaration" targetNodeId="1175768070723" resolveInfo="javaCalendarType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768501989">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]SubtypingManager).([InstanceMethodDeclaration]isSubtype((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768489236">
                <link role="variableDeclaration" targetNodeId="1175768471527" resolveInfo="sm" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768508755">
                <link role="variableDeclaration" targetNodeId="1175768275804" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1175768521772">
                <link role="variableDeclaration" targetNodeId="1175768032843" resolveInfo="javaDateType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175770475707">
      <property name="name" value="bothOperandsAreNotNull" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175770480241" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175770475709">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175770545697">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1175770607119">
            <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1175770607120">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175770607121">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175770607122">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175770607123">
                    <link role="variableDeclaration" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175770607124">
                    <link role="link" targetNodeId="2.1081773367580" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175770607125">
                  <link role="concept" targetNodeId="2.1070534058343" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175770607126">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175770607127">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175770607128">
                    <link role="variableDeclaration" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175770607129">
                    <link role="link" targetNodeId="2.1081773367579" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175770607130">
                  <link role="concept" targetNodeId="2.1070534058343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175770527945">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175770527946">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1175768616289">
      <property name="name" value="isInstanceOf" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1175768618167" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175768616291">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175768675765">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175768721084">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175768684346">
              <link role="variableDeclaration" targetNodeId="1175768643167" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175768723335">
              <link role="concept" targetNodeId="2.1070534058343" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175768675767">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175768744554">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175768747196" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768670425">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768670426">
            <property name="name" value="tc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768670427">
              <link role="classifier" extResolveInfo="15.[Classifier]TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175768670428">
              <link role="classConcept" extResolveInfo="15.[Classifier]TypeChecker" />
              <link role="baseMethodDeclaration" extResolveInfo="15.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768670429">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768670430">
            <property name="name" value="sm" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175768670431">
              <link role="classifier" extResolveInfo="15.[Classifier]SubtypingManager" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768670432">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getSubtypingManager() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SubtypingManager]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768670433">
                <link role="variableDeclaration" targetNodeId="1175768670426" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175768759497">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175768759498">
            <property name="name" value="actualType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768759499" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175768994422">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175768988805">
                <link role="variableDeclaration" targetNodeId="1175768670426" resolveInfo="tc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175768998661">
                <link role="variableDeclaration" targetNodeId="1175768643167" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175768753588">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175769009487">
            <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]SubtypingManager).([InstanceMethodDeclaration]isSubtype((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175769005121">
              <link role="variableDeclaration" targetNodeId="1175768670430" resolveInfo="sm" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175769019280">
              <link role="variableDeclaration" targetNodeId="1175768759498" resolveInfo="actualType" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1175769025881">
              <link role="variableDeclaration" targetNodeId="1175768648887" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175768643167">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768643168" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1175768648887">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175768653795">
          <link role="concept" targetNodeId="2.1068431790189" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169486244264">
    <property name="name" value="BLDT_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169545099984">
      <property name="actionsFactoryAspectId" value="KnownFormatToken" />
      <link role="applicableConcept" targetNodeId="1.1169486306512" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169545818054">
      <property name="actionsFactoryAspectId" value="LiteralFormatToken" />
      <link role="applicableConcept" targetNodeId="1.1169495318439" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169563836221">
      <property name="actionsFactoryAspectId" value="ReferenceFormatToken" />
      <link role="applicableConcept" targetNodeId="1.1169563273551" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169565193762">
      <property name="actionsFactoryAspectId" value="ConditionalFormatToken" />
      <link role="applicableConcept" targetNodeId="1.1169562965517" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1172683973318">
      <property name="actionsFactoryAspectId" value="FixedLocaleFormatToken" />
      <link role="applicableConcept" targetNodeId="1.1172679701720" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1169657528660">
    <property name="name" value="BLDT_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1169657550853">
      <property name="actionsFactoryAspectId" value="Expression_to_FormatExpression" />
      <property name="description" value="Format date/time" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1169657599823">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171980595073">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171980597684">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980612752">
              <link role="baseMethodDeclaration" targetNodeId="1171980490457" resolveInfo="isInstanceOfDateTime" />
              <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1171980600639">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1171980605405" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1171975030705">
      <property name="actionsFactoryAspectId" value="Expression_to_ToDateTimeOperation" />
      <property name="description" value="To datetime" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1171977484614">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171977484615">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980242852">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980242853">
              <property name="name" value="tw" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171980242854">
                <link role="classifier" targetNodeId="1171978333109" resolveInfo="TypeWrapper" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171980248638">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="TypeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1171980261049" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171977810037">
            <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1171980292337">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980276491">
                <link role="baseMethodDeclaration" targetNodeId="1171980127446" resolveInfo="isInstanceOf" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980274660">
                  <link role="variableDeclaration" targetNodeId="1171980242853" resolveInfo="tw" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1171980286726">
                  <link role="classifier" extResolveInfo="9.[Classifier]AbstractInstant" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1171980309449">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980298039">
                  <link role="baseMethodDeclaration" targetNodeId="1171980127446" resolveInfo="isInstanceOf" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980298040">
                    <link role="variableDeclaration" targetNodeId="1171980242853" resolveInfo="tw" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1171980298041">
                    <link role="classifier" extResolveInfo="16.[Classifier]Date" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980310446">
                  <link role="baseMethodDeclaration" targetNodeId="1171980127446" resolveInfo="isInstanceOf" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980310447">
                    <link role="variableDeclaration" targetNodeId="1171980242853" resolveInfo="tw" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1171980310448">
                    <link role="classifier" extResolveInfo="16.[Classifier]Calendar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1171982568925">
      <property name="actionsFactoryAspectId" value="Expression_to_UnaryDateTimeOperations" />
      <property name="description" value="Unary datetime operations" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1171982588724">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171982588725">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171982592117">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171982592118">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171982592119">
                <link role="classifier" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171982598949">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1171982631576" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171982639250">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171982648411">
              <link role="baseMethodDeclaration" targetNodeId="1171980490457" resolveInfo="isInstanceOfDateTime" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171982644658">
                <link role="variableDeclaration" targetNodeId="1171982592118" resolveInfo="nw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172076695467">
      <property name="actionsFactoryAspectId" value="Expression_To_DateTimeCompareOperation" />
      <property name="actionsFilterAspectId" value="filterBaseLanguage_CompareOperation" />
      <property name="description" value="Compare datetime operation" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172076718514">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172076718515">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172076724738">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172076724739">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172076724740">
                <link role="classifier" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1172076732021">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1172076739514" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172076743687">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172076748753">
              <link role="baseMethodDeclaration" targetNodeId="1171980490457" resolveInfo="isInstanceOfDateTime" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172076745579">
                <link role="variableDeclaration" targetNodeId="1172076724739" resolveInfo="nw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172329470744">
      <property name="actionsFactoryAspectId" value="Expression_To_DateTimePropetyReference" />
      <property name="description" value="Get property of datetime" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172329504653">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172329504654">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172329511407">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172329511408">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172329511409">
                <link role="classifier" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1172329511410">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1172329511411" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172329511412">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172329511413">
              <link role="baseMethodDeclaration" targetNodeId="1171980490457" resolveInfo="isInstanceOfDateTime" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172329511414">
                <link role="variableDeclaration" targetNodeId="1172329511408" resolveInfo="nw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1172507550761">
      <property name="actionsFactoryAspectId" value="Expression_to_PeriodConstant" />
      <property name="description" value="Period" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1172507582020">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172507582021">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172507587407">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172507587408">
              <property name="name" value="nw" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172507587409">
                <link role="classifier" targetNodeId="1171978333109" resolveInfo="NodeWrapper" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1172507592036">
                <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1172507597848" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172507602240">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172507614480">
              <link role="baseMethodDeclaration" targetNodeId="1172507634728" resolveInfo="isInstanceOfInt" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172507603992">
                <link role="variableDeclaration" targetNodeId="1172507587408" resolveInfo="nw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1171978333109">
    <property name="name" value="NodeWrapper" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1172502164823">
      <property name="name" value="isInstanceOfPeriod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1172502168471" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172502164825">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172502241940">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172502253418">
            <link role="baseMethodDeclaration" targetNodeId="1172496263620" resolveInfo="isInstanceOfPeriod" />
            <node role="instance" type="jetbrains.mps.baseLanguage.NewExpression" id="1172502244208">
              <link role="baseMethodDeclaration" targetNodeId="1171979915592" resolveInfo="NodeWrapper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1172502248868">
                <link role="variableDeclaration" targetNodeId="1172502184831" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1172502184831">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172502184832" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1171980127446">
      <property name="name" value="isInstanceOf" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1171980130496" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171980127448">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980172965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980172966">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1171980172967" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1171980172968" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980172969">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980172970">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171980172971">
              <link role="classifier" extResolveInfo="13.[Classifier]Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171980172972">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]JavaModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171980172973">
                <link role="variableDeclaration" targetNodeId="1171980140872" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171980172974">
          <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1171980172975">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171980172976">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171980172977" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980183343">
                <link role="variableDeclaration" targetNodeId="1171979877371" resolveInfo="type" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980183344" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171980172979">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980172980">
                <link role="variableDeclaration" targetNodeId="1171980172970" resolveInfo="adapter" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171980172981" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171980172982">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980172983">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980172984">
                <property name="name" value="classifier" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171980172985">
                  <link role="concept" targetNodeId="2.1107461130800" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980172986">
                  <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980172987">
                    <link role="variableDeclaration" targetNodeId="1171980172970" resolveInfo="adapter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980172988">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980172989">
                <property name="name" value="supertype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171980172990">
                  <link role="concept" targetNodeId="2.1107535904670" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171980172991">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980220115">
                    <link role="variableDeclaration" targetNodeId="1171979870649" resolveInfo="model" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980220116" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1171980172993">
                    <link role="concept" targetNodeId="2.1107535904670" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171980172994">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171980172995">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171980172996">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980172997">
                    <link role="variableDeclaration" targetNodeId="1171980172989" resolveInfo="supertype" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171980172998">
                    <link role="link" targetNodeId="2.1107535924139" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1171980172999">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980173000">
                    <link role="variableDeclaration" targetNodeId="1171980172984" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171980173001">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171980173002">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980173003">
                  <link role="variableDeclaration" targetNodeId="1171980172966" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980470127">
                  <link role="baseMethodDeclaration" targetNodeId="1171980371638" resolveInfo="isInstanceOf" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980466936" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980473893">
                    <link role="variableDeclaration" targetNodeId="1171980172989" resolveInfo="supertype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171980173009">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980173010">
            <link role="variableDeclaration" targetNodeId="1171980172966" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171980140872">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171980140873">
          <link role="classifier" extResolveInfo="17.[Classifier]Class" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1171980490457">
      <property name="name" value="isInstanceOfDateTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1171980493398" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171980490459">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171980533544">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171980533545">
            <property name="name" value="supertype" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171980533546">
              <link role="concept" targetNodeId="1.1171902375079" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171980568384">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980568038">
                <link role="variableDeclaration" targetNodeId="1171979870649" resolveInfo="model" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980568039" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1171980569916">
                <link role="concept" targetNodeId="1.1171902375079" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171980522633">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980526416">
            <link role="baseMethodDeclaration" targetNodeId="1171980371638" resolveInfo="isInstanceOf" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980526417" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171980578181">
              <link role="variableDeclaration" targetNodeId="1171980533545" resolveInfo="supertype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1172496263620">
      <property name="name" value="isInstanceOfPeriod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1172496907375" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172496263622">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172496277701">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172496277702">
            <property name="name" value="supertype" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172496277703">
              <link role="concept" targetNodeId="1.1172487727591" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172496295139">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1172496286034">
                <link role="variableDeclaration" targetNodeId="1171979870649" resolveInfo="model" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172496286035" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1172496297624">
                <link role="concept" targetNodeId="1.1172487727591" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172496304517">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172496314178">
            <link role="baseMethodDeclaration" targetNodeId="1171980371638" resolveInfo="isInstanceOf" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172496307519" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172496319429">
              <link role="variableDeclaration" targetNodeId="1172496277702" resolveInfo="supertype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1172507634728">
      <property name="name" value="isInstanceOfInt" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1172507634729" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172507634730">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172507634731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172507634732">
            <property name="name" value="supertype" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172507634733">
              <link role="concept" targetNodeId="2.1070534370425" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172507634734">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1172507634735">
                <link role="variableDeclaration" targetNodeId="1171979870649" resolveInfo="model" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172507634736" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1172507634737">
                <link role="concept" targetNodeId="2.1070534370425" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172507634738">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172507634739">
            <link role="baseMethodDeclaration" targetNodeId="1171980371638" resolveInfo="isInstanceOf" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172507634740" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172507634741">
              <link role="variableDeclaration" targetNodeId="1172507634732" resolveInfo="supertype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1171980371638">
      <property name="name" value="isInstanceOf" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1171980375391" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171980371640">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172508954906">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1172508955893">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1172508954907">
              <link role="variableDeclaration" targetNodeId="1171980385798" resolveInfo="type" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172508969698">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]AdaptationManager).([InstanceMethodDeclaration]adaptType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172508964085">
                <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getAdaptationManager() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AdaptationManager]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1172508958925">
                  <link role="variableDeclaration" targetNodeId="1171979863973" resolveInfo="tc" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172508958926" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1172508972527">
                <link role="variableDeclaration" targetNodeId="1171980385798" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172505643845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172505643846">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1172505643848" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980423877">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]SubtypingManager).([InstanceMethodDeclaration]isSubtype((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980423878">
                <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getSubtypingManager() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SubtypingManager]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980423879">
                  <link role="variableDeclaration" targetNodeId="1171979863973" resolveInfo="tc" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980423880" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980458623">
                <link role="variableDeclaration" targetNodeId="1171979877371" resolveInfo="type" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980456997" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171980445650">
                <link role="variableDeclaration" targetNodeId="1171980385798" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171980414956">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172505643849">
            <link role="variableDeclaration" targetNodeId="1172505643846" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171980385798">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171980385799" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1171979915592">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1171979915593" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171979915594">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171980108954">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171980110223">
            <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980108955">
              <link role="variableDeclaration" targetNodeId="1171979863973" resolveInfo="tc" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980108956" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171980117397">
              <link role="baseMethodDeclaration" extResolveInfo="15.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
              <link role="classConcept" extResolveInfo="15.[Classifier]TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171979925863">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1171979929257">
            <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1171979926443">
              <link role="variableDeclaration" targetNodeId="1171979877371" resolveInfo="type" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171979925864" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171980072170">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1171980121351">
                <link role="variableDeclaration" targetNodeId="1171979863973" resolveInfo="tc" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1171980121352" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171980073952">
                <link role="variableDeclaration" targetNodeId="1171979921689" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172059922022">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1172059922023">
            <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1172059922024">
              <link role="variableDeclaration" targetNodeId="1171979870649" resolveInfo="model" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172059922025" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172060022654">
              <link role="baseMethodDeclaration" extResolveInfo="15.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getRuntimeTypesModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1172060000760">
                <link role="variableDeclaration" targetNodeId="1171979863973" resolveInfo="tc" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1172060000761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171979921689">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171979921690" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1171979863973">
      <property name="name" value="tc" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171979868711">
        <link role="classifier" extResolveInfo="15.[Classifier]TypeChecker" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1171979870649">
      <property name="name" value="model" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1171979873307" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1171979877371">
      <property name="name" value="type" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171979909498" />
    </node>
  </node>
</model>


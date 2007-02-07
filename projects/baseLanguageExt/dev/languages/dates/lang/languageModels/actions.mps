<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="14" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1169632118076">
    <property name="name" value="BLDT_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1169636465739">
      <property name="description" value="Set closure parameters to conditional pair" />
      <link role="applicableConcept" targetNodeId="1.1169563444535" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1169636465740">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169636465741">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169636557629">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169636557630">
              <property name="name" value="dt" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169636557632">
                <link role="concept" targetNodeId="1.1169633993430" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636534173">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636526530">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1169636524514" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169646307968">
                    <link role="link" targetNodeId="1.1169563469176" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169646310532">
                  <link role="link" targetNodeId="1.1169631741860" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169636562118">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636565231">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636562886">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169636562119">
                  <link role="variableDeclaration" targetNodeId="1169636557630" resolveInfo="dt" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169636564871">
                  <link role="property" targetNodeId="2.1083152972671" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1169636566248">
                <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169636567860">
                  <property name="value" value="dateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169636576995">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636576996">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636576997">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169636581298">
                  <link role="variableDeclaration" targetNodeId="1169636557630" resolveInfo="dt" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169636582377">
                  <link role="link" targetNodeId="2.1068431790188" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1169636577000">
                <link role="concept" targetNodeId="2.1107535904670" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169636590040">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169636590041">
              <property name="name" value="dtClass" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170845754660">
                <link role="classifier" extResolveInfo="13.[Classifier]Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169636590043">
                <link role="classConcept" extResolveInfo="5.[Classifier]JavaModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169636590044">
                  <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169636605602">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636605603">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636605604">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1169636605605">
                  <link role="concept" targetNodeId="2.1107535904670" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169636605606">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169636614035">
                      <link role="variableDeclaration" targetNodeId="1169636557630" resolveInfo="dt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169636605608">
                      <link role="link" targetNodeId="2.1068431790188" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169636605609">
                  <link role="link" targetNodeId="2.1107535924139" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1169636605610">
                <node role="parameter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170845805646">
                  <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <link role="classConcept" extResolveInfo="14.[Classifier]BaseAdapter" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170845807793">
                    <link role="variableDeclaration" targetNodeId="1169636590041" resolveInfo="dtClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1169634888749">
      <link role="applicableConcept" targetNodeId="1.1169633993430" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1169634888750">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169634888751">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169634903486">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634906912">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634904145">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1169634903487" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169634906380">
                  <link role="property" targetNodeId="2.1083152972671" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1169634908429">
                <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169634911431">
                  <property name="value" value="dateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169634923480">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634926187">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634923748">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1169634923481" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169634925811">
                  <link role="link" targetNodeId="2.1068431790188" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1169634928579">
                <link role="concept" targetNodeId="2.1107535904670" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169635153795">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169635153796">
              <property name="name" value="dtClass" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170845780922">
                <link role="classifier" extResolveInfo="13.[Classifier]Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169635140918">
                <link role="classConcept" extResolveInfo="5.[Classifier]JavaModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169635145762">
                  <link role="classifier" extResolveInfo="4.[Classifier]DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169634939128">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634959870">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634950431">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1169634945164">
                  <link role="concept" targetNodeId="2.1107535904670" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169634939395">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1169634939129" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169634941240">
                      <link role="link" targetNodeId="2.1068431790188" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169634958963">
                  <link role="link" targetNodeId="2.1107535924139" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1169634969903">
                <node role="parameter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170845812865">
                  <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <link role="classConcept" extResolveInfo="14.[Classifier]BaseAdapter" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170845812866">
                    <link role="variableDeclaration" targetNodeId="1169635153796" resolveInfo="dtClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1169657528660">
    <property name="name" value="BLDT_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1169657550853">
      <property name="actionsFactoryAspectId" value="Expression_to_FormatExpression" />
      <property name="description" value="Format date/time" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1169657599823">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169657643484">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169657643485">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169657643486">
              <property name="name" value="checker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169657643487">
                <link role="classifier" extResolveInfo="7.[Classifier]ITypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169657643488">
                <link role="classConcept" extResolveInfo="7.[Classifier]TypeCheckerAccess" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169657643489">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169657643490">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169657643491">
                <link role="classifier" extResolveInfo="7.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169657643492">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169657643493">
                  <link role="variableDeclaration" targetNodeId="1169657643486" resolveInfo="checker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1169657643494" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169657698583">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169657698584">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1169657698585" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169657709385" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169657643495">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169657643499">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169658446309">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169658446310">
                  <property name="name" value="ai" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170620053904">
                    <link role="classifier" extResolveInfo="13.[Classifier]Classifier" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169658461329">
                    <link role="classConcept" extResolveInfo="5.[Classifier]JavaModelUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169658486877">
                      <link role="classifier" extResolveInfo="9.[Classifier]AbstractInstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169658643975">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169658643976">
                  <property name="name" value="aito" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169658643977">
                    <link role="classifier" extResolveInfo="10.[Classifier]Classifier_TypeObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169658654151">
                    <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]Classifier_TypeObject[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658662454">
                      <link role="variableDeclaration" targetNodeId="1169658446310" resolveInfo="ai" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169658495754">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169658495755">
                  <property name="name" value="ap" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170620083624">
                    <link role="classifier" extResolveInfo="13.[Classifier]Classifier" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169658505150">
                    <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]JavaModelUtil).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                    <link role="classConcept" extResolveInfo="5.[Classifier]JavaModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169658515120">
                      <link role="classifier" extResolveInfo="9.[Classifier]AbstractPartial" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169658669066">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169658669067">
                  <property name="name" value="apto" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169658669068">
                    <link role="classifier" extResolveInfo="10.[Classifier]Classifier_TypeObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169658674132">
                    <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]Classifier_TypeObject[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658679227">
                      <link role="variableDeclaration" targetNodeId="1169658495755" resolveInfo="ap" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169657823481">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169657823483">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169657837004">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169657837819">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169657837005">
                        <link role="variableDeclaration" targetNodeId="1169657698584" resolveInfo="result" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169657838976">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1169658692588">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169658697188">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]isAssignable((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658694029">
                      <link role="variableDeclaration" targetNodeId="1169657643486" resolveInfo="checker" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658699752">
                      <link role="variableDeclaration" targetNodeId="1169657643490" resolveInfo="type" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658703504">
                      <link role="variableDeclaration" targetNodeId="1169658669067" resolveInfo="apto" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169658398867">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]isAssignable((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658397286">
                      <link role="variableDeclaration" targetNodeId="1169657643486" resolveInfo="checker" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658406743">
                      <link role="variableDeclaration" targetNodeId="1169657643490" resolveInfo="type" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658686728">
                      <link role="variableDeclaration" targetNodeId="1169658643976" resolveInfo="aito" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169658560372">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169658558699">
                <link role="variableDeclaration" targetNodeId="1169657643490" resolveInfo="type" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169658591070">
                <link role="classifier" extResolveInfo="10.[Classifier]Classifier_TypeObject" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169657643511">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169657704680">
              <link role="variableDeclaration" targetNodeId="1169657698584" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


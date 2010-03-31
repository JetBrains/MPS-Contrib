<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.baseLanguage.runConfigurations.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.lang.smodel(jetbrains.mps.lang.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8126994885492037108">
    <property name="name:3" value="typeof_JavaRunConfiguration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885492037109">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8126994885492048532">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885492048533">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8126994885492048534">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8126994885492048535">
              <property name="name:3" value="stateType" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8126994885492048536">
                <link role="concept:16" targetNodeId="2.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8126994885492048537">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8126994885492048538">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8126994885492048539">
                    <link role="concept:16" targetNodeId="2.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8126994885492048540">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492048541">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492048542">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8126994885492048543">
                  <link role="variableDeclaration:3" targetNodeId="8126994885492048535" resolveInfo="stateType" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8126994885492048544">
                  <link role="link:16" targetNodeId="2.1107535924139:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="8126994885492048545">
                <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492048546">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8126994885492052310">
                    <link role="applicableNode:3" targetNodeId="8126994885492037110" resolveInfo="javaRunConfiguration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8126994885492048548">
                    <link role="link:16" targetNodeId="2v.8591610611835621641:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="8126994885492048549">
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="8126994885492048550" />
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8126994885492048551">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8126994885492048552">
                <link role="variableDeclaration:3" targetNodeId="8126994885492048535" resolveInfo="stateType" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8126994885492048553">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="8126994885492048554">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8126994885492052312">
                  <link role="classifier:3" targetNodeId="3.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492048556">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492048557">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8126994885492048562">
              <link role="applicableNode:3" targetNodeId="8126994885492037110" resolveInfo="javaRunConfiguration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8126994885492048559">
              <link role="link:16" targetNodeId="2v.8591610611835621641:23" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8126994885492048560" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8126994885492037110">
      <property name="name:3" value="javaRunConfiguration" />
      <link role="concept:3" targetNodeId="1.655818460756091959" resolveInfo="JavaRunConfiguration" />
    </node>
  </node>
  <visible index="3" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2486271045794916148">
    <property name="name:3" value="typeof_Node_FunctionParameter" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2486271045794916149">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1810772216404834554">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1810772216404834558">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1810772216404834560">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1810772216404834559">
              <link role="applicableNode:3" targetNodeId="2486271045794916150" resolveInfo="node_FunctionParameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1810772216404834564">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.1810772216404820824" resolveInfo="getParameterType" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1810772216404834557">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1810772216404834551">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1810772216404834553">
              <link role="applicableNode:3" targetNodeId="2486271045794916150" resolveInfo="node_FunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2486271045794916150">
      <property name="name:3" value="node_FunctionParameter" />
      <link role="concept:3" targetNodeId="1.3607966867310075767" resolveInfo="Node_FunctionParameter" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.baseLanguage.runConfigurations.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="6" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2486271045794916148">
    <property name="name:3" value="typeof_Node_FunctionParameter" />
    <property name="overrides:3" value="true" />
    <property name="virtualPackage:3" value="node" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2486271045794916149">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1810772216404834554">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1810772216404834558">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1810772216404834560">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1810772216404834559">
              <link role="applicableNode:3" targetNodeId="2486271045794916150" resolveInfo="node_FunctionParameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1810772216404834564">
              <link role="baseMethodDeclaration:16" targetNodeId="6.1810772216404820824" resolveInfo="getParameterType" />
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
      <link role="concept:3" targetNodeId="1.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7976893777486251143">
    <property name="name:3" value="check_IsApplicableBlock" />
    <property name="overrides:3" value="true" />
    <property name="virtualPackage:3" value="node" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7976893777486251144">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7976893777486251146">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7976893777486251147">
          <property name="name:7" value="t" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7976893777486251155">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7976893777486251150">
            <link role="applicableNode:3" targetNodeId="7976893777486251145" resolveInfo="isApplicableBlock" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="7976893777486251159">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7976893777486251160">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7976893777486442892">
                <link role="conceptDeclaration:16" targetNodeId="2.1224609861009:3" resolveInfo="IThisExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7976893777486251149">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7976893777486251164">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7976893777486251168">
              <property name="value:3" value="Can't refer to \&quot;this\&quot; in \&quot;is applicable\&quot; block" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7976893777486251167">
              <link role="variable:7" targetNodeId="7976893777486251147" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7976893777486251145">
      <property name="name:3" value="isApplicableBlock" />
      <link role="concept:3" targetNodeId="1.4462513030604064303:0" resolveInfo="IsApplicableBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8255351389870630288">
    <property name="name:3" value="check_RunConfigurationCreatesDebugSession" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8255351389870630289" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8255351389870630290">
      <property name="name:3" value="javaRunConfiguration" />
      <link role="concept:3" targetNodeId="1.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    </node>
  </node>
</model>


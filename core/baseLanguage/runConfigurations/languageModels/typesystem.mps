<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.baseLanguage.runConfigurations.typesystem)">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2jop" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="g8gx" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="s2vm" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="7lwr" modelUID="r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.baseLanguage.runConfigurations.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2486271045794916148">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Node_FunctionParameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="7976893777486251143">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_IsApplicableBlock" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="8255351389870630288">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_RunConfigurationCreatesDebugSession" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
  </roots>
  <root id="2486271045794916148">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2486271045794916149">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1810772216404834554">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1810772216404834558">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1810772216404834560">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1810772216404834559">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2486271045794916150" resolveInfo="node_FunctionParameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1810772216404834564">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="s2vm.1810772216404820824" resolveInfo="getParameterType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1810772216404834557">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1810772216404834551">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1810772216404834553">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2486271045794916150" resolveInfo="node_FunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2486271045794916150">
      <property name="name" nameId="yvnu.1169194664001:0" value="node_FunctionParameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2jop.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
    </node>
  </root>
  <root id="7976893777486251143">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7976893777486251144">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7976893777486251146">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7976893777486251147">
          <property name="name" nameId="yvnu.1169194664001:0" value="t" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7976893777486251155">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7976893777486251150">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7976893777486251145" resolveInfo="isApplicableBlock" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="7976893777486251159">
            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7976893777486251160">
              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7976893777486442892">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1224609861009:3" resolveInfo="IThisExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7976893777486251149">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7976893777486251164">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7976893777486251168">
              <property name="value" nameId="yvor.1070475926801:3" value="Can't refer to \&quot;this\&quot; in \&quot;is applicable\&quot; block" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7976893777486251167">
              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7976893777486251147" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7976893777486251145">
      <property name="name" nameId="yvnu.1169194664001:0" value="isApplicableBlock" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2jop.4462513030604064303:0" resolveInfo="IsApplicableBlock" />
    </node>
  </root>
  <root id="8255351389870630288">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8255351389870630289" />
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8255351389870630290">
      <property name="name" nameId="yvnu.1169194664001:0" value="javaRunConfiguration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="2jop.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    </node>
  </root>
</model>


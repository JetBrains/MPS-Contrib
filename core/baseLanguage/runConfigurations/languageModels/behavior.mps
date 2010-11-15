<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="2jop" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="65y0" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="j4he" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="g8gx" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="7tct" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="3ict" modelUID="f:java_stub#jetbrains.mps.baseLanguage.runConfigurations.runtime(jetbrains.mps.baseLanguage.runConfigurations.runtime@java_stub)" version="-1" />
  <import index="yvjy" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="s2vm" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="6629582826328967165">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4964800443628310125">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="java" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="8126994885493110310">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="java" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3607966867310747821">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1810772216404807666">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.1810772216404800349:0" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4462513030604244387">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2jop.4462513030604064303:0" resolveInfo="IsApplicableBlock" />
    </node>
  </roots>
  <root id="6629582826328967165">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="3607966867310086836">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAdditionalParameters" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvjy.3636700473138841189" resolveInfo="getAdditionalParameters" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3607966867310086837">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3607966867310086838">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3607966867310086839">
            <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="3607966867310086840">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="3607966867310086841">
                <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3607966867310086842">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.SuperNodeExpression" typeId="2rzm.1225194628440" id="3607966867310086857" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3607966867310086844">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjy.3636700473138841189" resolveInfo="getAdditionalParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3607966867310086845">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3607966867310086846">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3607966867310086847">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3607966867310086839" resolveInfo="parameters" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3607966867310086848">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="3607966867310086849">
                <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="2jop.3607966867310075767:0" resolveInfo="JavaConfigurationNode_FunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3607966867310086850">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3607966867310086851">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3607966867310086839" resolveInfo="parameters" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="3607966867310086860">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="3607966867310086861">
          <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3607966867310086862" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="6629582826328967166">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6629582826328967167">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3592413331517228993">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3592413331517229006">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3592413331517228997">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3592413331517228994" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3592413331517229003">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2jop.3592413331516836478:0" resolveInfo="generate" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="3592413331517229012">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3592413331517240110">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4964800443628310125">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4964800443628310128">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAdditionalParameters" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvjy.3636700473138841189" resolveInfo="getAdditionalParameters" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4964800443628310131">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4964800443628319890">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4964800443628319891">
            <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4964800443628319892">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="4964800443628319893">
                <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4964800443628319894">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.SuperNodeExpression" typeId="2rzm.1225194628440" id="4964800443628319895">
                <link role="superConcept" roleId="2rzm.5299096511375896640" targetNodeId="yvju.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4964800443628319896">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjy.3636700473138841189" resolveInfo="getAdditionalParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3680762252127977504" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4964800443628319902">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4964800443628319904">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4964800443628319903">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4964800443628319891" resolveInfo="parameters" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4964800443628319908">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="4964800443628322340">
                <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="2jop.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4964800443628319898">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4964800443628319900">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4964800443628319891" resolveInfo="parameters" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4964800443628310132">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="4964800443628310133">
          <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4964800443628310134" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8126994885493113070">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameterFieldName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8126994885493113071" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8126994885493113074" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8126994885493113073">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8126994885493113077">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8126994885493113080">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="2jop.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8126994885493110313" resolveInfo="getGeneratedFieldName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="9017024590936608808">
      <property name="name" nameId="yvnu.1169194664001:0" value="getStateType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvjy.9017024590936598176" resolveInfo="getStateType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9017024590936608811">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9017024590936608816">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9017024590936608820">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="9017024590936608819" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="9017024590936608824">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvju.8255351389868176934:23" resolveInfo="isDebuggable" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9017024590936608818">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9017024590936608825">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9017024590936608827">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9017024590936609124">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7tct.8255351389869681567" resolveInfo="JavaRunProfileState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9017024590936850772">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9017024590936850773">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9017024590936850775">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="j4he.~RunProfileState" resolveInfo="RunProfileState" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9017024590936608812">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9017024590936608813" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4964800443628310126">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4964800443628310127" />
    </node>
  </root>
  <root id="8126994885493110310">
    <node role="staticMethod" roleId="2rzm.1225194240806" type="2rzm.StaticConceptMethodDeclaration" typeId="2rzm.1225194588610" id="8126994885493110313">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratedFieldName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8126994885493110314" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8126994885493110317" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8126994885493110316">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8126994885493110318">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8126994885493110320">
            <property name="value" nameId="yvor.1070475926801:3" value="myJavaRunParameters" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="8126994885493110311">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8126994885493110312" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404807676">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariableForExecuteBlockName" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1810772216404807669" resolveInfo="getVariableForExecuteBlockName" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404807679">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1810772216404819113">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1810772216404820818">
            <property name="value" nameId="yvor.1070475926801:3" value="javaRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1810772216404819111" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404819112" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404820832">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameterType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1810772216404820824" resolveInfo="getParameterType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404820835">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1810772216404820838">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1810772216404820855">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1810772216404820858">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="65y0.8492459591399148682" resolveInfo="ConfigRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1810772216404820859">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404820860" />
    </node>
  </root>
  <root id="3607966867310747821">
    <node role="staticMethod" roleId="2rzm.1225194240806" type="2rzm.StaticConceptMethodDeclaration" typeId="2rzm.1225194588610" id="281656731534771380">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariableForExecuteBlockNameStatic" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="281656731534771381" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="281656731534771384" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="281656731534771383">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="281656731534771386">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="281656731534771387">
            <property name="value" nameId="yvor.1070475926801:3" value="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="2rzm.1225194240806" type="2rzm.StaticConceptMethodDeclaration" typeId="2rzm.1225194588610" id="5147346160405686358">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameterType" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5147346160405686365">
        <property name="name" nameId="yvnu.1169194664001:0" value="runConfig" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5147346160405686367">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5147346160405686359" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5147346160405686362">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5147346160405686361">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5147346160405686370">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5147346160405686371">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5147346160405686372">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5147346160405686373">
                <property name="name" nameId="yvnu.1169194664001:0" value="nodeType" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5147346160405686374">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5147346160405686375">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5147346160405686376">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5147346160405686377">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5147346160405686378">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5147346160405686379">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5147346160405686380">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5147346160405686381">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5147346160405686373" resolveInfo="nodeType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5147346160405686382">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1138405853777:16" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5147346160405686383">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5147346160405686384">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5147346160405686397">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5147346160405686365" resolveInfo="runConfig" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5147346160405686386">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2jop.3607966867310500324:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5147346160405686387">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5147346160405686388">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5147346160405686373" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5147346160405686389">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5147346160405686396">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5147346160405686365" resolveInfo="runConfig" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5147346160405686391" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5147346160405686392">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5147346160405686393">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5147346160405686394" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404831566">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameterType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1810772216404820824" resolveInfo="getParameterType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404831569">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1810772216404831584">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1810772216404831585">
            <property name="name" nameId="yvnu.1169194664001:0" value="runConfig" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1810772216404831586">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1810772216404831587">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1810772216404831593" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1810772216404831589">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1810772216404831590">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1810772216404831591">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1810772216404831592" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5147346160405686401">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="5147346160405686404">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="2jop.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5147346160405686358" resolveInfo="getParameterType" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5147346160405686405">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1810772216404831585" resolveInfo="runConfig" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1810772216404831570">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404831571" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404831572">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariableForExecuteBlockName" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1810772216404807669" resolveInfo="getVariableForExecuteBlockName" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404831575">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1810772216404831580">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="281656731534946410">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="2jop.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="281656731534771380" resolveInfo="getVariableForExecuteBlockName" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1810772216404831578" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404831579" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3607966867310747822">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3607966867310747823" />
    </node>
  </root>
  <root id="1810772216404807666">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404807669">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariableForExecuteBlockName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404807670" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1810772216404807673" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404807672" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1810772216404820824">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameterType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1810772216404820825" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1810772216404820829">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404820827" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1810772216404807667">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1810772216404807668" />
    </node>
  </root>
  <root id="4462513030604244387">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4462513030604244390">
      <property name="name" nameId="yvnu.1169194664001:0" value="getExpectedReturnType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4462513030604244393">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4462513030604246383">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4462513030604246385">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4462513030604246388" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4462513030604244394" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4462513030604244395" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4462513030604244388">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4462513030604244389" />
    </node>
  </root>
</model>


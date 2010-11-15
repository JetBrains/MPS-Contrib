<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ab4c6eb-58ca-426d-b62d-119c0aacbe5e(jetbrains.mps.baseLanguage.runConfigurations.constraints)">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2jop" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6629582826328966593">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="8126994885492054823">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2jop.8456022385895584871:0" resolveInfo="JavaCheckBlock" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="3361586479360707234">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="node" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="2jop.3361586479360705438:0" resolveInfo="NodeRunConfigPropertyInstance" />
    </node>
  </roots>
  <root id="6629582826328966593" />
  <root id="8126994885492054823">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="8126994885492054824">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8126994885492054825">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8126994885492054826">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8126994885492054839">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8126994885492054828">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="8126994885492054827" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8126994885492054832">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8126994885492054833">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8126994885492054836">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="8126994885492054838" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8126994885492054843" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3361586479360707234">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="3361586479360707235">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="3361586479360707236">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3361586479360707237">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3361586479360712799">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3361586479360712801">
              <property name="value" nameId="yvor.1070475926801:3" value="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="3361586479360712802">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3361586479360712803">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3361586479360712813">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3361586479360712815">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3361586479360712822">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3361586479360712824">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3361586479360712820">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3361586479360712816">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3361586479360712817" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3361586479360712818">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3361586479360712819">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.7066926174333289651:23" resolveInfo="CreateRunConfigStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3361586479360712826">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3361586479360712835">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3361586479360712830">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3361586479360712828">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvju.7066926174333289651:23" resolveInfo="CreateRunConfigStatement" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3361586479360712827" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3361586479360712834">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.7066926174333292871:23" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3361586479360712839">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3361586479360712841">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2jop.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


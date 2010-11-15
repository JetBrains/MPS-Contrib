<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590552(jetbrains.mps.uiLanguage.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="cry7" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvqh" modelUID="r:00000000-0000-4000-0000-011c89590552(jetbrains.mps.uiLanguage.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.TabbedEditorDeclaration" typeId="yvju.1203866019489:23" id="1207330934917">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentEditor" />
      <link role="mainConcept" roleId="yvju.1203866062022:23" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
  </roots>
  <root id="1207330934917">
    <node role="getMainConceptBlock" roleId="yvju.1204039008173:23" type="yvju.GetBaseNodeBlock" typeId="yvju.1204038435236:23" id="1207330934918">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207330934919">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1207330974732">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207330979470">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1207330977594" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207330980410">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207330985770">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207330974734">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207330989724">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207331011058">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1207331005072">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1207331003977" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207331040202">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388401455:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207331055454">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1207331057831" />
        </node>
      </node>
    </node>
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.SingletabbedEditorTab" typeId="yvju.1203071663527:23" id="1207331143835">
      <property name="name" nameId="yvnu.1169194664001:0" value="Component" />
      <node role="getNodeBlock" roleId="yvju.1203852126300:23" type="yvju.GetNodeBlock" typeId="yvju.1203851983563:23" id="1207331143836">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207331143837">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207331233001">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1207331233002" />
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.SingletabbedEditorTab" typeId="yvju.1203071663527:23" id="1207331165230">
      <property name="name" nameId="yvnu.1169194664001:0" value="Controller" />
      <property name="emptyCaption" nameId="yvju.1203851807860:23" value="No Controller" />
      <node role="getNodeBlock" roleId="yvju.1203852126300:23" type="yvju.GetNodeBlock" typeId="yvju.1203851983563:23" id="1207331165231">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207331165232">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207331263223">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207331291526">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1207331263224" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1207331297482">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495364" resolveInfo="getController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" roleId="yvju.1203851845428:23" type="yvju.CreateBlock" typeId="yvju.1203851854402:23" id="1207331316077">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207331316078">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219415611989">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219415611990">
              <property name="name" nameId="yvnu.1169194664001:0" value="controller" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219415611991">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1219415617149">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1219415617150">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219415617151">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219415624591">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1219415629143">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1219415631334" />
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219415624889">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219415624592">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219415626252">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388401455:1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219415640590">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219415642861">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219415640857">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1219415640591" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1219415642563" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_AddRootOperation" typeId="yvim.1206482823744:16" id="1219415644536">
                <node role="nodeArgument" roleId="yvim.1206482823746:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219415646757">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1207331574538">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207331574539">
              <property name="name" nameId="yvnu.1169194664001:0" value="virtualPackage" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193084057" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207331627373">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1219415661822">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1219415658743" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207331633390">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1207331656701">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="cry7.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="cry7.~SModelTreeNode%dPACK" resolveInfo="PACK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207331673454">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207331674175">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1219415666386">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207331673455">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207331677364">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1207331682350">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="cry7.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="cry7.~SModelTreeNode%dPACK" resolveInfo="PACK" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207331688617">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207331574539" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207331691729">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207331694590">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219415611990" resolveInfo="controller" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


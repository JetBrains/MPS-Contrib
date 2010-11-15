<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ee9ddf7-b590-42c6-a3ec-d4130f464987(jetbrains.mps.build.generictasks.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="g1g2" modelUID="r:6ee9ddf7-b590-42c6-a3ec-d4130f464987(jetbrains.mps.build.generictasks.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="353793545802854367">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringEnumAction" />
    </node>
  </roots>
  <root id="353793545802854367">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="353793545802854368">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="353793545802854369">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854370">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854371">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854372">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802854373">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="353793545802854374">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="353793545802854375">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854376">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="353793545802854377" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545802854378">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545802854379">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802854380">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802854381">
              <property name="name" nameId="yvnu.1169194664001:0" value="decl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802854382">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854383">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="353793545802854384">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="353793545802854385" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854386">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802854387">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="353793545802854388">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854389">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854390">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854391">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854381" resolveInfo="decl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854392">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545802854393">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545802854394">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1197399151554:21" resolveInfo="StringEnum" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="353793545802854395">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854396">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854397">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854398">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854381" resolveInfo="decl" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854399">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="353793545802854401">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="353793545802854402">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802854403">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="353793545802854404">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854405">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802854406">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802854407">
                  <property name="name" nameId="yvnu.1169194664001:0" value="decl" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802854408">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854409">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="353793545802854410">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="353793545802854411" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854412">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802854413">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854414">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854415">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854416">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854407" resolveInfo="decl" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854417">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="353793545802854418">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1197398804591:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="353793545802854419">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854420">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802854421">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802854422">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802854423">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="353793545802854424">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="353793545802854425">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802854426">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802854427">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854428">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854429">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854430">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854422" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854431">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196861024475:21" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="353793545802854432">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854433">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="353793545802854434" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854435">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196861024475:21" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802854436">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854437">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854422" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="353793545802854438" />
    </node>
  </root>
</model>


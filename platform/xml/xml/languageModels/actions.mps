<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvr8" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="yvrg" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvrj" modelUID="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1167519968820">
      <property name="name" nameId="yvnu.1169194664001:0" value="xml_nodeSubstitute" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1177614157967">
      <property name="name" nameId="yvnu.1169194664001:0" value="ElementUtil" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1178622211354">
      <property name="name" nameId="yvnu.1169194664001:0" value="xml_nodeFactory" />
    </node>
  </roots>
  <root id="1167519968820">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1167699332639">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvre.1165235274815:0" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1177613609141">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvre.1167700349452:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1177613613454">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177613682054">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167697887602:3" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1177613613456">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177613613457">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1188771333576">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1188771333577">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributeDeclarations" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1188771333578">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1188771373669">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1188771373670">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1188771373671">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1188771250836">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1188771250837">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parentlementDeclaration" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1188771250838">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1183587839045">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177614168858" resolveInfo="getParentElementDeclaration" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1183587839046" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045004">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1183915078844" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045005">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1188771354440">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188771354441">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188771382031">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625325809">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1188771382032">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1188771333577" resolveInfo="attributeDeclarations" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1188771388440">
                        <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880435">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1188771395741">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1188771250837" resolveInfo="parentElementDeclaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1188771395740">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935747">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1188771357663">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1188771250837" resolveInfo="parentElementDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1188771363885" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188771402524">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1188771402525">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1188771333577" resolveInfo="attributeDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1177613613458">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177613613459">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177613784332">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177613784333">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attribute" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177613784334">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1167700349452:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917692">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177613771079" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177613775488">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvre.1167700349452:0" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1201794442589" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177613827263">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929100">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227868012">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177613827264">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177613784333" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1177613831626">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167701332877:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1177613836112">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1177613838583" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177613845445">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917850">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881888">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177613845446">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177613784333" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1177613851354">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167703268127:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1177613858372">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvre.1161373262136:0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177613801744">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177613801745">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177613784333" resolveInfo="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1177613734274">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177613734275">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177613741682">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227818254">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1177613741683" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1177613748998">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167698115100:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1201903366642">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1201903377410">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1201903377411">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1201903377412">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201903377413">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201903377414">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201903377415">
                  <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1201903377416">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1201903377417">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1201903377418">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1201903377419">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                      </node>
                      <node role="prototypeNode" roleId="yvim.1181937442359:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1201903377420" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1201903377421">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201903377422">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201903377423">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840997">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881830">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201903377431">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201903377415" resolveInfo="text" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201903377430">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1161373273669:0" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1201903377425">
                        <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045006">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201903377427" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045007">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201903377428">
                              <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1201905972907">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201905974614">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045012">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201905967060" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045013">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201903377435">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201903377436">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201903377415" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1201903377437">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201903377438">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201903377439">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1201903377440">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1201905937387">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201905946648">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045040">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201903377442" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045041">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045030">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201903377444" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045031">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201903377445">
                        <property name="value" nameId="yvor.1070475926801:3" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1201903377446">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201903377447">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201903377448">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1201903377449">
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1201905954306">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1201905956527">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045038">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201903377451" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045039">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201903377452">
                    <property name="value" nameId="yvor.1070475926801:3" value="/text" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1201903377453" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1201903377454">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201903377455">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201903377456">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898663">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1201903377459">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1201903377458">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1167757687265">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvre.1161371727643:0" />
      <node role="variable" roleId="yvoa.1178540170602:23" type="yvoa.SubstituteNodeBuilderVariableDeclaration" typeId="yvoa.1178539929008:23" id="1181874645399">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentElement" />
        <node role="initializerBlock" roleId="yvoa.1179456561288:23" type="yvoa.QueryFunction_SubstituteVariableInitializer" typeId="yvoa.1179456248444:23" id="1181874645400">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1181874645401">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1181874687619">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1181874689119">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177614168858" resolveInfo="getParentElementDeclaration" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1181874689120" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045036">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1183915089642" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045037">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1181874663163">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
        </node>
      </node>
      <node role="variable" roleId="yvoa.1178540170602:23" type="yvoa.SubstituteNodeBuilderVariableDeclaration" typeId="yvoa.1178539929008:23" id="1183566520742">
        <property name="name" nameId="yvnu.1169194664001:0" value="isMixed" />
        <node role="initializerBlock" roleId="yvoa.1179456561288:23" type="yvoa.QueryFunction_SubstituteVariableInitializer" typeId="yvoa.1179456248444:23" id="1183566520743">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183566520744">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183650026311">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1183650030503">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227955988">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.SubstituteNodeBuilderVariableReference" typeId="yvoa.1178541723620:23" id="1183650035108">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1183650037898">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877382388" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846266">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.SubstituteNodeBuilderVariableReference" typeId="yvoa.1178541723620:23" id="1183650026312">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1183650028743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1183566552945" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveByConditionPart" typeId="yvoa.1177413882405:23" id="1177863610304">
        <node role="condition" roleId="yvoa.1177414109676:23" type="yvoa.QueryFunction_RemoveBy_Condition" typeId="yvoa.1177413954598:23" id="1177863610305">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177863610306">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177864663629">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1183568013511">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1183568056952">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvoa.SubstituteNodeBuilderVariableReference" typeId="yvoa.1178541723620:23" id="1183568056953">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183566520742" resolveInfo="isMixed" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1177864670093">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920443">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_childConcept" typeId="yvoa.1177768753302:23" id="1177864665450" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsExactlyOperation" typeId="yvim.1172326502327:16" id="1177864665451">
                      <node role="conceptArgument" roleId="yvim.1206733650006:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635080">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890259">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1177864675175">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvre.1163340203555:0" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="1204307821801">
                      <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1217631634894">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="1204307821803" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1177864774724">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvre.1167523027466:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1177864777991">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177865246397">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1177864777993">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177864777994">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183728151559">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1183728158440">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1183727811067" resolveInfo="getElementDeclarations" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.SubstituteNodeBuilderVariableReference" typeId="yvoa.1178541723620:23" id="1183728164367">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1183728167892" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045032">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1186416039195" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045033">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1177864777995">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177864777996">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204307289904">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204307289905">
                  <property name="name" nameId="yvnu.1169194664001:0" value="prototype" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204307289906">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204307309490">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1204307330724">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045010">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1204307346676" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204389045011">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204307335418">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1204307333556">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1204307332790" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1204307338076">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1161373273669:0" resolveInfo="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204307324641">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1204307323687" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204307326362">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204307328739">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204307309492">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204307302315">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1204307302316">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1204307354380" />
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204307302317">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204307289905" resolveInfo="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1204307309493">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204307309494">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204307315573">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1204307315574">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1204307315575" />
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204307315576">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204307289905" resolveInfo="prototype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177865452798">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177865452799">
                  <property name="name" nameId="yvnu.1169194664001:0" value="element" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177865452800">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1167523027466:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956947">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177865442381" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177865446231">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvre.1167523027466:0" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204307289908">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204307289905" resolveInfo="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177865469925">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847094">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913015">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177865469926">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177865452799" resolveInfo="element" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1177865474603">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1177865477609">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1177865480395" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183646128704">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930334">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879244">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183646128712">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177865452799" resolveInfo="element" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1183646128711">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1183646128706">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831215">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1183646128709" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1183646128708">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429867" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177865454745">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177865454746">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177865452799" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1177865292908">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177865292909">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177865297895">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1177865300334">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846581">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1177865304635" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1177865312173">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177865297896">
                    <property name="value" nameId="yvor.1070475926801:3" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1177614157967">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1177614168858">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParentElementDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177614172064">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177614168860">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932267495">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1183932267496">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1183932134424" resolveInfo="getParentElementDeclaration" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183932269340">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177614202129" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183932271412">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183915036504" resolveInfo="scope" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1183932273208">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1177614202129">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177614202130" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183915036504">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1183915067916">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172395" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1183932134424">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParentElementDeclaration" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183932185552">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183932185553" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183932185554">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1183932185555">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183932202656">
        <property name="name" nameId="yvnu.1169194664001:0" value="includeThis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1183932203823" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183932160477">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1197580604179" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932134427">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183932198531">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183932198532">
            <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183932198533">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1183932198534" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183932198535">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183932198536">
            <property name="name" nameId="yvnu.1169194664001:0" value="currentNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183932198537" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183932198538">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932185552" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183932228627">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932228628">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932240952">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1183932241869">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936987">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183932242875">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932185552" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1183932244862" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932240953">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1183932238775">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183932238776">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932202656" resolveInfo="includeThis" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1183932198539">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1183932198540">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932198541">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183932198542">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227944069">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198544">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1183932198545" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932198546">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1183932198547" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183932198548">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928556">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198550">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1183932198551">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1183932198552">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932198553">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932198554">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1183932198555">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841502">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1183932198557">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1167523027466:0" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198558">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1183932198559">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198560">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1183932198561" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183932198562">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198564">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1183932198565">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1183932198566">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161371727643:0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932198567">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183932198568">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183932198569">
                    <property name="name" nameId="yvnu.1169194664001:0" value="content" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183932198570">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1161371727643:0" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1183932198571">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161371727643:0" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198572">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932198587">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1183932198588">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216814264269">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942714">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198591">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198569" resolveInfo="content" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1183932198592">
                          <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvre.1175095327345:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1183932198593" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198594">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183932198595">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930073">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198597">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1183932198598" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183932198599">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1183932198600" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932198601">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1183932198602">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946631">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198604">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1183932198605" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198606">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183932198636">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183932198637">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1177865741913">
      <property name="name" nameId="yvnu.1169194664001:0" value="findSchema" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177865746041">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167513239198:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177865741915">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177866565235">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177866565236">
            <property name="name" nameId="yvnu.1169194664001:0" value="schema" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177866565237">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167513239198:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1177867495851" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177866621782">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177866621783">
            <property name="name" nameId="yvnu.1169194664001:0" value="element" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177866621784">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1167523027466:0" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832568">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1177866598089">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177865752637" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1177866602450">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1177866609388">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216814269978">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1177866616969" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1177866657536">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941517">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177866658961">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177866621783" resolveInfo="element" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1177866662277" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177866657538">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177867418498">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177867418499">
                <property name="name" nameId="yvnu.1169194664001:0" value="containingRoot" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177867418500" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848907">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1177866713390">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177865752637" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1177866718111" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1177867586267">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958809">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177867588442">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177867418499" resolveInfo="containingRoot" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1177867593818">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198863371669">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1198862578220:0" resolveInfo="XmlRoot" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177867586269">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198863374999">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198863375876">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880510">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198863381208">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1198862578220:0" resolveInfo="XmlRoot" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198863380566">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177867418499" resolveInfo="containingRoot" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198863388400">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877420378" resolveInfo="getSchema" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1198948117903">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198899985902" resolveInfo="scope" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198863375000">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177866565236" resolveInfo="schema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1177867669727">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177867669728">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177867679871">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1177867680576">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907432">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893375">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177867685141">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177866621783" resolveInfo="element" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1177867690380">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1177867698618">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1177867704949">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216814273576">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177867679872">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177866565236" resolveInfo="schema" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177866571318">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177866571319">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177866565236" resolveInfo="schema" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1177865752637">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177865752638" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1198899985902">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198899988529">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1197580621305" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1183727811067">
      <property name="name" nameId="yvnu.1169194664001:0" value="getElementDeclarations" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183727874003">
        <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclaration" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183727890645">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1183727900341">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183727904712" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1186416059030">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1186416060658">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1183727859840">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1183727811069" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183727811070">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183727920467">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183727920468">
            <property name="name" nameId="yvnu.1169194664001:0" value="schema" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1183727920469">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167513239198:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1183727914458">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177865741913" resolveInfo="findSchema" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183727918048">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727900341" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1198899994562">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1186416059030" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183728199176">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183728199177">
            <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclarationSet" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238673585810">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238673585811">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216814277047">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238673585914">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216814422923">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183728199180">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183728199181">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183728199182">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183728199183">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183728199184">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045008">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199191">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238771173191">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238771173192">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238771173193">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238771173194">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727920468" resolveInfo="schema" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238771173195">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167537980718:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238771173196">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167531079758:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1183728199192">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942776">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199665">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727920468" resolveInfo="schema" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1183728199194">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1168022873076:3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936847">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199629">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727920468" resolveInfo="schema" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1183728199197" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1186415811743">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1186415811744">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197652346887">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197652346888">
                      <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclarations" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1197652346889">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227904574">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911420">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1197652251032">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727900341" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1197652253427" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="1197652259103">
                          <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                          <node role="scope" roleId="yvim.1182511038749:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1197652300433">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1186416059030" resolveInfo="scope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1186415881585">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204389045034">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1186415881586">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllSetElementsOperation" typeId="yvix.1226592602759:7" id="1238771173255">
                        <node role="argument" roleId="yvix.1226592623721:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238771173256">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197652346888" resolveInfo="elementDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914174">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183728199201">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727874003" resolveInfo="elementDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1183728199200" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1183728199202">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183728199203">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183728199204">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932558">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1183728199208">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183727874003" resolveInfo="elementDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1183728199206">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429846" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199207">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183728199209">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183728199210">
            <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclarations" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1183728199211">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1183728199212">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1183728199213">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1183728199214">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183728199215">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216814329073">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199217">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199210" resolveInfo="elementDeclarations" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1183728199218">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199219">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183728199220">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183728199221">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183728199210" resolveInfo="elementDeclarations" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550127299" />
  </root>
  <root id="1178622211354">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1178622222480">
      <property name="description" nameId="yvoa.1158952310477:23" value="Wrap with complex text" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvre.1161911457732:0" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1178622222481">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178622222482">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178622251812">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898533">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1178622254174" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178622257788">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178622263915">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1163340203555:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178622251814">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178622269620">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923175">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866128">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1178622269621" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1178622274998">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1161911474092:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848338723">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178622283700">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1163340203555:0" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1178622280524" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1188911043246">
      <property name="description" nameId="yvoa.1158952310477:23" value="Wrap with element" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvre.1167523027466:0" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1188911043247">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188911043248">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1188911054336">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932566">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1188911054338" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1188911054339">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1188911054340">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161371727643:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188911054341">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188911054342">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957185">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851454">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891485">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1188911054345" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1188911078008">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1188911099150">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848338719">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1188911054348">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161371727643:0" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1188911054349" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1178622500722">
      <property name="description" nameId="yvoa.1158952310477:23" value="Wrap with content list" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvre.1163629230879:0" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1178622500723">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178622500724">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178622538480">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929350">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1178622545016" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178622554056">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178622560700">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161371727643:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178622538482">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178622607892">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227944709">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932660">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1178622607893" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1178622613228">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848338721">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178622620266">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161371727643:0" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1178622619150" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


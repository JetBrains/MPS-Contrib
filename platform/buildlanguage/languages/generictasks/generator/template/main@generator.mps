<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:581bb25d-517d-4f18-b7c0-d3f6a738994e(jetbrains.mps.build.generictasks.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language-engaged-on-generation namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="yvrz" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="yvvy" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yebi" modelUID="r:581bb25d-517d-4f18-b7c0-d3f6a738994e(jetbrains.mps.build.generictasks.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="683020775182432298">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="353793545802704402">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_TaskCall" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="6oxb.353793545802643477:22" resolveInfo="GenericCall" />
    </node>
  </roots>
  <root id="683020775182432298">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="353793545802729441">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="6oxb.353793545802643477:22" resolveInfo="GenericCall" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="353793545802729442">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="353793545802704402" resolveInfo="reduce_LibTaskCall" />
      </node>
    </node>
  </root>
  <root id="353793545802704402">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="353793545802704403">
      <property name="name" nameId="yvnu.1169194664001:0" value="task" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="353793545802704404" />
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="353793545802704405">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="353793545802704406">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704407">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802704408">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704409">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704410">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704411" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802704412">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643478:22" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704413">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="353793545802704414">
        <property name="name" nameId="yvnu.1169194664001:0" value="attr" />
        <property name="value" nameId="yvrz.1107866755246:0" value="attr" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="353793545802704415">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="353793545802704416">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704417">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802704418">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802704419">
                  <property name="name" nameId="yvnu.1169194664001:0" value="xmlattributes" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="353793545802704420">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="353793545802704421">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="353793545802704422">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="353793545802704423">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="353793545802704424">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704425">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802704426">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802704427">
                      <property name="name" nameId="yvnu.1169194664001:0" value="newAttr" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802704428">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="353793545802704429">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="353793545802704430">
                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802704431">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802704432">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704433">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704434">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704435">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704436">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="353793545802704437">
                        <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704438">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704439">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704440">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704462" resolveInfo="attr" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802704441">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704442">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802704443">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704444">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704445">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704446">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704447">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1107866755246:0" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="353793545802704448">
                        <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704449">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704450">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704451">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704462" resolveInfo="attr" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802704452">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643468:22" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802704453">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802704454">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704455">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704456">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704419" resolveInfo="xmlattributes" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="353793545802704457">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704458">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704459">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704460" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="353793545802704461">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="6oxb.353793545802643479:22" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802704462">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attr" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545802704463">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802704464">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802704465">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802704419" resolveInfo="xmlattributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="353793545802704466">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <property name="value" nameId="yvrz.1107866755246:0" value="id" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="353793545802704467">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="353793545802704468">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704469">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802704470">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704471">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802704472">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704473">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="353793545802704474" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="353793545802704475">
                        <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704476">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704477" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704478">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="353793545802704479">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704480">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704481" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704482">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="6oxb.353793545802643481:22" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="353793545802704483" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802704484">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704485">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704486" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704487">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="353793545802704488">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="353793545802704489">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704490">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802704491">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="353793545802704492">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="353793545802704493" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704494">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704495" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802704496">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="6oxb.353793545802643481:22" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="353793545802704497">
        <property name="name" nameId="yvnu.1169194664001:0" value="nested" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="353793545802704498">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="353793545802704499">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704500">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802704501">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704502">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704503" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="353793545802704504">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196858559206:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Text" typeId="yvrz.1107866821377:0" id="353793545802704505">
        <property name="text" nameId="yvrz.1107866834687:0" value="text" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="353793545802704506">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="353793545802704507">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802704508">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802704509">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802704510">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="353793545802704511" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802704512">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1197724814674:21" />
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


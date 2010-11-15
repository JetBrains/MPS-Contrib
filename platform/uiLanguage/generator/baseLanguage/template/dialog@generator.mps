<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvqc" modelUID="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202833474568">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Dialog" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202830095650:1" resolveInfo="Dialog" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1202833910008">
      <property name="name" nameId="yvnu.1169194664001:0" value="dialog" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202834129055">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_LayoutConstraint" />
    </node>
  </roots>
  <root id="1202833474568">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202833544225">
      <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833546507">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833548930">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202828480666" resolveInfo="_Dialog" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202833550400">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888402338">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888402340">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833875396">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202833877883">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202833877884">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202833877885">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833880276">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945761">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202833880277" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202833892173">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202830176516:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833599280">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202833625084">
              <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202833657041">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dSOUTH" resolveInfo="SOUTH" />
              </node>
            </node>
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202833600703">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888402241">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888402243">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833666137">
              <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
              <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202833667888">
                <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202833670046">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
              <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202834825491">
                <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
                <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888375310">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888375312">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202834790840">
                <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
                <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202834793185">
                  <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202834797173">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833740272">
                <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
                <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202833744901">
                  <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202833746981">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dEAST" resolveInfo="EAST" />
                  </node>
                </node>
                <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202833742414">
                  <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
                  <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888373133">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888373135">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridLayout%d&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202833776281">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202833777924">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202833781098">
                  <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393560969" resolveInfo="Button" />
                  <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202833783068">
                    <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393575288" resolveInfo="text" />
                    <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202833783742">
                      <property name="value" nameId="yvor.1070475926801:3" value="button text" />
                      <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202833834563">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202833834564">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202833834565">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833836644">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927375">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202833836645" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202833839633">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqf.1202831789013:1" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ActionHandler" typeId="yvqf.1202744043552:1" id="1202833788431">
                    <node role="handler" roleId="yvqf.1202744064414:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202833791652">
                      <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202833843651">
                        <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202833843652">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202833843653">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833847092">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945144">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202833847093" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202833850315">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202831843264:1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202833810236">
                    <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202833810237">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202833810238">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833812879">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946075">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202833812880" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202833831296">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202831800124:1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202833796608" />
        </node>
      </node>
    </node>
  </root>
  <root id="1202833910008">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1202834159578">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202830095650:1" resolveInfo="Dialog" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202834322625">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202834129055" resolveInfo="weave_LayoutConstraint" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1202834159580">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202834159581">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202834335517">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217887652605">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217887652607" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1217887652624">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887183">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202834342194" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202834345511">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202830176516:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202834116020">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202830095650:1" resolveInfo="Dialog" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202834121491">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202833474568" resolveInfo="reduce_Dialog" />
      </node>
    </node>
  </root>
  <root id="1202834129055">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202834169864">
      <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202834171537">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202834173897">
          <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202834178401">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dCENTER" resolveInfo="CENTER" />
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202834175165" />
        </node>
      </node>
    </node>
  </root>
</model>


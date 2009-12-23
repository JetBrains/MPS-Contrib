<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1202833474568">
    <property name="name:2" value="reduce_Dialog" />
    <link role="applicableConcept:2" targetNodeId="2.1202830095650:1" resolveInfo="Dialog" />
    <node role="contentNode:2" type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202833544225">
      <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833546507">
        <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833548930">
          <link role="componentDeclaration:1" targetNodeId="6.1202828480666" resolveInfo="_Dialog" />
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202833550400">
            <link role="attribute:1" targetNodeId="6.1202393600503" resolveInfo="layout" />
            <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888402338">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888402340">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833875396">
            <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
            <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1202833877883">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1202833877884">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202833877885">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833880276">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945761">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202833880277" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202833892173">
                        <link role="link:16" targetNodeId="2.1202830176516:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833599280">
            <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1202833625084">
              <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202833657041">
                <link role="classifier:3" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
              </node>
            </node>
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202833600703">
              <link role="attribute:1" targetNodeId="6.1202393600503" resolveInfo="layout" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888402241">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888402243">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833666137">
              <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
              <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1202833667888">
                <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202833670046">
                  <link role="classifier:3" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
                </node>
              </node>
              <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202834825491">
                <link role="attribute:1" targetNodeId="6.1202393600503" resolveInfo="layout" />
                <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888375310">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888375312">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
              <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202834790840">
                <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
                <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1202834793185">
                  <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202834797173">
                    <link role="classifier:3" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
                  </node>
                </node>
              </node>
              <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833740272">
                <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
                <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1202833744901">
                  <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202833746981">
                    <link role="classifier:3" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.EAST" resolveInfo="EAST" />
                  </node>
                </node>
                <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202833742414">
                  <link role="attribute:1" targetNodeId="6.1202393600503" resolveInfo="layout" />
                  <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888373133">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888373135">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202833776281">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202833777924">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202833781098">
                  <link role="componentDeclaration:1" targetNodeId="6.1202393560969" resolveInfo="Button" />
                  <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202833783068">
                    <link role="attribute:1" targetNodeId="6.1202393575288" resolveInfo="text" />
                    <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202833783742">
                      <property name="value:3" value="button text" />
                      <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202833834563">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202833834564">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202833834565">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833836644">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227927375">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202833836645" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202833839633">
                                  <link role="property:16" targetNodeId="2.1202831789013:1" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ActionHandler:1" id="1202833788431">
                    <node role="handler:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1202833791652">
                      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1202833843651">
                        <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1202833843652">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202833843653">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833847092">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945144">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202833847093" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202833850315">
                                  <link role="link:16" targetNodeId="2.1202831843264:1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202833810236">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202833810237">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202833810238">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833812879">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227946075">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202833812880" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202833831296">
                              <link role="link:16" targetNodeId="2.1202831800124:1" />
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
          <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1202833796608" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1202833910008">
    <property name="name:2" value="dialog" />
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1202834159578">
      <link role="applicableConcept:2" targetNodeId="2.1202830095650:1" resolveInfo="Dialog" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1202834322625">
        <link role="template:2" targetNodeId="1202834129055" resolveInfo="weave_LayoutConstraint" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1202834159580">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202834159581">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202834335517">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217887652605">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217887652607" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput:0" id="1217887652624">
                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227887183">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202834342194" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202834345511">
                    <link role="link:16" targetNodeId="2.1202830176516:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1202834116020">
      <link role="applicableConcept:2" targetNodeId="2.1202830095650:1" resolveInfo="Dialog" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1202834121491">
        <link role="template:2" targetNodeId="1202833474568" resolveInfo="reduce_Dialog" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1202834129055">
    <property name="name:2" value="weave_LayoutConstraint" />
    <node role="contentNode:2" type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202834169864">
      <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202834171537">
        <link role="componentDeclaration:1" targetNodeId="6.1202816402995" resolveInfo="Panel" />
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint:1" id="1202834173897">
          <node role="constraint:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202834178401">
            <link role="classifier:3" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration:3" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
          </node>
          <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1202834175165" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024724(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage">
    <languageAspect modelUID="r:1222075024718(jetbrains.mps.uiLanguage.constraints)" version="26" />
    <languageAspect modelUID="r:1222075024723(jetbrains.mps.uiLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024238(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="6" />
  <import index="2" modelUID="r:1222075024723(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="6" modelUID="r:1222075024717(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1202833474568">
    <property name="name" value="reduce_Dialog" />
    <link role="applicableConcept" targetNodeId="2.1202830095650" resolveInfo="Dialog" />
    <node role="contentNode" type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202833544225">
      <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833546507">
        <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833548930">
          <link role="componentDeclaration" targetNodeId="6.1202828480666" resolveInfo="_Dialog" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202833550400">
            <link role="attribute" targetNodeId="6.1202393600503" resolveInfo="layout" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888402338">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888402340">
                <link role="baseMethodDeclaration" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833875396">
            <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1202833877883">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1202833877884">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833877885">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833880276">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945761">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202833880277" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202833892173">
                        <link role="link" targetNodeId="2.1202830176516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833599280">
            <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint" id="1202833625084">
              <node role="constraint" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202833657041">
                <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" targetNodeId="4.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
              </node>
            </node>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202833600703">
              <link role="attribute" targetNodeId="6.1202393600503" resolveInfo="layout" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888402241">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888402243">
                  <link role="baseMethodDeclaration" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833666137">
              <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
              <node role="content" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint" id="1202833667888">
                <node role="constraint" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202833670046">
                  <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
                </node>
              </node>
              <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202834825491">
                <link role="attribute" targetNodeId="6.1202393600503" resolveInfo="layout" />
                <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888375310">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888375312">
                    <link role="baseMethodDeclaration" targetNodeId="4.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
              <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202834790840">
                <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
                <node role="content" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint" id="1202834793185">
                  <node role="constraint" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202834797173">
                    <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
                  </node>
                </node>
              </node>
              <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833740272">
                <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
                <node role="content" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint" id="1202833744901">
                  <node role="constraint" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202833746981">
                    <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
                    <link role="variableDeclaration" targetNodeId="4.~BorderLayout.EAST" resolveInfo="EAST" />
                  </node>
                </node>
                <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202833742414">
                  <link role="attribute" targetNodeId="6.1202393600503" resolveInfo="layout" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888373133">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888373135">
                      <link role="baseMethodDeclaration" targetNodeId="4.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202833776281">
                        <property name="value" value="1" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202833777924">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833781098">
                  <link role="componentDeclaration" targetNodeId="6.1202393560969" resolveInfo="Button" />
                  <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202833783068">
                    <link role="attribute" targetNodeId="6.1202393575288" resolveInfo="text" />
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202833783742">
                      <property name="value" value="button text" />
                      <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1202833834563">
                        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1202833834564">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833834565">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833836644">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927375">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202833836645" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202833839633">
                                  <link role="property" targetNodeId="2.1202831789013" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" type="jetbrains.mps.uiLanguage.structure.ActionHandler" id="1202833788431">
                    <node role="handler" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202833791652">
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1202833843651">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1202833843652">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833843653">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833847092">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945144">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202833847093" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202833850315">
                                  <link role="link" targetNodeId="2.1202831843264" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1202833810236">
                    <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1202833810237">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833810238">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833812879">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946075">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202833812880" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202833831296">
                              <link role="link" targetNodeId="2.1202831800124" />
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
          <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1202833796608" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1202833910008">
    <property name="name" value="dialog" />
    <node role="weavingMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Weaving_MappingRule" id="1202834159578">
      <link role="applicableConcept" targetNodeId="2.1202830095650" resolveInfo="Dialog" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1202834322625">
        <link role="template" targetNodeId="1202834129055" resolveInfo="weave_LayoutConstraint" />
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.Weaving_MappingRule_ContextNodeQuery" id="1202834159580">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834159581">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202834335517">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217887652605">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217887652607" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" id="1217887652624">
                <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887183">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202834342194" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202834345511">
                    <link role="link" targetNodeId="2.1202830176516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1202834116020">
      <link role="applicableConcept" targetNodeId="2.1202830095650" resolveInfo="Dialog" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1202834121491">
        <link role="template" targetNodeId="1202833474568" resolveInfo="reduce_Dialog" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1202834129055">
    <property name="name" value="weave_LayoutConstraint" />
    <node role="contentNode" type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202834169864">
      <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202834171537">
        <link role="componentDeclaration" targetNodeId="6.1202816402995" resolveInfo="Panel" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.LayoutConstraint" id="1202834173897">
          <node role="constraint" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202834178401">
            <link role="classifier" targetNodeId="4.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" targetNodeId="4.~BorderLayout.CENTER" resolveInfo="CENTER" />
          </node>
          <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1202834175165" />
        </node>
      </node>
    </node>
  </node>
</model>


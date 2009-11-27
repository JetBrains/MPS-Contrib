<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6aa32a3e-1885-41c3-a554-8f15807d380a(jetbrains.mps.xmlQuery.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="3" />
  <import index="4" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="2341233264267726013">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="2341233264267760016">
      <link role="applicableConcept" targetNodeId="1.4815471077468621637" resolveInfo="XMLElementType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="2341233264267760018">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7188670272547635885">
          <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="2341233264267760842">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="2341233264268045133">
        <link role="template" targetNodeId="2341233264267760847" resolveInfo="reduce_AccessArbitraryChildOperation" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="2341233264268020340">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2341233264268020341">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2341233264268020342">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2341233264268021595">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2341233264268021588">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2341233264268020343" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2341233264268021593">
                  <link role="link" targetNodeId="2v.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2341233264268021599">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2341233264268045105">
                  <link role="conceptDeclaration" targetNodeId="1.634907465121461799" resolveInfo="AccessArbitraryChildOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3865540407050586118">
      <link role="applicableConcept" targetNodeId="1.634907465121463881" resolveInfo="AccessArbitraryAttributeOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="3865540407050586214">
        <link role="template" targetNodeId="3865540407050586121" resolveInfo="reduce_AccessArbitraryAttributeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3865540407050478679">
      <link role="applicableConcept" targetNodeId="1.4815471077468621634" resolveInfo="AccessChildOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="3865540407050480889">
        <node role="templateNode" type="jetbrains.mps.xmlQuery.structure.AccessArbitraryChildOperation" id="3865540407050480891">
          <node role="childNameExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3865540407050480893">
            <property name="value" value="childName" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3865540407050480894">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3865540407050480895">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050480896">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3865540407050480897">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050502257">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050480899">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3865540407050480898" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050502256">
                          <link role="link" targetNodeId="1.4815471077468621635" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3865540407050713852">
                        <link role="property" targetNodeId="6.1167838788027" resolveInfo="elementName" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3865540407050713830">
      <link role="applicableConcept" targetNodeId="1.4991903842868445303" resolveInfo="AccessAttributeOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="3865540407050713832">
        <node role="templateNode" type="jetbrains.mps.xmlQuery.structure.AccessArbitraryAttributeOperation" id="3865540407050713834">
          <node role="attributeNameExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3865540407050713836">
            <property name="value" value="attributeName" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3865540407050713837">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3865540407050713838">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050713839">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3865540407050713840">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050713847">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050713842">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3865540407050713841" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050713846">
                          <link role="link" targetNodeId="1.4991903842868445309" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3865540407050713851">
                        <link role="property" targetNodeId="6.1167698115100" resolveInfo="attributeName" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3865540407050744312">
      <link role="applicableConcept" targetNodeId="1.4203809819610731778" resolveInfo="AccessTextOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="3865540407050746138">
        <link role="template" targetNodeId="3865540407050744314" resolveInfo="reduce_AccessTextOperation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="2341233264267760847">
    <property name="name" value="reduce_AccessArbitraryChildOperation" />
    <link role="applicableConcept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="2341233264267760849">
      <property name="name" value="someMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2341233264267760850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2341233264267760852">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2341233264267760867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2341233264267760868">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7188670272547483899">
              <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2341233264267947627">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2341233264267947628">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="2341233264267947629">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7188670272547483898">
                <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2341233264267947633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="2341233264267947634">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2341233264267947635">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2341233264267947637">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2341233264267947638">
                      <property name="value" value="someChildName" />
                      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="2341233264267947639">
                        <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="2341233264267947640">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2341233264267947641">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2341233264267947642">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050555929">
                                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3865540407050555923">
                                  <link role="concept" targetNodeId="1.634907465121461799" resolveInfo="AccessArbitraryChildOperation" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2341233264267947643">
                                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2341233264267947645" />
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050555922">
                                      <link role="link" targetNodeId="2v.1197027833540" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050555933">
                                  <link role="link" targetNodeId="1.4203809819610565424" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2341233264268045119">
                    <link role="variableDeclaration" targetNodeId="2341233264267760868" resolveInfo="e" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="2341233264268045121">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="2341233264268045124">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2341233264268045125">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2341233264268045126">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2341233264268045127">
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2341233264268045128">
                                <link role="link" targetNodeId="2v.1197027771414" />
                              </node>
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2341233264268045129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="2341233264267947646">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7188670272547483900">
                    <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="2341233264267947648" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="3865540407050586121">
    <property name="name" value="reduce_AccessArbitraryAttributeOperation" />
    <link role="applicableConcept" targetNodeId="1.634907465121463881" resolveInfo="AccessArbitraryAttributeOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3865540407050586124">
      <property name="name" value="someMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3865540407050586125" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050586126">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3865540407050586127">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3865540407050586128">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3865540407050586129">
              <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3865540407050586161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3865540407050586162">
            <property name="name" value="attributeValue" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3865540407050586163" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050586193">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3865540407050586192">
                <link role="variableDeclaration" targetNodeId="3865540407050586128" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3865540407050586197">
                <link role="baseMethodDeclaration" targetNodeId="4.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3865540407050586198">
                  <property name="value" value="attributeName" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="3865540407050586201">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="3865540407050586204">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050586205">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3865540407050586206">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050586207">
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050586208">
                              <link role="link" targetNodeId="1.4203809819610565421" />
                            </node>
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3865540407050586209" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="3865540407050586212" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="3865540407050744314">
    <property name="name" value="reduce_AccessTextOperation" />
    <link role="applicableConcept" targetNodeId="1.4203809819610731778" resolveInfo="AccessTextOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3865540407050744315">
      <property name="name" value="someMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3865540407050744316" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050744317">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3865540407050744318">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3865540407050744319">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3865540407050744320">
              <link role="classifier" targetNodeId="4.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3865540407050744918">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3865540407050744919">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3865540407050744920" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050744923">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3865540407050744922">
                <link role="variableDeclaration" targetNodeId="3865540407050744319" resolveInfo="e" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3865540407050746135">
                <link role="baseMethodDeclaration" targetNodeId="4.~Element.getText():java.lang.String" resolveInfo="getText" />
                <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="3865540407050746136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


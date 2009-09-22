<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590556(jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
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
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1202824926823">
    <property name="name" value="reduce_Grid" />
    <link role="applicableConcept" targetNodeId="1.1202823654753" resolveInfo="Grid" />
    <node role="contentNode" type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202824999439">
      <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202825001456">
        <link role="componentDeclaration" targetNodeId="7.1202816402995" resolveInfo="Panel" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202825005785">
          <link role="attribute" targetNodeId="7.1202393600503" resolveInfo="layout" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888395661">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888395663">
              <link role="baseMethodDeclaration" targetNodeId="2.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202825156189">
                <property name="value" value="1" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1202825165021">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1202825165022">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825165023">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825166633">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899611">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202825169013" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202825196771">
                            <link role="baseMethodDeclaration" targetNodeId="6.1213877333382" resolveInfo="getRowCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202825157003">
                <property name="value" value="2" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1202825202365">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1202825202366">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825202367">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825204119">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932705">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202825204120" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202825206686">
                            <link role="baseMethodDeclaration" targetNodeId="6.1213877333391" resolveInfo="getColumnsCount" />
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
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202825286707">
          <link role="componentDeclaration" targetNodeId="7.1202816402995" resolveInfo="Panel" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1202825294698">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1202825294699">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825294700">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825296873">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842289">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202825296874" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1202825299034">
                      <link role="link" targetNodeId="1.1202823909833" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1202825291117">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1202825291118">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825291119">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825609026">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935700">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202825609027" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202825612750">
                      <link role="baseMethodDeclaration" targetNodeId="6.1213877252264" resolveInfo="getRowComponents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1202825892188">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1202825892189">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825892190">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825900511">
                  <node role="expression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202825900512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203604098175">
          <link role="componentDeclaration" targetNodeId="7.1202393560969" resolveInfo="Button" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1203604100896">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1203604100897">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203604100898">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203604118378">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833207">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1203604118379" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1203604121086">
                      <link role="link" targetNodeId="1.1202817142302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1202825161379" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1202825629080">
    <property name="name" value="grid" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1202825632690">
      <link role="applicableConcept" targetNodeId="1.1202823654753" resolveInfo="Grid" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1202825636020">
        <link role="template" targetNodeId="1202824926823" resolveInfo="reduce_Grid" />
      </node>
    </node>
  </node>
</model>


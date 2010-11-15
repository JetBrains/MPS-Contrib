<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590555(jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@generator)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="p0gi" modelUID="f:java_stub#jetbrains.mps.uiLanguage.runtime(jetbrains.mps.uiLanguage.runtime@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvqc" modelUID="r:00000000-0000-4000-0000-011c89590555(jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1202820745239">
      <property name="name" nameId="yvnu.1169194664001:0" value="form" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202820804619">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Form" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202822195718">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_LayoutConstraintForFormPart" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202816951086:1" resolveInfo="FormPart" />
    </node>
  </roots>
  <root id="1202820745239">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1202822661801">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202816951086:1" resolveInfo="FormPart" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202822678227">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202822195718" resolveInfo="weave_LayoutConstraintForFormPart" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1202822661803">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822661804">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822697324">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217887652625">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217887652627" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1217887652628">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937939">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822747863" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202822747862">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202820348083:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1202822287799">
      <property name="name" nameId="yvnu.1169194664001:0" value="formPartComponent" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202816951086:1" resolveInfo="FormPart" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202820834842">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202820862377">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202820804619" resolveInfo="reduce_Form" />
      </node>
    </node>
  </root>
  <root id="1202820804619">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202820804620">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820804621">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820804622">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202820804623" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820804624">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888401792">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888401794">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820804626">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820804627">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202820804628">
                <property name="value" nameId="yvor.1070475926801:3" value="text" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202820804629">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202820804630">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202820804631">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202820804632">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882169">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202820804635" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202820804634">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqf.1202817040942:1" resolveInfo="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202822119894">
              <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628906147">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202822127805">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1202822127806">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1202822127807">
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p0gi.~ValueWrapper" resolveInfo="ValueWrapper" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202822133999">
                        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822134000" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822134001">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822134002">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202822134003">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202822134004">
                              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822134005">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888371543">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888371545">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822134007">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822134008">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822134009">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625299588">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822134011">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822134004" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625299589">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridx" resolveInfo="gridx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822134012">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822134013">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822134014">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202822134015">
                                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202822134016">
                                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822134017">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202822134018">
                                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202822134019">
                                          <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202822134020">
                                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
                                          </node>
                                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202822134021">
                                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
                                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921115">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822134023" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1202822134024" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822134025">
                                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625319540">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879321">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822134031">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822134019" resolveInfo="parent" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202822134030">
                                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817842238:1" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="1202822134027">
                                            <node role="argument" roleId="yvix.1171391518575:7" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822134028" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625298527">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822134033">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822134004" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625298528">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridy" resolveInfo="gridy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202823001016">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202823004286">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202823006383">
                                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dFIRST_LINE_START" resolveInfo="FIRST_LINE_START" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625297451">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202823001017">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822134004" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625297452">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%danchor" resolveInfo="anchor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822134034">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822134035">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822134004" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822127808" />
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822127848">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628906148">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p0gi.~ValueWrapper%dvalue()%cjava%dlang%dObject" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202820804679">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202820804680">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202820804681">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202820804682">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888745">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202820804685" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202820804684">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817842238:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202821070372">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202821115844">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202821115845">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202821115846">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202821122602">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923922">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202821122603" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202821125857">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817842238:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202821118005">
              <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1202822287799" resolveInfo="formPartComponent" />
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202821118006">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202821118007">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202821129530">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941677">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202821129531" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202821133410">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202820348083:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820918912">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202822070003">
              <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628872661">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202822099774">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1202822099775">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1202822099776">
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p0gi.~ValueWrapper" resolveInfo="ValueWrapper" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822099777" />
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202822099778">
                        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822099779" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822099780">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822099781">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202822099782">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202822099783">
                              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822099784">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888387767">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888387769">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822099786">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822099787">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822099788">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625301378">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822099790">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822099783" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625301379">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridx" resolveInfo="gridx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822099791">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822099792">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822099793">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202822099794">
                                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202822099795">
                                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822099796">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822099797">
                                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625335413">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848751">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822099802" />
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202822099801">
                                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817842238:1" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1202822099799" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625301964">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822099804">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822099783" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625301965">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridy" resolveInfo="gridy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822099805">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822099806">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822099807">
                                <property name="value" nameId="yvor.1068580320021:3" value="2" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625297926">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822099809">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822099783" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625297927">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridwidth" resolveInfo="gridwidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822099810">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822099811">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822099812">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625304181">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822099814">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822099783" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625304182">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dweighty" resolveInfo="weighty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822099819">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822099820">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822099783" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822099821">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628872662">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p0gi.~ValueWrapper%dvalue()%cjava%dlang%dObject" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202821809388">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202821811858">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202821811859">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202821811860">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202821819623">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838867">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202821819624" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202821825065">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817142302:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202821815644">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202821815645">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202821815646">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202821829129">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202821829130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1202822195718">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202822206752">
      <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202822209175">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1202822211068">
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202822212007" />
          <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916029">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202822227325">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1202822227326">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1202822227327">
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p0gi.~ValueWrapper" resolveInfo="ValueWrapper" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202822227328">
                    <property name="name" nameId="yvnu.1169194664001:0" value="value" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822227329" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822227330">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822227331">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202822227332">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202822227333">
                          <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822227334">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888405620">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888405622">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;()" resolveInfo="GridBagConstraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822227336">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822227337">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822227338">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625301077">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822227340">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227333" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625301078">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridx" resolveInfo="gridx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822227341">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822227342">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822227343">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202822227344">
                              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202822227345">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202822227346">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202822227347">
                                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202822227348">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202822227349">
                                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
                                      </node>
                                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202822227350">
                                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202816914429:1" resolveInfo="Form" />
                                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908134">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822227352" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1202822227353" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822227354">
                                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625346941">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887498">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822227360">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227348" resolveInfo="parent" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202822227359">
                                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817842238:1" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="1202822227356">
                                        <node role="argument" roleId="yvix.1171391518575:7" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202822227357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625298385">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822227362">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227333" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625298386">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dgridy" resolveInfo="gridy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822979741">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822984027">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202822986326">
                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dFIRST_LINE_START" resolveInfo="FIRST_LINE_START" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625300776">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822979742">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227333" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625300777">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%danchor" resolveInfo="anchor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202822241875">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202822245113">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202822245850">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625302851">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822241876">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227333" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625302852">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~GridBagConstraints%dweightx" resolveInfo="weightx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202822227363">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202822227364">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202822227333" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202822227365" />
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202822227366">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916030">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p0gi.~ValueWrapper%dvalue()%cjava%dlang%dObject" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


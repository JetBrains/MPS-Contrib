<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvrz" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvvy" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="yvvk" modelUID="r:00000000-0000-4000-0000-011c895904dd(jetbrains.mps.build.property.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvvv" modelUID="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1197036397046">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <property name="topPriorityGroup" nameId="yvp6.1184950341882:2" value="false" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1197037697427">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduction_TargetDeclaration" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1197041438064">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduction_PropertyDeclaration" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node type="yvrz.Document" typeId="yvrz.1119976146404:0" id="1197043042167">
      <property name="name" nameId="yvnu.1169194664001:0" value="document" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1197725356482">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PropertyValueExpression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1200508721807">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ImportProperties" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1200418817047:21" resolveInfo="ImportProperties" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1201709713178">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ImportProject" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1201702638416:21" resolveInfo="ImportProject" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1219150146421">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ExternalPropertyDeclaration" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1240399029604">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ImportPropertiesFromFile" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvu.1240398708423:21" resolveInfo="ImportPropertiesFromFile" />
    </node>
  </roots>
  <root id="1197036397046">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1197037674565">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1197037906580">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1197037697427" resolveInfo="reduction_TargetDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1219150130458">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1219150146425">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1219150146421" resolveInfo="reduce_ExternalPropertyDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1197042137110">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1197042149924">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1197041438064" resolveInfo="reduction_PropertyDeclaration" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1224769157301">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224769157302">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224769188670">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224769209538">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224769188961">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224769188671" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1224769200831">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1224769200832">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224769205469">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1224769207454" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1224769214599" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1197725446025">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1197725456087">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1197725356482" resolveInfo="reduce_PropertyValueExpression" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1224769231960">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224769231961">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224769233009">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224769233010">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224769233011">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224769236001" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1224769233013">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1224769233014">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224769233015">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1224769233016" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1224769233017" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1200508679397">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1200418817047:21" resolveInfo="ImportProperties" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1200509033081">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1200508721807" resolveInfo="reduce_ImportProperties" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1201709699843">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1201702638416:21" resolveInfo="ImportProject" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1201713098210">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1201709713178" resolveInfo="reduce_ImportProject" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1240399021362">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1240398708423:21" resolveInfo="ImportPropertiesFromFile" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1240399029624">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1240399029604" resolveInfo="reduce_ImportPropertiesFromFile" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1197042309253">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1197043042167" resolveInfo="document" />
    </node>
  </root>
  <root id="1197037697427">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197037721054">
      <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1197037739869" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197041977076">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="value" nameId="yvrz.1107866755246:0" value="name" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197041984405">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197041984406">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197041984407">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197041989907">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227865757">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197041989908" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197041994552">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1229186292426">
        <property name="name" nameId="yvnu.1169194664001:0" value="if" />
        <property name="value" nameId="yvrz.1107866755246:0" value="if" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1229186338303">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1229186338304">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186338305">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186342588">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186342762">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1229186342589" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229186344876">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229183830991:21" resolveInfo="if" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1229186350651">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1229186350652">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186350653">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186354678">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186357391">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186354757">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1229186354679" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229186357104">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229183830991:21" resolveInfo="if" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1229186360421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1229186660221">
        <property name="name" nameId="yvnu.1169194664001:0" value="unless" />
        <property name="value" nameId="yvrz.1107866755246:0" value="unless" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1229186668949">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1229186668950">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186668951">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186673829">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186673939">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1229186673830" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229186675475">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229186373089:21" resolveInfo="unless" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1229186682041">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1229186682042">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229186682043">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229186694209">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186740022">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229186694272">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1229186694210" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229186739112">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1229186373089:21" resolveInfo="unless" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1229186741778" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197045322163">
        <property name="name" nameId="yvnu.1169194664001:0" value="depends" />
        <property name="value" nameId="yvrz.1107866755246:0" value="dependsList" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1197045463933">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1197045463934">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197045463935">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1197052595381">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197052595382">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197052625824">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1197052628357" />
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1197052620866">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1197052623573">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938563">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925659">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197052601120" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1197052608858">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196853776690:21" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974609470824" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197045481108">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197045481109">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attribute" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197045481110">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1197045487878">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1197045487879">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197045487880">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197045494304">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833550">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929346">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197045494305">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197045481109" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197045500637">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1197045506453">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197045509627">
                      <property name="value" nameId="yvor.1070475926801:3" value="depends" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197045532395">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937014">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833808">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197045532396">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197045481109" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197045537322">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1107866755246:0" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1197045544720">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227931321">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197047654656" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1197047665207">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877231974" resolveInfo="getDependanceString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197045638585">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197045640134">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197045481109" resolveInfo="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197045130120">
        <property name="name" nameId="yvnu.1169194664001:0" value="property" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1197045140154">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1197045140155">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197045140156">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197045150766">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884722">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197045154221" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028502">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1200425580778:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1219152718397">
        <property name="name" nameId="yvnu.1169194664001:0" value="fail" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1219152731275">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1219152731276">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219152731277">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219153292098">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219153292099">
                  <property name="name" nameId="yvnu.1169194664001:0" value="references" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1219153292100">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219153292101">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219153292102" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1219153292103">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1219153292104">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219153292105">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219153306993">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219153306994">
                  <property name="name" nameId="yvnu.1169194664001:0" value="externalReferences" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1219153306995">
                    <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219153306996">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219153306997">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219153306998">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219153292099" resolveInfo="references" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1224859568829">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876784743">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876784744">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876784745" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876784746">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876784747">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876784748">
                              <property name="name" nameId="yvnu.1169194664001:0" value="propertyDeclaration" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227876784749">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876784750">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876817825">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876784744" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227876784752">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196853671400:21" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876784753">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227876784759">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227876784754">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876784755">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876784756">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876784748" resolveInfo="propertyDeclaration" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876784757">
                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876784758">
                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876784760">
                                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876784761">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876784762">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1227876784763" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227876784764">
                                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1200425580778:21" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1227876784765">
                                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876784766">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876784748" resolveInfo="propertyDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876784767">
                                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876784768">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1227876784769">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876784770">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876784748" resolveInfo="propertyDeclaration" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227876784771">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1219774190534:21" resolveInfo="checkOnStart" />
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
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219153267726">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219153267727">
                  <property name="name" nameId="yvnu.1169194664001:0" value="decls" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1219153267728">
                    <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5458013232459742097">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219153267730">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219153307022">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219153306994" resolveInfo="externalReferences" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1224859606541">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876775006">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876775007">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876775008" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876775009">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876775010">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876775011">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815451">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876775007" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227876775013">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196853671400:21" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219153468996">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219153472088">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219153470998">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219153267727" resolveInfo="decls" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.DistinctOperation" typeId="yvix.1178894719932:7" id="1228406291019" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197045189854">
        <property name="name" nameId="yvnu.1169194664001:0" value="task" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1197045203872">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1197045203873">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197045203874">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197045207656">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914466">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197045207657" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028196">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196851542249:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197041438064">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197041513610">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197041528268">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="value" nameId="yvrz.1107866755246:0" value="name" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197041696783">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197041696784">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197041696785">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197041701083">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882173">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197041701084" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197041708213">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197047719037">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <property name="value" nameId="yvrz.1107866755246:0" value="value" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197047737337">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197047737338">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197047737339">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197047743012">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886576">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914988">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197047746139" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197047772333">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196851904859:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1197047796509">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="reduceToString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1197041646143" />
    </node>
  </root>
  <root id="1197043042167">
    <node role="rootElement" roleId="yvrz.1119976595358:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197043042168">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197043087139">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="value" nameId="yvrz.1107866755246:0" value="name" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197043097343">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197043097344">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197043097345">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197043101425">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897679">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197043101426" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197043123086">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1197043125415">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
        <property name="value" nameId="yvrz.1107866755246:0" value="default" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197043134401">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197043134402">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197043134403">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197043138341">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884677">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916487">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909594">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197043141062" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197043146019">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196859969927:21" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197043154070">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196852953065:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197043157011">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1240316820309">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1240316820310">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240316820311">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240316826527">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240316830245">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240316826723">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1240316826528" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240316829382">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196859969927:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240316832933" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1200145383481">
        <property name="name" nameId="yvnu.1169194664001:0" value="basedir" />
        <property name="value" nameId="yvrz.1107866755246:0" value="basedir" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1200145395654">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1200145395655">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200145395656">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200145429300">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941115">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885332">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1200145429301" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200145431758">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1199036079290:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1200145532108">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1200145404080">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1200145404081">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200145404082">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200145407646">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891193">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227955832">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1200145407647" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200145410963">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1199036079290:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1200145423814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1220365505586">
        <property name="name" nameId="yvnu.1169194664001:0" value="property imports" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1220365505587">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1220365505588">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220365505589">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220365505590">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220365505591">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1220365505592" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1220365505593">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1200425203554:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1219774056169">
        <property name="name" nameId="yvnu.1169194664001:0" value="external property" />
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1219774083521">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1219774083522">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219774083523">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219774133632">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219774133633">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219774133634">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219774133635" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1219774133636">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1200425668297:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876796230">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876796231">
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876796232">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876796233" />
                      </node>
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876796234">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876796235">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876796236">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876816929">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876796232" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876796238">
                              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876796239">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
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
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1219774096051">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1219774096052">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219774096053">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219774627568">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219774655310">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1219774648599">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219774627569" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219774658767">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1219774190534:21" resolveInfo="checkOnStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219774104893">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219774104894">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219774104895">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219774665666">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219774665667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1221832362893">
        <property name="name" nameId="yvnu.1169194664001:0" value="import" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1221832362894">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1221832362895">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221832362896">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221832362897">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221832362898">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1221832362899" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1221832362900">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1201702862229:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1230222621455">
        <property name="name" nameId="yvnu.1169194664001:0" value="import" />
        <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1230222628821">
          <property name="name" nameId="yvnu.1169194664001:0" value="file" />
          <property name="value" nameId="yvrz.1107866755246:0" value="path.to.project" />
          <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1230222683910">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1230222683911">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230222683912">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230222685339">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1230223391704">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1230222685340">
                      <property name="value" nameId="yvor.1070475926801:3" value="${ant.file}/../" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230223397118">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1230223396779" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1230223399698">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1230222765831" resolveInfo="getProjectName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1230222691426">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1230222691427">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230222691428">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1230222995229">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1230222995230">
                  <property name="name" nameId="yvnu.1169194664001:0" value="existing" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1230222995231">
                    <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1230222997567" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1230223006035">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1230223006036">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1230223006037" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1230223136478">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1230223136479">
                  <property name="name" nameId="yvnu.1169194664001:0" value="importProject" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230223136481">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230223234551">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230223235562">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1230223234552">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230222995230" resolveInfo="existing" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1230223236720">
                        <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230223237459">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230223237460">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1230223237461">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1230223136479" resolveInfo="importProject" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1230223237462">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1201702650857:21" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1230223237463">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230223137758">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1230223137759" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1230223137760">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1230223137761">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1230223137762">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1201702638416:21" resolveInfo="ImportProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1230231512320">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1230231512321">
                  <property name="name" nameId="yvnu.1169194664001:0" value="projects" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1230231512322">
                    <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1230231512323">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1230220832119:21" resolveInfo="ITargetReference" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231512324">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231512325">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1230231512326" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1230231512327">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1230231512328">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1230231512329">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1230220832119:21" resolveInfo="ITargetReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1230231512330">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1230231512331">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230231512332">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1230231547835">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1230231547836">
                              <property name="name" nameId="yvnu.1169194664001:0" value="b" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1230231547837" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1230231547838">
                                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231547839">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1230231547840">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230222995230" resolveInfo="existing" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1230231547841">
                                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231547842">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1230231547843">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230231512341" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1230231547844">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1230222765831" resolveInfo="getProjectFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230231557733">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231559159">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1230231557734">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230222995230" resolveInfo="existing" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1230231560309">
                                <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230231576769">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1230231587610">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230231512341" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1230231576771">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1230222765831" resolveInfo="getProjectFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1230231579859">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1230231582157">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230231547836" resolveInfo="b" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1230231512341">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1230231512342" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1230223328765">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230232412306">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1230232412307">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230231512321" resolveInfo="projects" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ComparatorSortOperation" typeId="yvix.1209727891789:7" id="1230232412308">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1230232412309">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230232412310">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230232412311">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230232412312">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230232412313">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1230232412314">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230232412320" resolveInfo="a" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1230232412315">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1230222765831" resolveInfo="getProjectFileName" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1230232412316">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareToIgnoreCase(java%dlang%dString)%cint" resolveInfo="compareToIgnoreCase" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230232412317">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1230232412318">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230232412322" resolveInfo="b" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1230232412319">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1230222765831" resolveInfo="getProjectFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1230232412320">
                        <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1230232412321" />
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1230232412322">
                        <property name="name" nameId="yvnu.1169194664001:0" value="b" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1230232412323" />
                      </node>
                    </node>
                    <node role="ascending" roleId="yvix.1209727996925:7" type="yvix.SortDirection" typeId="yvix.1178286324487:7" id="1230232521031">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197043213786">
        <property name="name" nameId="yvnu.1169194664001:0" value="property" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1197043380400">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1197043380401">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197043380402">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197043385216">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219152168633">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886653">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197043385217" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028728">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1200425668297:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876798113">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876798114">
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876798115">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876798116" />
                      </node>
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876798117">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876798118">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876798119">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876798120">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876816373">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876798115" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876798122">
                                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876798123">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
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
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1199029845249">
        <property name="name" nameId="yvnu.1169194664001:0" value="task calls" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1199029853219">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1199029853220">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199029853221">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199029856550">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938199">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1199029856551" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631029277">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1198941222782:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvrz.1107866800972:0" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1197043258534">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1197043378054">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1197043378055">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197043378056">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197043398738">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942553">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197043398739" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028309">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1196851079482:21" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1197043042169">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1199647316380">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1199647316381">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199647316382">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201709995097">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204118649825">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1201709995098" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1201710002635">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877351812" resolveInfo="getDocumentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197725356482">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Text" typeId="yvrz.1107866821377:0" id="1197725382350">
      <property name="text" nameId="yvrz.1107866834687:0" value="text" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1197725388892" />
      <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1197725505263">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1197725505264">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197725505265">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197725513738">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887472">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1197725513741" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1197725513740">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1200508721807">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1200508741372">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1201017122804" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1201017138691">
        <property name="name" nameId="yvnu.1169194664001:0" value="file" />
        <property name="value" nameId="yvrz.1107866755246:0" value="filename" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1201017147786">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1201017147787">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201017147788">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201020500775">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201020502668">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201021216731">
                    <property name="value" nameId="yvor.1070475926801:3" value="${ant.file}/../" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912043">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917529">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1201020503565" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1201020503564">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1200420354547:21" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1201020503562">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvk.1213877341757" resolveInfo="getFileName" />
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
  <root id="1201709713178">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1201709749297">
      <property name="name" nameId="yvnu.1169194664001:0" value="import" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1201709758190">
        <property name="name" nameId="yvnu.1169194664001:0" value="file" />
        <property name="value" nameId="yvrz.1107866755246:0" value="file" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1201709830415">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1201709830416">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201709830417">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201709834012">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1229525224083">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1229525225224">
                    <property name="value" nameId="yvor.1070475926801:3" value="${ant.file}/../" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227820829">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900447">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1201709834013" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1201709853771">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1201702650857:21" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1201710021189">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877351819" resolveInfo="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1201709826053" />
    </node>
  </root>
  <root id="1219150146421">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1219150160147">
      <property name="name" nameId="yvnu.1169194664001:0" value="fail" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1219150179076">
        <property name="name" nameId="yvnu.1169194664001:0" value="unless" />
        <property name="value" nameId="yvrz.1107866755246:0" value="property.name" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1219150196231">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1219150196232">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219150196233">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219150201925">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219150201990">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219150201926" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219150219764">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1219153832799">
        <property name="name" nameId="yvnu.1169194664001:0" value="message" />
        <property name="value" nameId="yvrz.1107866755246:0" value="message" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1219153881550">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1219153881551">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219153881552">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219153925392">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1219153950981">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1219153943022">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219153936203">
                      <property name="value" nameId="yvor.1070475926801:3" value="Property " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219153947315">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219153946426" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219153947889">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219153953001">
                    <property name="value" nameId="yvor.1070475926801:3" value=" unspecified." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1219150174093" />
    </node>
  </root>
  <root id="1240399029604">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvrz.Element" typeId="yvrz.1107866778860:0" id="1240399044166">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1240399044167" />
      <node role="attribute" roleId="yvrz.1107866791721:0" type="yvrz.Attribute" typeId="yvrz.1107866742882:0" id="1240399044168">
        <property name="name" nameId="yvnu.1169194664001:0" value="file" />
        <property name="value" nameId="yvrz.1107866755246:0" value="filename" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1240399737242">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1240399737243">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240399737244">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240399747191">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240399754723">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240399747238">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1240399747192" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240399753770">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1240398738487:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1240399756201">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
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


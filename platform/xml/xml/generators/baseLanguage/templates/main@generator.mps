<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="kdfs" modelUID="f:java_stub#jetbrains.mps.gtext.runtime(jetbrains.mps.gtext.runtime@java_stub)" version="-1" />
  <import index="yvrg" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="yvr8" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvrf" modelUID="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1163716445251">
      <property name="name" nameId="yvnu.1169194664001:0" value="mc_xml" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1164415382678">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ContentList_isVertical" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1163629230879:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1167702020416">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Attribute" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1167700349452:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179110819551">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Text" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1161373262136:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179112352401">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EntityReference" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1172960673168:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179112799204">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ComplexText" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1161911457732:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179113125414">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ContentList_isHorizontal" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1163629230879:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179113391611">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Element" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1167523027466:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1192038923039">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_CDATA" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1192038615503:0" resolveInfo="CDATA" />
    </node>
  </roots>
  <root id="1163716445251">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167702001452">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1167700349452:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169815135633">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1167702020416" resolveInfo="reduce_Attribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167336712859">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1163340203555:0" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1167336746563">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1167336746564">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1167336795600">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217973249296">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217973249298" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="1217973249299">
                <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1167336819900" />
                <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1167336823245">
                  <property name="value" nameId="yvor.1070475926801:3" value="trying to generate abstract BaseText" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179137693">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1167336791786">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5945506396647232502">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="5945506396647232503" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167337307067">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1161911457732:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179112847687">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179112799204" resolveInfo="reduce_ComplexText" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167337327771">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1161371727643:0" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1167337362467">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1167337362468">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1167337363427">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217973249261">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217973249263" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="1217973249264">
                <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1167337363430" />
                <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1167337363431">
                  <property name="value" nameId="yvor.1070475926801:3" value="trying to generate abstract Content" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179140180">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1167337363433">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5945506396647232504">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="5945506396647232505" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167338010999">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1163629230879:0" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1167338040829">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1167338040830">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175118332883">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943170">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1175118332884" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347645490">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179113181547">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179113125414" resolveInfo="reduce_ContentList_isHorizontal" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167338306765">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1163629230879:0" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1167338342843">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1167338342844">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175118345857">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1175118354048">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935882">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1175118354050" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347653303">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169815135632">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1164415382678" resolveInfo="reduce_ContentList_isVertical" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167524253703">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1167523027466:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179113484531">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179113391611" resolveInfo="reduce_Element" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1172961527325">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1172960673168:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179112587756">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179112352401" resolveInfo="reduce_EntityReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167338939031">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1161373262136:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179111345002">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179110819551" resolveInfo="reduce_Text" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1192039280533">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1192038615503:0" resolveInfo="CDATA" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1192039287047">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1192038923039" resolveInfo="reduce_CDATA" />
      </node>
    </node>
  </root>
  <root id="1164415382678">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1166313756665">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1166314228333">
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GNewLine" typeId="yvqs.1164413172275:0" id="1166314228334" />
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GIndentBlock" typeId="yvqs.1164416446950:0" id="1166314228335">
          <node role="itemList" roleId="yvqs.1166926910409:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1166926997210">
            <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1166927028384">
              <property name="text" nameId="yvqs.1164413036326:0" value="contents" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1166927039276">
                <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1171370078625">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171370078626">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179050773">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847562">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1171370081785" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207747245494">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GIndent" typeId="yvqs.1164413214326:0" id="1166314228338" />
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1166314252654">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1171381345810">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171381345811">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179037878">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899743">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920360">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1171381354548" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1171381361693" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1171381364931">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176125">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1166314259968">
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1166314278667">
          <property name="text" nameId="yvqs.1164413036326:0" value="contents" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1166314278668">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1171370108399">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171370108400">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179054353">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936484">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1171370111637" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207747250643">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1166314272674">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1171381407187">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171381407188">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173179043099">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1171381412702">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956286">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227926234">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1171381412707" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1171381412706" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1171381412704">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176020">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1166314234746" />
    </node>
  </root>
  <root id="1167702020416">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1167702081512">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1167702111718">
        <property name="text" nameId="yvqs.1164413036326:0" value="start" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1167702116031">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1169056138286">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169056138287">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169056139570">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1169056169534">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1169056174099">
                    <property name="value" nameId="yvor.1070475926801:3" value="=&quot;" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1169056146198">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1169056143228">
                      <property name="value" nameId="yvor.1070475926801:3" value=" " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889695">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850181">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1169056150388" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1169056152187">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167701332877:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1169056164923">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167698115100:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1167703497726">
        <property name="text" nameId="yvqs.1164413036326:0" value="value" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1167703502650">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1169056213100">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169056213101">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169056214180">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893795">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1169056215792" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1169056217075">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167703268127:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1167702215112">
        <property name="text" nameId="yvqs.1164413036326:0" value="&quot;" />
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1167702082810" />
    </node>
  </root>
  <root id="1179110819551">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179110829360">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179111282248">
        <property name="text" nameId="yvqs.1164413036326:0" value="text" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179111291694">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179111291695">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179111291696">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179111307505">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1179111307506">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="kdfs.~BaseHtmlStringUtil" resolveInfo="BaseHtmlStringUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kdfs.~BaseHtmlStringUtil%dhtml(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="html" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852378">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179111307508" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1179111307509">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1161373273669:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179110831533" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179110837331">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179110837332">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179110837333">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179111270860">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903544">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179111270861" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419283994">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179112352401">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179112376783">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179112575398">
        <property name="text" nameId="yvqs.1164413036326:0" value="text" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179112575399">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179112575400">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179112575401">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179112575402">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1179112575405">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179112575406">
                    <property name="value" nameId="yvor.1070475926801:3" value=";" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1179112575403">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179112575404">
                      <property name="value" nameId="yvor.1070475926801:3" value="&amp;" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888649">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912173">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179112575409" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207747272397">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1172960837561:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1179112575411">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1172959826115:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179112377925" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179112381191">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179112381192">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179112381193">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179112561877">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227944014">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179112561878" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419284440">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179112799204">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179112821700">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179112839388">
        <property name="text" nameId="yvqs.1164413036326:0" value="texts" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1179112839389">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1179112839390">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179112839391">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179112839392">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891590">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179112839394" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207747220923">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1161911474092:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179112822904" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179112825139">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179112825140">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179112825141">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179112828935">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894800">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179112828936" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419283946">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179113125414">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179113150460">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113171145">
        <property name="text" nameId="yvqs.1164413036326:0" value="contents" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1179113171146">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1179113171147">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113171148">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113171149">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900350">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113171152" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207747236282">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179113151711" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179113154759">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179113154760">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113154761">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113158945">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941336">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113158946" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419284803">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179113391611">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179113411267">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432097">
        <property name="text" nameId="yvqs.1164413036326:0" value="start" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179113432098">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179113432099">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432100">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113432101">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1179113432102">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922445">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927495">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432107" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179113432106">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1189993729568">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429904" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179113432108">
                    <property name="value" nameId="yvor.1070475926801:3" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432109">
        <property name="text" nameId="yvqs.1164413036326:0" value="attributes" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1179113432110">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1179113432111">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432112">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113432113">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866258">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432115" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207747259809">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1188768803246:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1179113432117">
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432118">
          <property name="text" nameId="yvqs.1164413036326:0" value="&gt;" />
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432119">
          <property name="text" nameId="yvqs.1164413036326:0" value="contentList" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1179113432120">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1179113432121">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432122">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113448626">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903431">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432126" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179113432125">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432127">
          <property name="text" nameId="yvqs.1164413036326:0" value="end" />
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179113432128">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179113432129">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432130">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113432131">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1179113432133">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179113432134">
                      <property name="value" nameId="yvor.1070475926801:3" value="&gt;" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1179113432132">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179113432140">
                        <property name="value" nameId="yvor.1070475926801:3" value="&lt;/" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885312">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935914">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432139" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179113432138">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1189993738866">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429904" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1179113432141">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1179113432142">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432143">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113440410">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1179113432145">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945960">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432148" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1179113432147">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179113432149">
        <property name="text" nameId="yvqs.1164413036326:0" value="/&gt;" />
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1179113432150">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1179113432151">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113432152">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113455014">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900109">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113432156" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1179113432155">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179113412534" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179113415863">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179113415864">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179113415865">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179113418955">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851926">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179113418956" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419283690">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1192038923039">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1192039008484">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1192039012889">
        <property name="text" nameId="yvqs.1164413036326:0" value="&lt;![CDATA[" />
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GNewLine" typeId="yvqs.1164413172275:0" id="1192039090868" />
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1192039031346">
        <property name="text" nameId="yvqs.1164413036326:0" value="content" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1192039047170">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1192039047171">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1192039047172">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1192039052249">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958321">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1192039052250" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1192039062120">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1192038646485:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GNewLine" typeId="yvqs.1164413172275:0" id="1192039095174" />
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1192039069033">
        <property name="text" nameId="yvqs.1164413036326:0" value="]]&gt;" />
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1192039383948" />
    </node>
  </root>
</model>


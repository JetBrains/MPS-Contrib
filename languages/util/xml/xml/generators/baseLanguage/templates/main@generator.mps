<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpjo" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="tpj8" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="tpjs" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="tpjc" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="7diq" modelUID="r:1773d365-6692-4940-84a5-a678462b1f6f(jetbrains.mps.gtext.runtime)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1163716445251">
      <property name="name" nameId="tpck.1169194664001" value="mc_xml" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1164415382678">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ContentList_isVertical" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1163629230879" resolveInfo="ContentList" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1167702020416">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Attribute" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1167700349452" resolveInfo="Attribute" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1179112352401">
      <property name="name" nameId="tpck.1169194664001" value="reduce_EntityReference" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1172960673168" resolveInfo="EntityReference" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1179112799204">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ComplexText" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1161911457732" resolveInfo="ComplexText" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1179113125414">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ContentList_isHorizontal" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1163629230879" resolveInfo="ContentList" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1192038923039">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CDATA" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1192038615503" resolveInfo="CDATA" />
    </node>
  </roots>
  <root id="1163716445251">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167702001452">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1167700349452" resolveInfo="Attribute" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1169815135633">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1167702020416" resolveInfo="reduce_Attribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167336712859">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1163340203555" resolveInfo="BaseText" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1167336746563">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1167336746564">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1167336795600">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217973249296">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1217973249298" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="1217973249299">
                <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1167336819900" />
                <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1167336823245">
                  <property name="value" nameId="tpee.1070475926801" value="trying to generate abstract BaseText" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179137693">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1167336791786">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5945506396647232502">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="5945506396647232503" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167337307067">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1161911457732" resolveInfo="ComplexText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1179112847687">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1179112799204" resolveInfo="reduce_ComplexText" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167337327771">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1161371727643" resolveInfo="Content" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1167337362467">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1167337362468">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1167337363427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217973249261">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1217973249263" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="1217973249264">
                <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1167337363430" />
                <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1167337363431">
                  <property name="value" nameId="tpee.1070475926801" value="trying to generate abstract Content" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179140180">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1167337363433">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5945506396647232504">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="5945506396647232505" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167524253703">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1167523027466" resolveInfo="Element" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="5199490784232076107">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="5199490784232076111">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5199490784232076112">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076113">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076115">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="149582621252578059">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149582621252578053">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149582621252578048">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076116" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="149582621252578052">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="149582621252578058">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1221256530294" resolveInfo="isHorizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5199490784232076122">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232076123">
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="149582621252568992" />
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043796">
                <property name="text" nameId="tpih.1164413036326" value="&lt;start" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8921408323780043797">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8921408323780043798">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043799">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043800">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8921408323780043801">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043802">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043803">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043804" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8921408323780043805">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921408323780043806">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429904" resolveInfo="getQualifiedName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8921408323780043807">
                            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043808">
                <property name="text" nameId="tpih.1164413036326" value="attributes" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="8921408323780043809">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8921408323780043810">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043811">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043812">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043813">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043814" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8921408323780043815">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GItemList" typeId="tpih.1164412982980" id="8921408323780043816">
                <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043817">
                  <property name="text" nameId="tpih.1164413036326" value="&gt;" />
                </node>
                <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="1265307013873412963" />
                <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="1265307013873412967">
                  <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="1265307013873412968">
                    <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043818">
                      <property name="text" nameId="tpih.1164413036326" value="contentList" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8921408323780043819">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8921408323780043820">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043821">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043822">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043823">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043824" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8921408323780043825">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="1265307013873412983" />
                <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043826">
                  <property name="text" nameId="tpih.1164413036326" value="&lt;/end&gt;" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8921408323780043827">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8921408323780043828">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043829">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043830">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8921408323780043831">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8921408323780043832">
                              <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8921408323780043833">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8921408323780043834">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;/" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043835">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043836">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043837" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8921408323780043838">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921408323780043839">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429904" resolveInfo="getQualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8921408323780043840">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8921408323780043841">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043842">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043843">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8921408323780043844">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043845">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043846" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8921408323780043847">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1172970532917" resolveInfo="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="8921408323780043848">
                <property name="text" nameId="tpih.1164413036326" value="/&gt;" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8921408323780043849">
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8921408323780043850">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921408323780043851">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921408323780043852">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921408323780043853">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8921408323780043854" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8921408323780043855">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1172970532917" resolveInfo="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="149582621252568983" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1265307013873412984">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="1265307013873412985">
            <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="1265307013873412986" />
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873412987">
              <property name="text" nameId="tpih.1164413036326" value="&lt;start" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1265307013873412988">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1265307013873412989">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873412990">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873412991">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1265307013873412992">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873412993">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873412994">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873412995" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1265307013873412996">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1265307013873412997">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429904" resolveInfo="getQualifiedName" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1265307013873412998">
                          <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873412999">
              <property name="text" nameId="tpih.1164413036326" value="attributes" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1265307013873413000">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1265307013873413001">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873413002">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873413003">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413004">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873413005" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1265307013873413006">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GItemList" typeId="tpih.1164412982980" id="1265307013873413007">
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873413008">
                <property name="text" nameId="tpih.1164413036326" value="&gt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873413012">
                <property name="text" nameId="tpih.1164413036326" value="contentList" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1265307013873413013">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1265307013873413014">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873413015">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873413016">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413017">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873413018" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1265307013873413019">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873413021">
                <property name="text" nameId="tpih.1164413036326" value="&lt;/end&gt;" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1265307013873413022">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1265307013873413023">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873413024">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873413025">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1265307013873413026">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1265307013873413027">
                            <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1265307013873413028">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1265307013873413029">
                              <property name="value" nameId="tpee.1070475926801" value="&lt;/" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413030">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413031">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873413032" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1265307013873413033">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1265307013873413034">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429904" resolveInfo="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1265307013873413035">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1265307013873413036">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873413037">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873413038">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1265307013873413039">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413040">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873413041" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1265307013873413042">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1172970532917" resolveInfo="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1265307013873413043">
              <property name="text" nameId="tpih.1164413036326" value="/&gt;" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1265307013873413044">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1265307013873413045">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265307013873413046">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265307013873413047">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265307013873413048">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1265307013873413049" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1265307013873413050">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1172970532917" resolveInfo="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="1265307013873413051" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1172961527325">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1172960673168" resolveInfo="EntityReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1179112587756">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1179112352401" resolveInfo="reduce_EntityReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167338010999">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1163629230879" resolveInfo="ContentList" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="149582621252598100">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="149582621252598110">
          <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="149582621252598102">
            <property name="text" nameId="tpih.1164413036326" value="contents" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="149582621252598103">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="149582621252598104">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="149582621252598105">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149582621252598106">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149582621252598107">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="149582621252598108" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="149582621252598109">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1163629255661" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167338939031">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1161373262136" resolveInfo="Text" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="5199490784232058731">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="5199490784232058733">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5199490784232058734">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232058735">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232058715">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232058717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232058716" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5199490784232058722">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1213877224266" resolveInfo="isSeparate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5199490784232058729">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232044342">
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="5199490784232058724">
                <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232058725">
                  <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="149582621252568977" />
                  <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179111282248">
                    <property name="text" nameId="tpih.1164413036326" value="text" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1179111291694">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1179111291695">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179111291696">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179111307505">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6173975699045839569">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7diq.7733366827988671516" resolveInfo="BaseHtmlStringUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7diq.7733366827988681752" resolveInfo="html" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6173975699045839570">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6173975699045839571" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6173975699045839572">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1161373273669" resolveInfo="text" />
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
              <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="149582621252568981" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5199490784232058739">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232058741">
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232058742">
              <property name="text" nameId="tpih.1164413036326" value="text" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5199490784232058743">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5199490784232058744">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232058745">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232058746">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5199490784232058747">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7diq.7733366827988671516" resolveInfo="BaseHtmlStringUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7diq.7733366827988681752" resolveInfo="html" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232058748">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232058749" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5199490784232058750">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjo.1161373273669" resolveInfo="text" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1192039280533">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1192038615503" resolveInfo="CDATA" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1192039287047">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1192038923039" resolveInfo="reduce_CDATA" />
      </node>
    </node>
  </root>
  <root id="1164415382678">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1166313756665">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GItemList" typeId="tpih.1164412982980" id="1166314228333">
        <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="1166314228334" />
        <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="1166314228335">
          <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="1166926997210">
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1166927028384">
              <property name="text" nameId="tpih.1164413036326" value="contents" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1166927039276">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1171370078625">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171370078626">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179050773">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227847562">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1171370081785" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1207747245494">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1163629255661" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="1166314228338" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1166314252654">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1171381345810">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171381345811">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179037878">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227899743">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227920360">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1171381354548" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1171381361693" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1171381364931">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1177626176125">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpjo.1167523027466" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GItemList" typeId="tpih.1164412982980" id="1166314259968">
        <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1166314278667">
          <property name="text" nameId="tpih.1164413036326" value="contents" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1166314278668">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1171370108399">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171370108400">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179054353">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227936484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1171370111637" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1207747250643">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1163629255661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1166314272674">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1171381407187">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171381407188">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173179043099">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1171381412702">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227956286">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227926234">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1171381412707" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1171381412706" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1171381412704">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1177626176020">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpjo.1167523027466" resolveInfo="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1166314234746" />
    </node>
  </root>
  <root id="1167702020416">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1167702081512">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1167702111718">
        <property name="text" nameId="tpih.1164413036326" value="start" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1167702116031">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1169056138286">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169056138287">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1169056139570">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1169056169534">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1169056174099">
                    <property name="value" nameId="tpee.1070475926801" value="=&quot;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1169056146198">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1169056143228">
                      <property name="value" nameId="tpee.1070475926801" value=" " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227889695">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227850181">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1169056150388" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1169056152187">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167701332877" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1169056164923">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpj8.1167698115100" resolveInfo="attributeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1167703497726">
        <property name="text" nameId="tpih.1164413036326" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1167703502650">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1169056213100">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169056213101">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1169056214180">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227893795">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1169056215792" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1169056217075">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167703268127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1167702215112">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1167702082810" />
    </node>
  </root>
  <root id="1179112352401">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GConditionalLine" typeId="tpih.1179109169620" id="1179112376783">
      <node role="item" roleId="tpih.1179109231418" type="tpih.GText" typeId="tpih.1164412789837" id="1179112575398">
        <property name="text" nameId="tpih.1164413036326" value="text" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1179112575399">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1179112575400">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179112575401">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179112575402">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1179112575405">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179112575406">
                    <property name="value" nameId="tpee.1070475926801" value=";" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1179112575403">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179112575404">
                      <property name="value" nameId="tpee.1070475926801" value="&amp;" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227888649">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227912173">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179112575409" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1207747272397">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1172960837561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1179112575411">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpj8.1172959826115" resolveInfo="entityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1179112377925" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1179112381191">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="isSeparate" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1179112381192">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179112381193">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179112561877">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227944014">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179112561878" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1179419284440">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1213877224300" resolveInfo="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179112799204">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GConditionalLine" typeId="tpih.1179109169620" id="1179112821700">
      <node role="item" roleId="tpih.1179109231418" type="tpih.GText" typeId="tpih.1164412789837" id="1179112839388">
        <property name="text" nameId="tpih.1164413036326" value="texts" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1179112839389">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1179112839390">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179112839391">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179112839392">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227891590">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179112839394" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1207747220923">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1161911474092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1179112822904" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1179112825139">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="isSeparate" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1179112825140">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179112825141">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179112828935">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227894800">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179112828936" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1179419283946">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1213877224300" resolveInfo="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1179113125414">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GConditionalLine" typeId="tpih.1179109169620" id="1179113150460">
      <node role="item" roleId="tpih.1179109231418" type="tpih.GText" typeId="tpih.1164412789837" id="1179113171145">
        <property name="text" nameId="tpih.1164413036326" value="contents" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1179113171146">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1179113171147">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179113171148">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179113171149">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227900350">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179113171152" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1207747236282">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1163629255661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1179113151711" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1179113154759">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="isSeparate" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1179113154760">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179113154761">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179113158945">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227941336">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179113158946" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1179419284803">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1213877224300" resolveInfo="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1192038923039">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1192039008484">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1192039012889">
        <property name="text" nameId="tpih.1164413036326" value="&lt;![CDATA[" />
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="1192039090868" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1192039031346">
        <property name="text" nameId="tpih.1164413036326" value="content" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1192039047170">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1192039047171">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1192039047172">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1192039052249">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227958321">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1192039052250" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1192039062120">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1192038646485" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="1192039095174" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1192039069033">
        <property name="text" nameId="tpih.1164413036326" value="]]&gt;" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1192039383948" />
    </node>
  </root>
</model>


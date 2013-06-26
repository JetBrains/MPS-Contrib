<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpjh" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="tpjo" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="tpjs" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1165632618759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mc_xmlInternal" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1184641285461" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1166472279594" resolveInfo="XmlFile" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1184640891438" resolveInfo="document.xml" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167339265704" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1165765736183" resolveInfo="ContentStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1169824352416" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1165765943458" resolveInfo="reduce_ContentStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174855666044" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174840096626" resolveInfo="Document" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174855673454" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174855673452" resolveInfo="reduce_Document" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174856396038" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174856278879" resolveInfo="DocumentStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174856396039" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174856383108" resolveInfo="reduce_DocumentStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174860399624" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174859135071" resolveInfo="DocumentTypeDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174860440354" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174860425258" resolveInfo="reduce_DocumentTypeDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174862680262" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174862616672" resolveInfo="Literal" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174862687097" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174862687095" resolveInfo="reduce_Literal" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174860225424" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174858745369" resolveInfo="Prolog" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174860316617" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174860316615" resolveInfo="reduce_Prolog" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1174861747177" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174861653404" resolveInfo="PublicExternalId" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1174861756840" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1174861756838" resolveInfo="reduce_PublicExternalId" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1188773207665" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1188772500757" resolveInfo="SimpleAttribute" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1188773215582" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1188773215580" resolveInfo="reduce_SimpleAttribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1179108407256" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1179105519357" resolveInfo="SimpleElement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="5199490784232076107" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="5199490784232076111" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5199490784232076112" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076113" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076115" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="149582621252578059" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149582621252578053" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149582621252578048" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076116" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="149582621252578052" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="149582621252578058" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjs.1221256530294" resolveInfo="isHorizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5199490784232076122" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232076123" nodeInfo="ng">
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="149582621252568992" nodeInfo="ng" />
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076124" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="&lt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076125" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="elementName" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5199490784232076126" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5199490784232076127" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076128" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076129" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232076130" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076131" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5199490784232076132" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1179271242032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076133" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="attributes" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5199490784232076134" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5199490784232076135" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076136" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076137" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232076138" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076139" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5199490784232076140" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076141" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="&gt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="149582621252568983" nodeInfo="ng" />
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="149582621252568985" nodeInfo="ng">
                <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="149582621252568986" nodeInfo="ng">
                  <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076142" nodeInfo="ng">
                    <property name="text" nameId="tpih.1164413036326" value="contentList" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5199490784232076143" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5199490784232076144" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076145" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076146" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232076147" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076148" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5199490784232076149" nodeInfo="nn">
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
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="149582621252568990" nodeInfo="ng" />
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076150" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="&lt;/" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076151" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="elementName" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5199490784232076152" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5199490784232076153" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199490784232076154" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199490784232076155" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5199490784232076156" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5199490784232076157" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5199490784232076158" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1179271242032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="5199490784232076159" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="&gt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="149582621252568996" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="6368583333374168521" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6368583333374168522" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368583333374168523" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6368583333374168525" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368583333374168541" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368583333374168532" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368583333374168527" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6368583333374168526" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6368583333374168531" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6368583333374168536" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1163629255661" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6368583333374168545" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6368583333374168546" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="6368583333374168547" nodeInfo="ng">
              <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="6368583333374168548" nodeInfo="ng" />
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="6368583333374168549" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="&lt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="6368583333374168550" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="elementName" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6368583333374168551" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6368583333374168552" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368583333374168553" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6368583333374168554" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368583333374168555" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6368583333374168556" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6368583333374168557" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1179271242032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="6368583333374168558" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="attributes" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6368583333374168559" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6368583333374168560" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6368583333374168561" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6368583333374168562" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6368583333374168563" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6368583333374168564" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6368583333374168565" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="6368583333374168566" nodeInfo="ng">
                <property name="text" nameId="tpih.1164413036326" value="/&gt;" />
              </node>
              <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="6368583333374168585" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5199490784232076109" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="5199490784232011094" nodeInfo="ng">
            <node role="item" roleId="tpih.1164413016466" type="tpih.GIndent" typeId="tpih.1164413214326" id="149582621252568994" nodeInfo="ng" />
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179272122751" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="&lt;" />
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179110181001" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="elementName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1179272149291" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1179272149292" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179272149293" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179272175797" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227907564" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179272175798" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1179272179479" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1179271242032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1188773485721" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="attributes" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1188773492176" nodeInfo="nn">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1188773492177" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188773492178" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1188773497038" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227932562" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1188773497039" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1217631028777" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179110356895" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="&gt;" />
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179117512266" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="contentList" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1179117518550" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1179117518551" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179117518552" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179117539217" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227867499" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179117539218" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1179117543868" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179272194025" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="&lt;/" />
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179110379038" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="elementName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1179272215701" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1179272215702" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179272215703" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179272219393" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227841954" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1179272219394" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1179272222820" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1179271242032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1179272197805" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="&gt;" />
            </node>
            <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="149582621252568998" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1167339656277" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1165761580958" resolveInfo="StatementElement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1169824352418" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1165762665506" resolveInfo="reduce_StatementElement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4931842319244340069" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1174840272325" resolveInfo="Comment" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4931842319244340071" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4931842319244340072" resolveInfo="reduce_Comment" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1165762665506" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_StatementElement" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1165761580958" resolveInfo="StatementElement" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GStatementItem" typeId="tpih.1165582968644" id="1165762747505" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1165762749507" nodeInfo="ng" />
      <node role="statementList" roleId="tpih.1174865533071" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174865619399" nodeInfo="sn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174865627917" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174865627918" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174865627919" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174865648593" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227902329" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174865648594" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174865654956" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174864971277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1165765943458" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ContentStatement" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1165765736183" resolveInfo="ContentStatement" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemStatement" typeId="tpih.1164488352732" id="1165765943459" nodeInfo="nn">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1165765943463" nodeInfo="ng" />
      <node role="item" roleId="tpih.1164488382452" type="tpih.GText" typeId="tpih.1164412789837" id="1173194017078" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="content" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1173194024330" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1173194024331" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1173194024332" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1173194043604" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227919599" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1173194043605" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1173194046279" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1165765736184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174855673452" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Document" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174840096626" resolveInfo="Document" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174855690892" nodeInfo="ng">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174860264333" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="prolog" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174860272726" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174860272727" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174860272728" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174860277752" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227943010" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174860277753" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174860282755" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174858761932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174857403518" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="rootElement" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174857414255" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174857414256" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174857414257" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174857422664" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227899772" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174857422666" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174857422667" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174840096627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174855692346" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174856383108" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_DocumentStatement" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174856278879" resolveInfo="DocumentStatement" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemStatement" typeId="tpih.1164488352732" id="1174856383109" nodeInfo="nn">
      <node role="item" roleId="tpih.1164488382452" type="tpih.GText" typeId="tpih.1164412789837" id="1174856383110" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="document" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174856383111" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174856383112" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174856383113" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174856383114" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227831891" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174856383116" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174856383117" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174856278880" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174856383118" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174860316615" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Prolog" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174858745369" resolveInfo="Prolog" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174860337586" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174860340072" nodeInfo="ng" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174860346088" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="documentTypeDeclaration" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174860358856" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174860358857" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174860358858" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174860364640" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227941225" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174860364641" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174860370174" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174859166338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174860425258" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_DocumentTypeDeclaration" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174859135071" resolveInfo="DocumentTypeDeclaration" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174863563417" nodeInfo="ng">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1174863564994" nodeInfo="ng">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863564995" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="&lt;!DOCTYPE " />
        </node>
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863564996" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1174863564997" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1174863564998" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174863564999" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174863565000" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227924088" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174863565002" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1174863565003" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1174860910721" resolveInfo="docTypeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="1174863608344" nodeInfo="ng">
        <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174863608345" nodeInfo="ng">
          <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174863618440" nodeInfo="ng">
            <property name="text" nameId="tpih.1164413036326" value="externalId" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174863618441" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174863618442" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174863618443" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174863618444" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227846741" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174863618446" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174863618447" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174861256953" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1174863577716" nodeInfo="ng">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863586498" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="&gt;" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174863571479" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174861756838" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_PublicExternalId" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174861653404" resolveInfo="PublicExternalId" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174861769669" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174861771498" nodeInfo="ng" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1174863679496" nodeInfo="ng">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863685044" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="PUBLIC" />
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="1174863707406" nodeInfo="ng">
        <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174863707407" nodeInfo="ng">
          <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1174863713315" nodeInfo="ng">
            <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863720316" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="pubidLiteral" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174863720317" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174863720318" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174863720319" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174863720320" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227849437" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174863720322" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174863720323" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174862790436" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1174863726982" nodeInfo="ng">
            <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1174863731546" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="systemLiteral" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1174863731547" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1174863731548" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174863731549" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174863731550" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227903799" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174863731552" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1174863731553" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174862801156" />
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
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1174862687095" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Literal" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174862616672" resolveInfo="Literal" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1174862695613" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1174862696880" nodeInfo="ng" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174862698897" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174862702664" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1174862705228" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1174862705229" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174862705230" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174862709512" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227957025" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1174862709513" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1174862712296" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1174862633361" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1174862717736" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
    </node>
  </root>
  <root type="tpih.GDocument" typeId="tpih.1184639540818" id="1184640891438" nodeInfo="ng">
    <property name="extension" nameId="tpih.1184639664013" value="extension" />
    <property name="documentName" nameId="tpih.1184639635512" value="document" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GText" typeId="tpih.1164412789837" id="1184641119264" nodeInfo="ng">
      <property name="text" nameId="tpih.1164413036326" value="document" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1184641129911" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1184641129912" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184641129913" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184641134544" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227915781" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1184641134545" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1184641138619" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1174833330733" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1184641032965" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="documentName" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1184641032966" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1184641032967" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1184641057512" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227833021" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1184641057513" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1184641069839" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1167755304238" resolveInfo="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1184641037144" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tpjh.1166472279594" resolveInfo="XmlFile" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1188753455251" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="extension" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1188753455252" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188753455253" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1188753484532" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227837962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1188753484533" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1188753486443" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1188753321461" resolveInfo="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1188773215580" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SimpleAttribute" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1188772500757" resolveInfo="SimpleAttribute" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1188773234412" nodeInfo="ng">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1188773306147" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="start" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1188773308711" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1188773308712" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188773308713" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1188773313042" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1188773325255" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1188773326477" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="=&quot;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1188773315638" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1188773313043" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227845897" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1188773320672" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1188773323379" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1188772810752" resolveInfo="attributeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1188773238774" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1188773286854" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1188773286855" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188773286856" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1188773292013" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227898685" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1188773292014" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1188773293690" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjh.1188772833817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1188773297536" nodeInfo="ng">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1188773235678" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1191203731408" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_NamespaceAttribute" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1191201692482" resolveInfo="NamespaceAttribute" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpjh.SimpleAttribute" typeId="tpjh.1188772500757" id="1191203827444" nodeInfo="ng">
      <property name="attributeName" nameId="tpjh.1188772810752" value="xmlns:prefix" />
      <node role="value" roleId="tpjh.1188772833817" type="tpjo.Text" typeId="tpjo.1161373262136" id="1191203925197" nodeInfo="ng">
        <property name="text" nameId="tpjo.1161373273669" value="uri" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1191203929167" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1191203929168" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191203929169" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191203955670" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227838467" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191203955671" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1191203956987" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1191202073955" resolveInfo="uri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1191203829071" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1191203961629" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="attributeName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1191203961630" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191203961631" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191203987449" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1191204498534" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227850806" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191204500162" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1191204502197" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpjh.1191204299313" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1191203987450" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="xmlns:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4931842319244340072" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Comment" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjh.1174840272325" resolveInfo="Comment" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="4931842319244434149" nodeInfo="ng">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="4931842319244532999" nodeInfo="ng">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4931842319244563581" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="&lt;!--" />
        </node>
        <node role="item" roleId="tpih.1166928665191" type="tpih.GItemList" typeId="tpih.1164412982980" id="4931842319244434153" nodeInfo="ng">
          <node role="item" roleId="tpih.1164413016466" type="tpih.GNewLine" typeId="tpih.1164413172275" id="4931842319244467399" nodeInfo="ng" />
          <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="4931842319244434154" nodeInfo="ng">
            <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4931842319244434159" nodeInfo="ng">
              <property name="text" nameId="tpih.1164413036326" value="text" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4931842319244498962" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4931842319244498963" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4931842319244498964" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4931842319244501090" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4931842319244501091" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4931842319244434161" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4931842319244434162" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4931842319244434163" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4931842319244436289" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4931842319244436291" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4931842319244436290" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4931842319244436295" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjh.1174840272326" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4931842319244434156" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4931842319244434157" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4931842319244434158" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4931842319244501102" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4931842319244501114" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4931842319244501117" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4931842319244501109" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4931842319244501104" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4931842319244501103" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4931842319244501108" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjh.1174840272326" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8182534544044587180" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4931842319244501118" nodeInfo="ng">
              <node role="templateNode" roleId="tpf8.1177093586806" type="tpih.GItemList" typeId="tpih.1164412982980" id="4931842319244501120" nodeInfo="ng">
                <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="4931842319244501121" nodeInfo="ng">
                  <property name="text" nameId="tpih.1164413036326" value="text" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4931842319244501123" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4931842319244501124" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4931842319244501125" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4931842319244501126" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4931842319244501128" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4931842319244501127" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4931842319244501132" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjh.1174840272326" />
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
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4931842319244531427" nodeInfo="ng">
          <property name="text" nameId="tpih.1164413036326" value="--&gt;" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4931842319244434151" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6534112263211761987" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mc_xmlInternalReduce" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6534112263211761988" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjh.1191201692482" resolveInfo="NamespaceAttribute" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6534112263211761989" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1191203731408" resolveInfo="reduce_NamespaceAttribute" />
      </node>
    </node>
  </root>
</model>


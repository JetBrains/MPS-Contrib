<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvra" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="yvrg" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvrb" modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1165632618759">
      <property name="name" nameId="yvnu.1169194664001:0" value="mc_xmlInternal" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1165762665506">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_StatementElement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1165761580958:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1165765943458">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ContentStatement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1165765736183:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174855673452">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Document" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174840096626:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174856383108">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_DocumentStatement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174856278879:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174860316615">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Prolog" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174858745369:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174860425258">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_DocumentTypeDeclaration" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174859135071:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174861756838">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PublicExternalId" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174861653404:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1174862687095">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Literal" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174862616672:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1179108436099">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_SimpleElement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1179105519357:2" />
    </node>
    <node type="yvqs.GDocument" typeId="yvqs.1184639540818:0" id="1184640891438">
      <property name="extension" nameId="yvqs.1184639664013:0" value="extension" />
      <property name="documentName" nameId="yvqs.1184639635512:0" value="document" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1188773215580">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_SimpleAttribute" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1188772500757:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1191203731408">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_NamespaceAttribute" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1191201692482:2" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="4931842319244340072">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Comment" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvra.1174840272325:2" resolveInfo="Comment" />
    </node>
  </roots>
  <root id="1165632618759">
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1184641285461">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1166472279594:2" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1184640891438" resolveInfo="document.xml" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167339265704">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1165765736183:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169824352416">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1165765943458" resolveInfo="reduce_ContentStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174855666044">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174840096626:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174855673454">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174855673452" resolveInfo="reduce_Document" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174856396038">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174856278879:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174856396039">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174856383108" resolveInfo="reduce_DocumentStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174860399624">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174859135071:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174860440354">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174860425258" resolveInfo="reduce_DocumentTypeDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174862680262">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174862616672:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174862687097">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174862687095" resolveInfo="reduce_Literal" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1191203722970">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1191201692482:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1191203731425">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1191203731408" resolveInfo="reduce_NamespaceAttribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174860225424">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174858745369:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174860316617">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174860316615" resolveInfo="reduce_Prolog" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1174861747177">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174861653404:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1174861756840">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1174861756838" resolveInfo="reduce_PublicExternalId" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1188773207665">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1188772500757:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1188773215582">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1188773215580" resolveInfo="reduce_SimpleAttribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1179108407256">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1179105519357:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1179108436132">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1179108436099" resolveInfo="reduce_SimpleElement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1167339656277">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1165761580958:2" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169824352418">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1165762665506" resolveInfo="reduce_StatementElement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4931842319244340069">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvra.1174840272325:2" resolveInfo="Comment" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="4931842319244340071">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="4931842319244340072" resolveInfo="reduce_Comment" />
      </node>
    </node>
  </root>
  <root id="1165762665506">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GStatementItem" typeId="yvqs.1165582968644:0" id="1165762747505">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1165762749507" />
      <node role="statementList" roleId="yvqs.1174865533071:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174865619399">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174865627917">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174865627918">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174865627919">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174865648593">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174865648594" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174865654956">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174864971277:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1165765943458">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemStatement" typeId="yvqs.1164488352732:0" id="1165765943459">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1165765943463" />
      <node role="item" roleId="yvqs.1164488382452:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1173194017078">
        <property name="text" nameId="yvqs.1164413036326:0" value="content" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1173194024330">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1173194024331">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1173194024332">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173194043604">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227919599">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1173194043605" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1173194046279">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1165765736184:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1174855673452">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174855690892">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174860264333">
        <property name="text" nameId="yvqs.1164413036326:0" value="prolog" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174860272726">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174860272727">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174860272728">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174860277752">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943010">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174860277753" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174860282755">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174858761932:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174857396220">
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174857403518">
          <property name="text" nameId="yvqs.1164413036326:0" value="rootElement" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174857414255">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174857414256">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174857414257">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174857422664">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899772">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174857422666" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174857422667">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174840096627:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174855692346" />
    </node>
  </root>
  <root id="1174856383108">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemStatement" typeId="yvqs.1164488352732:0" id="1174856383109">
      <node role="item" roleId="yvqs.1164488382452:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174856383110">
        <property name="text" nameId="yvqs.1164413036326:0" value="document" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174856383111">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174856383112">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174856383113">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174856383114">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831891">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174856383116" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174856383117">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174856278880:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174856383118" />
    </node>
  </root>
  <root id="1174860316615">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174860337586">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174860340072" />
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174860346088">
        <property name="text" nameId="yvqs.1164413036326:0" value="documentTypeDeclaration" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174860358856">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174860358857">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174860358858">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174860364640">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941225">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174860364641" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174860370174">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174859166338:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1174860425258">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174863563417">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174863564994">
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863564995">
          <property name="text" nameId="yvqs.1164413036326:0" value="&lt;!DOCTYPE " />
        </node>
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863564996">
          <property name="text" nameId="yvqs.1164413036326:0" value="name" />
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1174863564997">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1174863564998">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174863564999">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174863565000">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924088">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174863565002" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1174863565003">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1174860910721:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GIndentBlock" typeId="yvqs.1164416446950:0" id="1174863608344">
        <node role="itemList" roleId="yvqs.1166926910409:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174863608345">
          <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863618440">
            <property name="text" nameId="yvqs.1164413036326:0" value="externalId" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174863618441">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174863618442">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174863618443">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174863618444">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846741">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174863618446" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174863618447">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174861256953:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174863577716">
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863586498">
          <property name="text" nameId="yvqs.1164413036326:0" value="&gt;" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174863571479" />
    </node>
  </root>
  <root id="1174861756838">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174861769669">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174861771498" />
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174863679496">
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863685044">
          <property name="text" nameId="yvqs.1164413036326:0" value="PUBLIC" />
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GIndentBlock" typeId="yvqs.1164416446950:0" id="1174863707406">
        <node role="itemList" roleId="yvqs.1166926910409:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174863707407">
          <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174863713315">
            <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863720316">
              <property name="text" nameId="yvqs.1164413036326:0" value="pubidLiteral" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174863720317">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174863720318">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174863720319">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174863720320">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849437">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174863720322" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174863720323">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174862790436:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1174863726982">
            <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174863731546">
              <property name="text" nameId="yvqs.1164413036326:0" value="systemLiteral" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1174863731547">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1174863731548">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174863731549">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174863731550">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903799">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174863731552" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1174863731553">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174862801156:2" />
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
  <root id="1174862687095">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1174862695613">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1174862696880" />
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174862698897">
        <property name="text" nameId="yvqs.1164413036326:0" value="&quot;" />
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174862702664">
        <property name="text" nameId="yvqs.1164413036326:0" value="value" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1174862705228">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1174862705229">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174862705230">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174862709512">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957025">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1174862709513" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1174862712296">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1174862633361:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1174862717736">
        <property name="text" nameId="yvqs.1164413036326:0" value="&quot;" />
      </node>
    </node>
  </root>
  <root id="1179108436099">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GConditionalLine" typeId="yvqs.1179109169620:0" id="1179109560291">
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179272122751">
        <property name="text" nameId="yvqs.1164413036326:0" value="&lt;" />
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179110181001">
        <property name="text" nameId="yvqs.1164413036326:0" value="elementName" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1179272149291">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1179272149292">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179272149293">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179272175797">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907564">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179272175798" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179272179479">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1179271242032:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1188773485721">
        <property name="text" nameId="yvqs.1164413036326:0" value="attributes" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1188773492176">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1188773492177">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188773492178">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188773497038">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932562">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1188773497039" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028777">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1188768803246:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1179109231418:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1179110349681">
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179110356895">
          <property name="text" nameId="yvqs.1164413036326:0" value="&gt;" />
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179117512266">
          <property name="text" nameId="yvqs.1164413036326:0" value="contentList" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1179117518550">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1179117518551">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179117518552">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179117539217">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867499">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179117539218" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179117543868">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179272194025">
          <property name="text" nameId="yvqs.1164413036326:0" value="&lt;/" />
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179110379038">
          <property name="text" nameId="yvqs.1164413036326:0" value="elementName" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1179272215701">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1179272215702">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179272215703">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179272219393">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841954">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179272219394" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179272222820">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1179271242032:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1179272197805">
          <property name="text" nameId="yvqs.1164413036326:0" value="&gt;" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1179109562636" />
      <node role="propertyMacro$property_attribute$isSeparate" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1179109574372">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1179109574373">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179109574374">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179110996809">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887618">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1179110996810" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1179419284992">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1184640891438">
    <node role="item" roleId="yvqs.1184639733180:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1184641119264">
      <property name="text" nameId="yvqs.1164413036326:0" value="document" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1184641129911">
        <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1184641129912">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184641129913">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184641134544">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915781">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1184641134545" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1184641138619">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1174833330733:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$documentName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1184641032965">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1184641032966">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184641032967">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184641057512">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833021">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1184641057513" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1184641069839">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1167755304238:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1184641037144">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvra.1166472279594:2" />
    </node>
    <node role="propertyMacro$property_attribute$extension" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1188753455251">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1188753455252">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188753455253">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188753484532">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837962">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1188753484533" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1188753486443">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1188753321461:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1188773215580">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="1188773234412">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1188773306147">
        <property name="text" nameId="yvqs.1164413036326:0" value="start" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1188773308711">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1188773308712">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188773308713">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188773313042">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1188773325255">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1188773326477">
                    <property name="value" nameId="yvor.1070475926801:3" value="=&quot;" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1188773315638">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1188773313043">
                      <property name="value" nameId="yvor.1070475926801:3" value=" " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845897">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1188773320672" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1188773323379">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1188772810752:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1188773238774">
        <property name="text" nameId="yvqs.1164413036326:0" value="value" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1188773286854">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1188773286855">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188773286856">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1188773292013">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898685">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1188773292014" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1188773293690">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvra.1188772833817:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1188773297536">
        <property name="text" nameId="yvqs.1164413036326:0" value="&quot;" />
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1188773235678" />
    </node>
  </root>
  <root id="1191203731408">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="1191203827444">
      <property name="attributeName" nameId="yvra.1188772810752:2" value="xmlns:prefix" />
      <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="1191203925197">
        <property name="text" nameId="yvre.1161373273669:0" value="uri" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1191203929167">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1191203929168">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191203929169">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191203955670">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838467">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191203955671" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1191203956987">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1191202073955:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1191203829071" />
      <node role="propertyMacro$property_attribute$attributeName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1191203961629">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1191203961630">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191203961631">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191203987449">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1191204498534">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850806">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191204500162" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1191204502197">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvra.1191204299313:2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1191203987450">
                  <property name="value" nameId="yvor.1070475926801:3" value="xmlns:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4931842319244340072">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="4931842319244434149">
      <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="4931842319244532999">
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="4931842319244563581">
          <property name="text" nameId="yvqs.1164413036326:0" value="&lt;!--" />
        </node>
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="4931842319244434153">
          <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GNewLine" typeId="yvqs.1164413172275:0" id="4931842319244467399" />
          <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="4931842319244434154">
            <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="4931842319244434159">
              <property name="text" nameId="yvqs.1164413036326:0" value="text" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="4931842319244498962">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="4931842319244498963">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4931842319244498964">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4931842319244501090">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4931842319244501091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="4931842319244434161">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="4931842319244434162">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4931842319244434163">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4931842319244436289">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4931842319244436291">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4931842319244436290" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4931842319244436295">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvra.1174840272326:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="4931842319244434156">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="4931842319244434157">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4931842319244434158">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4931842319244501102">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="4931842319244501114">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4931842319244501117">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4931842319244501109">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4931842319244501104">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4931842319244501103" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4931842319244501108">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvra.1174840272326:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8182534544044587180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="4931842319244501118">
              <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvqs.GItemList" typeId="yvqs.1164412982980:0" id="4931842319244501120">
                <node role="item" roleId="yvqs.1164413016466:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="4931842319244501121">
                  <property name="text" nameId="yvqs.1164413036326:0" value="text" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="4931842319244501123">
                    <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="4931842319244501124">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4931842319244501125">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4931842319244501126">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4931842319244501128">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4931842319244501127" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4931842319244501132">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvra.1174840272326:2" />
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
        <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="4931842319244531427">
          <property name="text" nameId="yvqs.1164413036326:0" value="--&gt;" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4931842319244434151" />
    </node>
  </root>
</model>


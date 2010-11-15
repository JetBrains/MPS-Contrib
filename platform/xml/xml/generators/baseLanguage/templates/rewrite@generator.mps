<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="yvra" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="yvr8" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrf" modelUID="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1191189331473">
      <property name="name" nameId="yvnu.1169194664001:0" value="mc_xml_rewrite" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1191197756595">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Element_namespace" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvre.1167523027466:0" />
    </node>
    <node type="yvr6.Schema" typeId="yvr6.1167513239198:3" id="1207746963127">
      <property name="schemaName" nameId="yvr6.1167754958780:3" value="dummy" />
    </node>
  </roots>
  <root id="1191189331473">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1191197695927">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvre.1167523027466:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1191197756597">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1191197756595" resolveInfo="reduce_Element_namespace" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1191197782536">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191197782537">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1191200969889">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1191200969890">
              <property name="name" nameId="yvnu.1169194664001:0" value="hasNamespace" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1191200969891" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887260">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941340">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191199868548" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1191199871599">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1191199875290">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429936" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1191203513537">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1191203513538">
              <property name="name" nameId="yvnu.1169194664001:0" value="condition" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1191203513539" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1191203038891">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207740528420">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956680">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191203043926" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1191203061898">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1191203068697">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207740526237">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvra.1191201692482:2" resolveInfo="NamespaceAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1191203244080" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1191203036781">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1191200969890" resolveInfo="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191204684830">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1191204684831">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1191203513538" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1191197756595">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvre.Element" typeId="yvre.1167523027466:0" id="1191199431358">
      <link role="elementDeclaration" roleId="yvre.1167523262932:0" targetNodeId="1207746981563" resolveInfo="a" />
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.NamespaceAttribute" typeId="yvra.1191201692482:2" id="1191202194619">
        <property name="uri" nameId="yvra.1191202073955:2" value="uri" />
        <property name="prefix" nameId="yvra.1191204299313:2" value="prefix" />
        <node role="propertyMacro$property_attribute$uri" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1191202214916">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1191202214917">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191202214918">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191202435422">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939764">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942638">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938535">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191202435423" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1191202438631">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1191202544265">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429893" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1191202547909">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1189887827906:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$prefix" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1191204437357">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1191204437358">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191204437359">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191204457751">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848537">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908499">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910618">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191204457752" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1191204460240">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1191204462963">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429893" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1191204467483">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1189887823140:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvre.Attribute" typeId="yvre.1167700349452:0" id="1191201269151">
        <link role="attributeDeclaration" roleId="yvre.1167701332877:0" targetNodeId="1207747073598" />
        <node role="value" roleId="yvre.1167703268127:0" type="yvre.Text" typeId="yvre.1161373262136:0" id="1191201269152">
          <property name="text" nameId="yvre.1161373273669:0" value="attributes" />
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1191201293825">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1191201293826">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191201293827">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191201300782">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916019">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191201300783" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028809">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1188768803246:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="1191199431359">
        <node role="content" roleId="yvre.1163629255661:0" type="yvre.Text" typeId="yvre.1161373262136:0" id="1191204820692">
          <property name="text" nameId="yvre.1161373273669:0" value="content" />
        </node>
        <node role="content" roleId="yvre.1163629255661:0" type="yvre.Text" typeId="yvre.1161373262136:0" id="1191204852928">
          <property name="text" nameId="yvre.1161373273669:0" value="list" />
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1191204860821">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1191204860822">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191204860823">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191204866652">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849576">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191204866653" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1191204870782">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1191199433954" />
      <node role="referenceMacro$link_attribute$elementDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1191199727158">
        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1191199727159">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1191199727160">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1191199827446">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901597">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1191199827447" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1191199833467">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1207746963127">
    <node role="declarationBlock" roleId="yvr6.1167514029204:3" type="yvr6.DeclarationBlock" typeId="yvr6.1167620500667:3" id="1207746963128">
      <node role="textLine" roleId="yvr6.1167620857260:3" type="yvr6.TextLine" typeId="yvr6.1167620778127:3" id="1207746963129">
        <property name="line" nameId="yvr6.1167620796487:3" value="----" />
      </node>
      <node role="declaration" roleId="yvr6.1167621108799:3" type="yvr6.ElementWithContent" typeId="yvr6.1167512696010:3" id="1207746981563">
        <property name="elementName" nameId="yvr6.1167838788027:3" value="a" />
        <node role="complexType" roleId="yvr6.1167842409344:3" type="yvr6.ComplexType" typeId="yvr6.1167615791597:3" id="1207746981564">
          <node role="typeExpressionList" roleId="yvr6.1167841515196:3" type="yvr6.TypeExpressionList" typeId="yvr6.1167795596947:3" id="1207746981565">
            <node role="typeExpression" roleId="yvr6.1167795626698:3" type="yvr6.AttributeDeclaration" typeId="yvr6.1167697887602:3" id="1207747073598">
              <property name="attributeName" nameId="yvr6.1167698115100:3" value="href" />
            </node>
          </node>
          <node role="mixedAttribute" roleId="yvr6.1167841735153:3" type="yvr6.MixedAttribute" typeId="yvr6.1167593501743:3" id="1207746981573" />
        </node>
      </node>
    </node>
    <node role="rootElementReference" roleId="yvr6.1167537980718:3" type="yvr6.ElementReference" typeId="yvr6.1167531070757:3" id="1207746994379">
      <link role="elementDeclaration" roleId="yvr6.1167531079758:3" targetNodeId="1207746981563" resolveInfo="a" />
    </node>
  </root>
</model>


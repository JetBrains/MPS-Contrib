<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpjo" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="tpjh" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="tpj8" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="tpjc" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1191189331473" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mc_xml_rewrite" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1191197695927" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpjo.1167523027466" resolveInfo="Element" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1191197756597" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1191197756595" resolveInfo="reduce_Element_namespace" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1191197782536" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191197782537" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1191200969889" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1191200969890" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="hasNamespace" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1191200969891" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227887260" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227941340" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191199868548" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1191199871599" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1191199875290" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429936" resolveInfo="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1191203513537" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1191203513538" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="condition" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1191203513539" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1191203038891" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207740528420" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227956680" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191203043926" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1191203061898" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1191203068697" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1207740526237" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpjh.1191201692482" resolveInfo="NamespaceAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1191203244080" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1191203036781" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1191200969890" resolveInfo="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191204684830" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1191204684831" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1191203513538" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1191197756595" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Element_namespace" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpjo.1167523027466" resolveInfo="Element" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpjo.Element" typeId="tpjo.1167523027466" id="1191199431358" nodeInfo="ng">
      <link role="elementDeclaration" roleId="tpjo.1167523262932" targetNodeId="1207746981563" resolveInfo="a" />
      <node role="attribute" roleId="tpjo.1188768803246" type="tpjh.NamespaceAttribute" typeId="tpjh.1191201692482" id="1191202194619" nodeInfo="ng">
        <property name="uri" nameId="tpjh.1191202073955" value="uri" />
        <property name="prefix" nameId="tpjh.1191204299313" value="prefix" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1191202214916" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="uri" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1191202214917" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191202214918" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191202435422" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227939764" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227942638" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227938535" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191202435423" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1191202438631" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1191202544265" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429893" resolveInfo="getNamespaceDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1191202547909" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpj8.1189887827906" resolveInfo="uri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1191204437357" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="prefix" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1191204437358" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191204437359" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191204457751" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227848537" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227908499" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227910618" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191204457752" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1191204460240" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1191204462963" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpjc.1213877429893" resolveInfo="getNamespaceDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1191204467483" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpj8.1189887823140" resolveInfo="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="tpjo.1188768803246" type="tpjo.Attribute" typeId="tpjo.1167700349452" id="1191201269151" nodeInfo="ng">
        <link role="attributeDeclaration" roleId="tpjo.1167701332877" targetNodeId="1207747073598" />
        <node role="value" roleId="tpjo.1167703268127" type="tpjo.Text" typeId="tpjo.1161373262136" id="1191201269152" nodeInfo="ng">
          <property name="text" nameId="tpjo.1161373273669" value="attributes" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1191201293825" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1191201293826" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191201293827" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191201300782" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227916019" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191201300783" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1217631028809" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpjo.1188768803246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="1191199431359" nodeInfo="ng">
        <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="1191204820692" nodeInfo="ng">
          <property name="text" nameId="tpjo.1161373273669" value="content" />
        </node>
        <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="1191204852928" nodeInfo="ng">
          <property name="text" nameId="tpjo.1161373273669" value="list" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1191204860821" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1191204860822" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191204860823" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191204866652" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227849576" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191204866653" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1191204870782" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1179114219774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1191199433954" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1191199727158" nodeInfo="nn">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="elementDeclaration" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1191199727159" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1191199727160" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1191199827446" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227901597" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1191199827447" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1191199833467" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpjo.1167523262932" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpj8.Schema" typeId="tpj8.1167513239198" id="1207746963127" nodeInfo="ng">
    <property name="schemaName" nameId="tpj8.1167754958780" value="dummy" />
    <node role="declarationBlock" roleId="tpj8.1167514029204" type="tpj8.DeclarationBlock" typeId="tpj8.1167620500667" id="1207746963128" nodeInfo="ng">
      <node role="textLine" roleId="tpj8.1167620857260" type="tpj8.TextLine" typeId="tpj8.1167620778127" id="1207746963129" nodeInfo="ng">
        <property name="line" nameId="tpj8.1167620796487" value="----" />
      </node>
      <node role="declaration" roleId="tpj8.1167621108799" type="tpj8.ElementWithContent" typeId="tpj8.1167512696010" id="1207746981563" nodeInfo="ng">
        <property name="elementName" nameId="tpj8.1167838788027" value="a" />
        <node role="complexType" roleId="tpj8.1167842409344" type="tpj8.ComplexType" typeId="tpj8.1167615791597" id="1207746981564" nodeInfo="ng">
          <node role="typeExpressionList" roleId="tpj8.1167841515196" type="tpj8.TypeExpressionList" typeId="tpj8.1167795596947" id="1207746981565" nodeInfo="ng">
            <node role="typeExpression" roleId="tpj8.1167795626698" type="tpj8.AttributeDeclaration" typeId="tpj8.1167697887602" id="1207747073598" nodeInfo="ng">
              <property name="attributeName" nameId="tpj8.1167698115100" value="href" />
            </node>
          </node>
          <node role="mixedAttribute" roleId="tpj8.1167841735153" type="tpj8.MixedAttribute" typeId="tpj8.1167593501743" id="1207746981573" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="rootElementReference" roleId="tpj8.1167537980718" type="tpj8.ElementReference" typeId="tpj8.1167531070757" id="1207746994379" nodeInfo="ng">
      <link role="elementDeclaration" roleId="tpj8.1167531079758" targetNodeId="1207746981563" resolveInfo="a" />
    </node>
  </root>
</model>


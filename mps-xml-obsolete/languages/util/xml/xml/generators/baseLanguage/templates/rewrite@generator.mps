<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" name="jetbrains.mps.xml" />
    <lang id="64f62b28-36e3-4052-9f72-f616211ae615" name="jetbrains.mps.xmlInternal" />
    <lang id="b51b9e02-45dc-4b48-b300-cf49360a8d1f" name="jetbrains.mps.xmlSchema" />
    <model ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" name="jetbrains.mps.xml.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" name="jetbrains.mps.xmlInternal.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" name="jetbrains.mps.xmlSchema.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" name="jetbrains.mps.xmlSchema.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1161373262136" name="jetbrains.mps.xml.structure.Text" />
    <concept id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1163629230879" name="jetbrains.mps.xml.structure.ContentList" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167512696010" name="jetbrains.mps.xmlSchema.structure.ElementWithContent" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167513239198" name="jetbrains.mps.xmlSchema.structure.Schema" />
    <concept id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1167523027466" name="jetbrains.mps.xml.structure.Element" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167531070757" name="jetbrains.mps.xmlSchema.structure.ElementReference" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167593501743" name="jetbrains.mps.xmlSchema.structure.MixedAttribute" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167615791597" name="jetbrains.mps.xmlSchema.structure.ComplexType" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167620500667" name="jetbrains.mps.xmlSchema.structure.DeclarationBlock" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167620778127" name="jetbrains.mps.xmlSchema.structure.TextLine" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167697887602" name="jetbrains.mps.xmlSchema.structure.AttributeDeclaration" />
    <concept id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1167700349452" name="jetbrains.mps.xml.structure.Attribute" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" />
    <concept id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167795596947" name="jetbrains.mps.xmlSchema.structure.TypeExpressionList" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="64f62b28-36e3-4052-9f72-f616211ae615/1191201692482" name="jetbrains.mps.xmlInternal.structure.NamespaceAttribute" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1161373262136/1161373273669" name="text" />
    <property id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167620778127/1167620796487" name="line" />
    <property id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167697887602/1167698115100" name="attributeName" />
    <property id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167513239198/1167754958780" name="schemaName" />
    <property id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167838236835/1167838788027" name="elementName" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="64f62b28-36e3-4052-9f72-f616211ae615/1191201692482/1191202073955" name="uri" />
    <property id="64f62b28-36e3-4052-9f72-f616211ae615/1191201692482/1191204299313" name="prefix" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1757699476691236116" name="linkRole" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1167523027466/1167523262932" name="elementDeclaration" />
    <refRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167531070757/1167531079758" name="elementDeclaration" />
    <refRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1167700349452/1167701332877" name="attributeDeclaration" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1168285871518" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1722980698497626400/1722980698497626483" name="template" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1092060348987" name="contentNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1163629230879/1163629255661" name="content" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169362365" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167513239198/1167514029204" name="declarationBlock" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167513239198/1167537980718" name="rootElementReference" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167620500667/1167620857260" name="textLine" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167620500667/1167621108799" name="declaration" />
    <childRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1167700349452/1167703268127" name="value" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328/1167756362303" name="propertyValueFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1088761943574/1167770376702" name="referentFunction" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167795596947/1167795626698" name="typeExpression" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167615791597/1167841515196" name="typeExpressionList" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167615791597/1167841735153" name="mixedAttribute" />
    <childRole id="b51b9e02-45dc-4b48-b300-cf49360a8d1f/1167512696010/1167842409344" name="complexType" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583/1168278589236" name="sourceNodesQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1179102053371/1179114219774" name="contentList" />
    <childRole id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9/1179102053371/1188768803246" name="attribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" version="-1" index="i465" />
    <use id="64f62b28-36e3-4052-9f72-f616211ae615" version="-1" index="4dq1" />
    <use id="b51b9e02-45dc-4b48-b300-cf49360a8d1f" version="-1" index="pa1o" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpjh" ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="1191189331473" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="mc_xml_rewrite" />
      <node concept="7gwc.1167327847730" id="1191197695927" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpjo.1167523027466" resolveInfo="Element" />
        <node concept="7gwc.1168559333462" id="1191197756597" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="1191197756595" resolveInfo="reduce_Element_namespace" />
        </node>
        <node concept="7gwc.1167168920554" id="1191197782536" role="7gwc.1167169308231.1167169362365" info="in">
          <node concept="vg0i.1068580123136" id="1191197782537" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="1191200969889" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1191200969890" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="hasNamespace" />
                <node concept="vg0i.1070534644030" id="1191200969891" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1197027756228" id="1204227887260" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227941340" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="7gwc.1167169188348" id="1191199868548" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1191199871599" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpjo.1167523262932" />
                    </node>
                  </node>
                  <node concept="4ia1.1179409122411" id="1191199875290" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="tpjc.1213877429936" resolveInfo="hasNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="1191203513537" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1191203513538" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="condition" />
                <node concept="vg0i.1070534644030" id="1191203513539" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1080120340718" id="1191203038891" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1197027756228" id="1207740528420" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227956680" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="7gwc.1167169188348" id="1191203043926" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1171305280644" id="1191203061898" role="vg0i.1197027756228.1197027833540" info="nn">
                        <node concept="4ia1.1144101972840" id="1191203068697" role="4ia1.1138411891628.1144104376918" info="ng">
                          <node concept="4ia1.1177026924588" id="1207740526237" role="4ia1.1144101972840.1207343664468" info="nn">
                            <reference role="4ia1.1177026924588.1177026940964" target="tpjh.1191201692482" resolveInfo="NamespaceAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="j0ph.1165530316231" id="1191203244080" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                  <node concept="vg0i.1068581242866" id="1191203036781" role="vg0i.1081773326031.1081773367580" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1191200969890" resolveInfo="hasNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="1191204684830" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242866" id="1191204684831" role="vg0i.1068580123155.1068580123156" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1191203513538" resolveInfo="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="7gwc.1092059087312" id="1191197756595" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="reduce_Element_namespace" />
      <reference role="7gwc.1092059087312.1168285871518" target="tpjo.1167523027466" resolveInfo="Element" />
      <node concept="i465.1167523027466" id="1191199431358" role="7gwc.1092059087312.1092060348987" info="ng">
        <reference role="i465.1167523027466.1167523262932" target="1207746981563" resolveInfo="a" />
        <node concept="4dq1.1191201692482" id="1191202194619" role="i465.1179102053371.1188768803246" info="ng">
          <property role="4dq1.1191201692482.1191202073955" value="uri" />
          <property role="4dq1.1191201692482.1191204299313" value="prefix" />
          <node concept="7gwc.1087833241328" id="1191202214916" role="asn4.1133920641626.5169995583184591170" info="ln">
            <property role="asn4.3364660638048049750.1757699476691236117" value="uri" />
            <node concept="7gwc.1167756080639" id="1191202214917" role="7gwc.1087833241328.1167756362303" info="in">
              <node concept="vg0i.1068580123136" id="1191202214918" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1191202435422" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227939764" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227942638" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1197027756228" id="1204227938535" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="7gwc.1167169188348" id="1191202435423" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="1191202438631" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpjo.1167523262932" />
                        </node>
                      </node>
                      <node concept="4ia1.1179409122411" id="1191202544265" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="tpjc.1213877429893" resolveInfo="getNamespaceDeclaration" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056022639" id="1191202547909" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpj8.1189887827906" resolveInfo="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7gwc.1087833241328" id="1191204437357" role="asn4.1133920641626.5169995583184591170" info="ln">
            <property role="asn4.3364660638048049750.1757699476691236117" value="prefix" />
            <node concept="7gwc.1167756080639" id="1191204437358" role="7gwc.1087833241328.1167756362303" info="in">
              <node concept="vg0i.1068580123136" id="1191204437359" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1191204457751" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227848537" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227908499" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1197027756228" id="1204227910618" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="7gwc.1167169188348" id="1191204457752" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="1191204460240" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpjo.1167523262932" />
                        </node>
                      </node>
                      <node concept="4ia1.1179409122411" id="1191204462963" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="tpjc.1213877429893" resolveInfo="getNamespaceDeclaration" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056022639" id="1191204467483" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpj8.1189887823140" resolveInfo="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="i465.1167700349452" id="1191201269151" role="i465.1179102053371.1188768803246" info="ng">
          <reference role="i465.1167700349452.1167701332877" target="1207747073598" />
          <node concept="i465.1161373262136" id="1191201269152" role="i465.1167700349452.1167703268127" info="ng">
            <property role="i465.1161373262136.1161373273669" value="attributes" />
          </node>
          <node concept="7gwc.1114729360583" id="1191201293825" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1167951910403" id="1191201293826" role="7gwc.1114729360583.1168278589236" info="in">
              <node concept="vg0i.1068580123136" id="1191201293827" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1191201300782" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227916019" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="1191201300783" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056282393" id="1217631028809" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056282393.1138056546658" target="tpjo.1188768803246" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="i465.1163629230879" id="1191199431359" role="i465.1179102053371.1179114219774" info="ng">
          <node concept="i465.1161373262136" id="1191204820692" role="i465.1163629230879.1163629255661" info="ng">
            <property role="i465.1161373262136.1161373273669" value="content" />
          </node>
          <node concept="i465.1161373262136" id="1191204852928" role="i465.1163629230879.1163629255661" info="ng">
            <property role="i465.1161373262136.1161373273669" value="list" />
          </node>
          <node concept="7gwc.1114706874351" id="1191204860821" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1168024337012" id="1191204860822" role="7gwc.1114706874351.1168024447342" info="in">
              <node concept="vg0i.1068580123136" id="1191204860823" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1191204866652" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227849576" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="1191204866653" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1191204870782" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpjo.1179114219774" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1095672379244" id="1191199433954" role="asn4.1133920641626.5169995583184591170" info="ng" />
        <node concept="7gwc.1088761943574" id="1191199727158" role="asn4.1133920641626.5169995583184591170" info="ln">
          <property role="asn4.3364660638048049745.1757699476691236116" value="elementDeclaration" />
          <node concept="7gwc.1167770111131" id="1191199727159" role="7gwc.1088761943574.1167770376702" info="in">
            <node concept="vg0i.1068580123136" id="1191199727160" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="1191199827446" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1204227901597" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="7gwc.1167169188348" id="1191199827447" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1191199833467" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpjo.1167523262932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pa1o.1167513239198" id="1207746963127" info="ng">
      <property role="pa1o.1167513239198.1167754958780" value="dummy" />
      <node concept="pa1o.1167620500667" id="1207746963128" role="pa1o.1167513239198.1167514029204" info="ng">
        <node concept="pa1o.1167620778127" id="1207746963129" role="pa1o.1167620500667.1167620857260" info="ng">
          <property role="pa1o.1167620778127.1167620796487" value="----" />
        </node>
        <node concept="pa1o.1167512696010" id="1207746981563" role="pa1o.1167620500667.1167621108799" info="ng">
          <property role="pa1o.1167838236835.1167838788027" value="a" />
          <node concept="pa1o.1167615791597" id="1207746981564" role="pa1o.1167512696010.1167842409344" info="ng">
            <node concept="pa1o.1167795596947" id="1207746981565" role="pa1o.1167615791597.1167841515196" info="ng">
              <node concept="pa1o.1167697887602" id="1207747073598" role="pa1o.1167795596947.1167795626698" info="ng">
                <property role="pa1o.1167697887602.1167698115100" value="href" />
              </node>
            </node>
            <node concept="pa1o.1167593501743" id="1207746981573" role="pa1o.1167615791597.1167841735153" info="ng" />
          </node>
        </node>
      </node>
      <node concept="pa1o.1167531070757" id="1207746994379" role="pa1o.1167513239198.1167537980718" info="ng">
        <reference role="pa1o.1167531070757.1167531079758" target="1207746981563" resolveInfo="a" />
      </node>
    </node>
  </contents>
</model>


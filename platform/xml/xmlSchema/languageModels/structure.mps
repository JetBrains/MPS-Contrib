<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167512696010">
    <property name="name:0" value="ElementWithContent" />
    <link role="extends:0" targetNodeId="1167838236835:3" resolveInfo="ElementDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167842409344">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="complexType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167615791597:3" resolveInfo="ComplexType" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167514117391">
      <property name="value:0" value="elementWithContent" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167513239198">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="Schema" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167754958780">
      <property name="name:0" value="schemaName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1171028738656">
      <property name="name:0" value="schemaUrl" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1168022873076">
      <property name="name:0" value="alwaysUseRoot" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167514029204">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="declarationBlock" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1167620500667:3" resolveInfo="DeclarationBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167537980718">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rootElementReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167531070757:3" resolveInfo="ElementReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1189988930673">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="defaultNamespaceDeclaration" />
      <link role="target:0" targetNodeId="1189887674514:3" resolveInfo="NamespaceDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1173487629108">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167513851570">
    <property name="name:0" value="Declaration" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167513857540">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210954820124">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167530070286">
    <property name="name:0" value="Sequence" />
    <link role="extends:0" targetNodeId="1167598074872:3" resolveInfo="GroupExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167797203049">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeExpressionList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167795596947:3" resolveInfo="TypeExpressionList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167530163513">
      <property name="value:0" value="sequence" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167531070757">
    <property name="name:0" value="ElementReference" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167531079758">
      <property name="role:0" value="elementDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167838236835:3" resolveInfo="ElementDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167590960646">
    <property name="name:0" value="TypeExpression" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167590968304">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167593501743">
    <property name="name:0" value="MixedAttribute" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167620192650">
      <property name="value:0" value="mixed" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167597273853">
    <property name="name:0" value="GroupDeclaration" />
    <link role="extends:0" targetNodeId="1167513851570:3" resolveInfo="Declaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167598158349">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="groupExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167598074872:3" resolveInfo="GroupExpression" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167597749542">
      <property name="name:0" value="groupName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167597283979">
      <property name="value:0" value="group" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167598074872">
    <property name="name:0" value="GroupExpression" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167598089717">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167598424727">
    <property name="name:0" value="Choice" />
    <link role="extends:0" targetNodeId="1167598074872:3" resolveInfo="GroupExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167796515570">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeExpressionList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167795596947:3" resolveInfo="TypeExpressionList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167613671793">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="occursAttribute" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1167613643739:3" resolveInfo="OccursAttribute" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167598435306">
      <property name="value:0" value="choice" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167611637510">
    <property name="name:0" value="GroupReference" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167611656526">
      <property name="role:0" value="groupDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167597273853:3" resolveInfo="GroupDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167613643739">
    <property name="name:0" value="OccursAttribute" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167614664687">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="maxOccurs" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1167614628572:3" resolveInfo="MaxOccursExpression" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167613813068">
      <property name="name:0" value="minOccurs" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167614628572">
    <property name="name:0" value="MaxOccursExpression" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167614639714">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167614803853">
    <property name="name:0" value="UnboundExpression" />
    <link role="extends:0" targetNodeId="1167614628572:3" resolveInfo="MaxOccursExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167614827839">
      <property name="value:0" value="unbound" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167615791597">
    <property name="name:0" value="ComplexType" />
    <link role="extends:0" targetNodeId="1167513851570:3" resolveInfo="Declaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167841515196">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeExpressionList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167795596947:3" resolveInfo="TypeExpressionList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167841735153">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="mixedAttribute" />
      <link role="target:0" targetNodeId="1167593501743:3" resolveInfo="MixedAttribute" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167615988144">
      <property name="name:0" value="typeName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167615820698">
      <property name="value:0" value="complexType" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167618352310">
    <property name="name:0" value="Extension" />
    <link role="extends:0" targetNodeId="1167794579628:3" resolveInfo="ContentItem" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167797649631">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeExpressionList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167795596947:3" resolveInfo="TypeExpressionList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167618373217">
      <property name="value:0" value="extension" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167620500667">
    <property name="name:0" value="DeclarationBlock" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167620857260">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="textLine" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1167620778127:3" resolveInfo="TextLine" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167621108799">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="declaration" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1167513851570:3" resolveInfo="Declaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167620778127">
    <property name="name:0" value="TextLine" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167620796487">
      <property name="name:0" value="line" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167697887602">
    <property name="name:0" value="AttributeDeclaration" />
    <link role="extends:0" targetNodeId="1167711059994:3" resolveInfo="AttributeExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1168467754208">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="useAttribute" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1168467644385:3" resolveInfo="UseAttribute" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5496586556363185428">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <link role="target:0" targetNodeId="5496586556363185392:3" resolveInfo="SchemaType" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167698115100">
      <property name="name:0" value="attributeName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167698012336">
      <property name="value:0" value="attribute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210608406489">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167710782427">
    <property name="name:0" value="AttributeGroup" />
    <link role="extends:0" targetNodeId="1167513851570:3" resolveInfo="Declaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167711088999">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attributeExpression" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1167711059994:3" resolveInfo="AttributeExpression" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167710946714">
      <property name="name:0" value="attributeGroupName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167710912087">
      <property name="value:0" value="attributeGroup" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167711059994">
    <property name="name:0" value="AttributeExpression" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167711069105">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167711418665">
    <property name="name:0" value="AttributeGroupReference" />
    <link role="extends:0" targetNodeId="1167711059994:3" resolveInfo="AttributeExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167711433182">
      <property name="role:0" value="attributeGroup" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167710782427:3" resolveInfo="AttributeGroup" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167790566663">
    <property name="name:0" value="ComplexTypeReference" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167790582664">
      <property name="role:0" value="complexType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167615791597:3" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167794310821">
    <property name="name:0" value="ComplexContent" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167794765257">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contentItem" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167794579628:3" resolveInfo="ContentItem" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167794709470">
      <property name="value:0" value="complexContent" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167794579628">
    <property name="name:0" value="ContentItem" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167794587363">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167851034776">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="complexTypeReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167790566663:3" resolveInfo="ComplexTypeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167795596947">
    <property name="name:0" value="TypeExpressionList" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167845523677">
      <property name="name:0" value="isVertical" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167795626698">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="typeExpression" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167798151953">
    <property name="name:0" value="SimpleContent" />
    <link role="extends:0" targetNodeId="1167590960646:3" resolveInfo="TypeExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167798175251">
      <property name="value:0" value="simpleContent" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167838236835">
    <property name="name:0" value="ElementDeclaration" />
    <link role="extends:0" targetNodeId="1167513851570:3" resolveInfo="Declaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167838254601">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167838788027">
      <property name="name:0" value="elementName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167838362804">
    <property name="name:0" value="ElementWithType" />
    <link role="extends:0" targetNodeId="1167838236835:3" resolveInfo="ElementDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1167838549657">
      <property name="value:0" value="elementWithType" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167839503230">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="complexTypeReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1167790566663:3" resolveInfo="ComplexTypeReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167848788431">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="occursAttribute" />
      <link role="target:0" targetNodeId="1167613643739:3" resolveInfo="OccursAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1168467644385">
    <property name="name:0" value="UseAttribute" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1168468026313">
      <property name="name:0" value="use" />
      <link role="dataType:0" targetNodeId="1168467929746:3" resolveInfo="useAttributeEnum" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1168468170749">
      <property name="value:0" value="use" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="1168467929746">
    <property name="name:0" value="useAttributeEnum" />
    <link role="memberDataType:0" targetNodeId="1.1082983041843:0" />
    <link role="defaultMember:0" targetNodeId="1168468016577:3" resolveInfo="required" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1168467929747">
      <property name="internalValue:0" value="optional" />
      <property name="externalValue:0" value="optional" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1168468006639">
      <property name="internalValue:0" value="prohibited" />
      <property name="externalValue:0" value="prohibited" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1168468016577">
      <property name="internalValue:0" value="required" />
      <property name="externalValue:0" value="required" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172948996536">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="EntitySet" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172952087787">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entityBlock" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1172952031204:3" resolveInfo="EntityBlock" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1172950400255">
      <property name="name:0" value="entitySetName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1172955182464">
      <property name="name:0" value="url" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1172950565923">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172950047361">
    <property name="name:0" value="EntityDeclaration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1172959826115">
      <property name="name:0" value="entityName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172952031204">
    <property name="name:0" value="EntityBlock" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172953960230">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="comment" />
      <link role="target:0" targetNodeId="5.1174840272325:2" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172959399215">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entityLine" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1172959389104:3" resolveInfo="EntityLine" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172959389104">
    <property name="name:0" value="EntityLine" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172959536138">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entityDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1172950047361:3" resolveInfo="EntityDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172959564234">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="comment" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1174840272325:2" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1189887674514">
    <property name="name:0" value="NamespaceDeclaration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1189887823140">
      <property name="name:0" value="prefix" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1189887827906">
      <property name="name:0" value="uri" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5496586556363185391">
    <property name="name:0" value="StringSchemaType" />
    <link role="extends:0" targetNodeId="5496586556363185392:3" resolveInfo="SchemaType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5496586556363185395">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5496586556363462747">
      <property name="name:0" value="defaultValue" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5496586556363185392">
    <property name="name:0" value="SchemaType" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5496586556363185393">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5496586556363185396">
    <property name="name:0" value="IntegerSchemaType" />
    <link role="extends:0" targetNodeId="5496586556363185392:3" resolveInfo="SchemaType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5496586556363185397">
      <property name="value:0" value="integer" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5496586556363463999">
      <property name="name:0" value="defaultValue" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5496586556363185398">
    <property name="name:0" value="BooleanSchemaType" />
    <link role="extends:0" targetNodeId="5496586556363185392:3" resolveInfo="SchemaType" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5496586556363449135">
      <property name="name:0" value="defaultValue" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5496586556363185401">
      <property name="value:0" value="boolean" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6992757512063653197">
    <property name="name:0" value="BoundExpression" />
    <link role="extends:0" targetNodeId="1167614628572:3" resolveInfo="MaxOccursExpression" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6992757512063666792">
      <property name="name:0" value="maxOccurs" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6992757512063653198">
      <property name="value:0" value="bound" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


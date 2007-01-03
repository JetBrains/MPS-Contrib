<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167512696010">
    <property name="name" value="ElementWithContent" />
    <link role="extends" targetNodeId="1167838236835" resolveInfo="ElementDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167616624375">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="complexTypeContent" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167616437135" resolveInfo="ComplexTypeContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167791120274">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="complexTypeReference" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167790566663" resolveInfo="ComplexTypeReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167514117391">
      <property name="value" value="elementWithContent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513239198">
    <property name="rootable" value="true" />
    <property name="name" value="Schema" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167754958780">
      <property name="name" value="schemaName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167514029204">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="declarationBlock" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167620500667" resolveInfo="DeclarationBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167537980718">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rootElementReference" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167531070757" resolveInfo="ElementReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513851570">
    <property name="name" value="Declaration" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167513857540">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167530070286">
    <property name="name" value="Sequence" />
    <link role="extends" targetNodeId="1167598074872" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167797203049">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeExpressionList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167795596947" resolveInfo="TypeExpressionList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167530163513">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167531070757">
    <property name="name" value="ElementReference" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167531079758">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="elementDeclaration" />
      <link role="target" targetNodeId="1167512696010" resolveInfo="ElementDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167590960646">
    <property name="name" value="TypeExpression" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167590968304">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167593501743">
    <property name="name" value="MixedAttribute" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167620192650">
      <property name="value" value="mixed" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167597273853">
    <property name="name" value="GroupDeclaration" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167598158349">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="groupExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167598074872" resolveInfo="GroupExpression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167597749542">
      <property name="name" value="groupName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167597283979">
      <property name="value" value="group" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167598074872">
    <property name="name" value="GroupExpression" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167598089717">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167598424727">
    <property name="name" value="Choice" />
    <link role="extends" targetNodeId="1167598074872" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167796515570">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeExpressionList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167795596947" resolveInfo="TypeExpressionList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167613671793">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="occursAttribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167613643739" resolveInfo="OccursAttribute" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167598435306">
      <property name="value" value="choice" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167611637510">
    <property name="name" value="GroupReference" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167611656526">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="groupDeclaration" />
      <link role="target" targetNodeId="1167597273853" resolveInfo="GroupDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167613643739">
    <property name="name" value="OccursAttribute" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167614664687">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="maxOccurs" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167614628572" resolveInfo="MaxOccursExpression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167613813068">
      <property name="name" value="minOccurs" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167614628572">
    <property name="name" value="MaxOccursExpression" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167614639714">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167614803853">
    <property name="name" value="UnboundedExpression" />
    <link role="extends" targetNodeId="1167614628572" resolveInfo="MaxOccursExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167614827839">
      <property name="value" value="unbounded" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167615791597">
    <property name="name" value="ComplexType" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167617789661">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="complexTypeContent" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167616437135" resolveInfo="ComplexTypeContent" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167615988144">
      <property name="name" value="typeName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167615820698">
      <property name="value" value="complexType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167616437135">
    <property name="name" value="ComplexTypeContent" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167795760976">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeExpressionList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167795596947" resolveInfo="TypeExpressionList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167617441340">
      <property name="role" value="mixedAttribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167593501743" resolveInfo="MixedAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167618352310">
    <property name="name" value="Extension" />
    <link role="extends" targetNodeId="1167794579628" resolveInfo="ContentItem" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167790720821">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="complexTypeReference" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167790566663" resolveInfo="ComplexTypeReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167797649631">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="typeExpressionList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167795596947" resolveInfo="TypeExpressionList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167618373217">
      <property name="value" value="extension" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167620500667">
    <property name="name" value="DeclarationBlock" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167620857260">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="textLine" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167620778127" resolveInfo="TextLine" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167621108799">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="declaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167513851570" resolveInfo="Declaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167620778127">
    <property name="name" value="TextLine" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167620796487">
      <property name="name" value="line" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167697887602">
    <property name="name" value="AttributeDeclaration" />
    <link role="extends" targetNodeId="1167711059994" resolveInfo="AttributeExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167698115100">
      <property name="name" value="attributeName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167698012336">
      <property name="value" value="attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167710782427">
    <property name="name" value="AttributeGroup" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167711088999">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="attributeExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167711059994" resolveInfo="AttributeExpression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167710946714">
      <property name="name" value="attributeGroupName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167710912087">
      <property name="value" value="attributeGroup" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167711059994">
    <property name="name" value="AttributeExpression" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167711069105">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167711418665">
    <property name="name" value="AttributeGroupReference" />
    <link role="extends" targetNodeId="1167711059994" resolveInfo="AttributeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167711433182">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="attributeGroup" />
      <link role="target" targetNodeId="1167710782427" resolveInfo="AttributeGroup" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167790566663">
    <property name="name" value="ComplexTypeReference" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167790582664">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="complextType" />
      <link role="target" targetNodeId="1167615791597" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167794310821">
    <property name="name" value="ComplexContent" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167794765257">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="contentItem" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167794579628" resolveInfo="ContentItem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167794709470">
      <property name="value" value="complexContent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167794579628">
    <property name="name" value="ContentItem" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167794587363">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167795596947">
    <property name="name" value="TypeExpressionList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167795626698">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="typeExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167798151953">
    <property name="name" value="SimpleContent" />
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167798205299">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="contentItem" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167794579628" resolveInfo="ContentItem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167798175251">
      <property name="value" value="simpleContent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167838236835">
    <property name="name" value="ElementDeclaration" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167838254601">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167838788027">
      <property name="name" value="elementName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167838362804">
    <property name="name" value="ElementWithType" />
    <link role="extends" targetNodeId="1167838236835" resolveInfo="ElementDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167838549657">
      <property name="value" value="elementWithType" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
</model>


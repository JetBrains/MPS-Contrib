<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4815471077468621634">
    <property name="name:0" value="AccessChildrenOperation" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4815471077468621635">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="elementDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1167838236835:3" resolveInfo="ElementDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1211753978541804873">
      <property name="value:0" value="access child operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4815471077468621637">
    <property name="name:0" value="XMLElementType" />
    <link role="extends:0" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4815471077468621638">
      <property name="value:0" value="xml&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4815471077468621639">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="schema" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2.1167513239198:3" resolveInfo="Schema" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4815471077468621640">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="complexType" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2.1167615791597:3" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4991903842868303816">
    <property name="name:0" value="XMLElementOperation" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4991903842868303817">
      <link role="intfc:0" targetNodeId="3.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4991903842868351364">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4991903842868445303">
    <property name="name:0" value="AccessAttributeOperation" />
    <property name="iconPath:0" value="${mps_home}/core/baseLanguage/baseLanguage/icons/fieldNew.png" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4991903842868445309">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attributeDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1167697887602:3" resolveInfo="AttributeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="634907465121461799">
    <property name="name:0" value="AccessArbitraryChildrenOperation" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4203809819610565424">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="childNameExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="634907465121461801">
      <property name="value:0" value="child" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="634907465121461834">
      <property name="value:0" value="arbitrary child" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="634907465121463881">
    <property name="name:0" value="AccessArbitraryAttributeOperation" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4203809819610565421">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attributeNameExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="634907465121463883">
      <property name="value:0" value="attribute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="634907465121463884">
      <property name="value:0" value="arbitrary attribute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4203809819610731778">
    <property name="name:0" value="AccessTextOperation" />
    <property name="virtualPackage:0" value="operations" />
    <link role="extends:0" targetNodeId="4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4203809819610731780">
      <property name="value:0" value="text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4203809819610731782">
      <property name="value:0" value="access elements'text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4705273682234223462">
    <property name="name:0" value="XMLElementCreator" />
    <link role="extends:0" targetNodeId="3.1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4705273682234223651">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1558623248072788965">
      <property name="value:0" value="xml&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1558623248072789137">
      <property name="value:0" value="create new XML element" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7225751495667376018">
    <property name="name:0" value="AttributeBuilder" />
    <property name="virtualPackage:0" value="builders" />
    <link role="extends:0" targetNodeId="6.7057666463730155275:0" resolveInfo="Builder" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7225751495667403566">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7225751495667376019">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attributeDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1167697887602:3" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="10026583184691874">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.7057666463730595168:0" resolveInfo="leaf" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="10026583185341422">
    <property name="name:0" value="TextBuilder" />
    <property name="virtualPackage:0" value="builders" />
    <link role="extends:0" targetNodeId="6.7057666463730155275:0" resolveInfo="Builder" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7567280977594908265">
      <property name="value:0" value="text :" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7567280977594908267">
      <property name="value:0" value="XML element text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="10026583185341427">
      <link role="conceptPropertyDeclaration:0" targetNodeId="6.7057666463730595168:0" resolveInfo="leaf" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="10026583185341423">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3149278768676788174">
    <property name="name:0" value="ElementBuilder" />
    <property name="virtualPackage:0" value="builders" />
    <link role="extends:0" targetNodeId="6.7057666463730155275:0" resolveInfo="Builder" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1384720974900260378">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="elementDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1167838236835:3" resolveInfo="ElementDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255047863050">
    <property name="name:0" value="XMLSAXParser" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255047981684">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="root" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4635390255047863051:4" resolveInfo="XMLSAXNode" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255047870146">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="nodes" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4635390255047863051:4" resolveInfo="XMLSAXNode" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7707758858785994425">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fields" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7707758858785994411:4" resolveInfo="XMLSAXFieldDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4120841425052674327">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="globalText" />
      <link role="target:0" targetNodeId="4635390255048097272:4" resolveInfo="XMLSAXTextRule" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4635390255047869795">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255047863051">
    <property name="name:0" value="XMLSAXNodeRule" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255047981675">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255047981704">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attrs" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4635390255047981693:4" resolveInfo="XMLSAXAttributeRule" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8640335038346828085">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="children" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255048098149">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="text" />
      <link role="target:0" targetNodeId="4635390255048097272:4" resolveInfo="XMLSAXTextRule" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2268737274628969583">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="creator" />
      <link role="target:0" targetNodeId="2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3444414697307356525">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="validator" />
      <link role="target:0" targetNodeId="3444414697307355268:4" resolveInfo="XMLSAXNodeValidator" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4635390255047870170">
      <property name="name:0" value="tagName" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2286463592495362657">
      <property name="name:0" value="isCompact" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4635390255047870154">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255047981693">
    <property name="name:0" value="XMLSAXAttributeRule" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2268737274629028866">
      <property name="name:0" value="isRequired" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255048070858">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <link role="target:0" targetNodeId="4635390255048069776:4" resolveInfo="XMLSAXAttributeHandler" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4635390255047981694">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048069776">
    <property name="name:0" value="XMLSAXAttributeHandler" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="4635390255048097274:4" resolveInfo="XMLSAXHandlerFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8640335038346961144">
      <property name="value:0" value="attribute handler" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4635390255048078243">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137546998352:3" resolveInfo="conceptFunctionParameter" />
      <node role="target:0" type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048078244">
        <property name="name:0" value="XMLSAXAttributeHandler_value" />
        <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048078245">
          <property name="value:0" value="value" />
          <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
        </node>
        <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048078246">
          <property name="value:0" value="attribute value" />
          <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
        </node>
        <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4635390255048095576">
          <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
          <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4635390255048095578" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048097272">
    <property name="name:0" value="XMLSAXTextRule" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4635390255048098137">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <link role="target:0" targetNodeId="4635390255048097273:4" resolveInfo="XMLSAXTextHandler" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048097273">
    <property name="name:0" value="XMLSAXTextHandler" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="4635390255048097274:4" resolveInfo="XMLSAXHandlerFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4635390255048098131">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137546998352:3" resolveInfo="conceptFunctionParameter" />
      <node role="target:0" type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048098132">
        <property name="name:0" value="XMLSAXTextHandler_value" />
        <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048098133">
          <property name="value:0" value="value" />
          <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
        </node>
        <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048098134">
          <property name="value:0" value="text value" />
          <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
        </node>
        <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4635390255048098135">
          <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
          <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4635390255048098136" />
        </node>
      </node>
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8640335038346961146">
      <property name="value:0" value="text handler" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048097274">
    <property name="name:0" value="XMLSAXHandlerFunction" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="4635390255048097277">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4635390255048098085" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="4635390255048098091">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="4635390255048098081:4" resolveInfo="XMLSAXHandler_resultObject" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="2286463592495220219">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.6204026822016975620:3" resolveInfo="conceptFunctionThrowsType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495220220">
        <link role="classifier:3" targetNodeId="7.~SAXParseException" resolveInfo="SAXParseException" />
      </node>
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4635390255048097276">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4635390255048098081">
    <property name="name:0" value="XMLSAXHandler_resultObject" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048098082">
      <property name="value:0" value="result" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4635390255048098083">
      <property name="value:0" value="an object" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8640335038346803749">
    <property name="name:0" value="XMLSAXChildRule" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8640335038346803781">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <link role="target:0" targetNodeId="8640335038346803750:4" resolveInfo="XMLSAXChildHandler" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8640335038346803777">
      <property name="name:0" value="tagName" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8640335038346904682">
      <property name="name:0" value="overrideTag" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8640335038346803761">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="rule" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8640335038346803750">
    <property name="name:0" value="XMLSAXChildHandler" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="4635390255048097274:4" resolveInfo="XMLSAXHandlerFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="8640335038346803784">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="8640335038346803753:4" resolveInfo="XMLSAXChildHandler_childObject" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8640335038346961145">
      <property name="value:0" value="child handler" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8640335038346803753">
    <property name="name:0" value="XMLSAXChildHandler_childObject" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8640335038346803755">
      <property name="value:0" value="child" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8640335038346803757">
      <property name="value:0" value="parsed child object" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2268737274628897541">
    <property name="name:0" value="XMLSAXNodeCreator" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2268737274629004423">
      <property name="value:0" value="create" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2268737274628969689">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3444414697307355268">
    <property name="name:0" value="XMLSAXNodeValidator" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="4635390255048097274:4" resolveInfo="XMLSAXHandlerFunction" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3444414697307355271">
      <property name="value:0" value="validate" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3444414697307355269">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="3444414697307355857">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3444414697307356524" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2286463592495220221">
    <property name="name:0" value="XMLSAXAttributeReference" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2286463592495220222">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4635390255047981693:4" resolveInfo="XMLSAXAttributeRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7707758858785994411">
    <property name="name:0" value="XMLSAXFieldDeclaration" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7707758858785994413">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7707758858785994412">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7707758858785994426">
    <property name="name:0" value="XMLSAXFieldReference" />
    <property name="virtualPackage:0" value="sax" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7707758858785994427">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="declaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7707758858785994411:4" resolveInfo="XMLSAXFieldDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7707758858786082866">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1146528679895:3" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7459083455229529757">
    <property name="virtualPackage:0" value="sax" />
    <property name="name:0" value="XMLSAXLocatorExpression" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7459083455229571324">
      <property name="value:0" value="locator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


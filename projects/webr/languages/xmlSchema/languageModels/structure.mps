<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167512696010">
    <property name="name" value="ElementDeclaration" />
    <link role="extends" targetNodeId="1167513851570" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167591072023">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="typeExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167514383002">
      <property name="name" value="elementName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167514117391">
      <property name="value" value="element" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167513239198">
    <property name="rootable" value="true" />
    <property name="name" value="Schema" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167514029204">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="declaration" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167513851570" resolveInfo="Declaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167521381789">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="rootConceptReference" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167521027799" resolveInfo="RootConceptReference" />
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
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167513857540">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167521027799">
    <property name="name" value="RootConceptReference" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167521057737">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167530070286">
    <property name="name" value="Sequence" />
    <link role="extends" targetNodeId="1167598074872" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167531203932">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="referenceExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167611008071" resolveInfo="ReferenceExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167530163513">
      <property name="value" value="sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167531070757">
    <property name="name" value="ElementReference" />
    <link role="extends" targetNodeId="1167611008071" resolveInfo="ReferenceExpression" />
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
    <link role="extends" targetNodeId="1167590960646" resolveInfo="TypeExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167593517697">
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167610080186">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="referenceExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167611008071" resolveInfo="ReferenceExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167598435306">
      <property name="value" value="choice" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167611008071">
    <property name="name" value="ReferenceExpression" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167611018525">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167611637510">
    <property name="name" value="GroupReference" />
    <link role="extends" targetNodeId="1167611008071" resolveInfo="ReferenceExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167611656526">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="groupDeclaration" />
      <link role="target" targetNodeId="1167597273853" resolveInfo="GroupDeclaration" />
    </node>
  </node>
</model>


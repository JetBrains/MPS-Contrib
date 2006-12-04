<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="webr.xml.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161371727643">
    <property name="name" value="Content" />
    <link role="extends" targetNodeId="1164249652557" resolveInfo="ConceptLinkConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161371746114">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161373262136">
    <property name="name" value="Text" />
    <link role="extends" targetNodeId="1163340203555" resolveInfo="BaseText" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498464999">
      <property name="value" value="/text" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1161373273669">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161911457732">
    <property name="name" value="ComplexText" />
    <link role="extends" targetNodeId="1163340203555" resolveInfo="BaseText" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498470751">
      <property name="value" value="complexText" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161911474092">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="text" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163340203555" resolveInfo="BaseText" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161989785017">
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="1165235274815" resolveInfo="BaseAttribute" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1165235325770">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161990719219">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163340203555" resolveInfo="BaseText" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163271518011">
    <property name="name" value="ComplexContent" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163271559357">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161371727643" resolveInfo="Content" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163271540294">
      <property name="value" value="complexContent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163340203555">
    <property name="name" value="BaseText" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163340214415">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163629230879">
    <property name="name" value="ContentList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163629255661">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161371727643" resolveInfo="Content" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163723085294">
    <property name="name" value="Element" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163723196831">
      <property name="value" value="&lt;element&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163723170454">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="contentList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163629230879" resolveInfo="ContentList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163723503435">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="attributeList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163723419051" resolveInfo="AttributeList" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1163723109232">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1163723122999">
      <property name="name" value="isEmpty" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163723419051">
    <property name="name" value="AttributeList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163723441114">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="attribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161989785017" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164249652557">
    <property name="name" value="ConceptLinkConcept" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLinkDeclaration" id="1164249652558">
      <property name="name" value="canHaveOption" />
      <link role="targetType" targetNodeId="2.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1164249652559">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165235274815">
    <property name="name" value="BaseAttribute" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1165235282019">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
</model>


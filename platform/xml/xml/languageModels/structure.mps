<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1161371727643">
    <property name="name:0" value="Content" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1168792704590">
      <property name="name:0" value="isComplex" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1161371746114">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="conceptLinkDeclaration:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration:0" id="1175095327345">
      <property name="name:0" value="correspondingElement" />
      <link role="targetType:0" targetNodeId="5.1167838236835:3" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1161373262136">
    <property name="name:0" value="Text" />
    <link role="extends:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1162498464999">
      <property name="value:0" value="/text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1192015953363">
      <property name="value:0" value="plain text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1192016283176">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1161373273669">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1161911457732">
    <property name="name:0" value="ComplexText" />
    <link role="extends:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1162498470751">
      <property name="value:0" value="*complexText" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1161911474092">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="text" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1163340203555">
    <property name="name:0" value="BaseText" />
    <link role="extends:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1163340214415">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1163629230879">
    <property name="name:0" value="ContentList" />
    <link role="extends:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1166231449055">
      <property name="name:0" value="isHorizontal" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1163629255661">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="content" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1166304178740">
      <property name="value:0" value="(contentList)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1168792765501">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1168792704590:0" resolveInfo="isComplex" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1165235274815">
    <property name="name:0" value="BaseAttribute" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1165235282019">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167523027466">
    <property name="name:0" value="Element" />
    <link role="extends:0" targetNodeId="1179102053371:0" resolveInfo="BaseElement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167523262932">
      <property name="role:0" value="elementDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1167838236835:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167523602746">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1168818951439">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1168792704590:0" resolveInfo="isComplex" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1172970532917">
      <property name="name:0" value="isEmpty" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1167700349452">
    <property name="name:0" value="Attribute" />
    <link role="extends:0" targetNodeId="1165235274815:0" resolveInfo="BaseAttribute" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167701332877">
      <property name="role:0" value="attributeDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1167697887602:3" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167703268127">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1167701543016">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172960673168">
    <property name="name:0" value="EntityReference" />
    <link role="extends:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172960837561">
      <property name="role:0" value="entityDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1172950047361:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172960808169">
      <property name="value:0" value="&amp;entity;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1179102053371">
    <property name="name:0" value="BaseElement" />
    <link role="extends:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1179102063903">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1179114219774">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contentList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188768803246">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1165235274815:0" resolveInfo="BaseAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192038615503">
    <property name="name:0" value="CDATA" />
    <link role="extends:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1192038646485">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contentList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1192038635910">
      <property name="value:0" value="CDATA" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1198862578220">
    <property name="name:0" value="XmlRoot" />
  </node>
</model>


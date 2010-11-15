<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1161371727643">
      <property name="name" nameId="yvnu.1169194664001:0" value="Content" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1161373262136">
      <property name="name" nameId="yvnu.1169194664001:0" value="Text" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1161911457732">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComplexText" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163340203555">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseText" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1163629230879">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContentList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1165235274815">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseAttribute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167523027466">
      <property name="name" nameId="yvnu.1169194664001:0" value="Element" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1179102053371:0" resolveInfo="BaseElement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1167700349452">
      <property name="name" nameId="yvnu.1169194664001:0" value="Attribute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1165235274815:0" resolveInfo="BaseAttribute" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172960673168">
      <property name="name" nameId="yvnu.1169194664001:0" value="EntityReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1179102053371">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseElement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1192038615503">
      <property name="name" nameId="yvnu.1169194664001:0" value="CDATA" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1198862578220">
      <property name="name" nameId="yvnu.1169194664001:0" value="XmlRoot" />
    </node>
  </roots>
  <root id="1161371727643">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="1168792704590">
      <property name="name" nameId="yvnu.1169194664001:0" value="isComplex" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1161371746114">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.ReferenceConceptLinkDeclaration" typeId="yvnr.1105741578420:0" id="1175095327345">
      <property name="name" nameId="yvnu.1169194664001:0" value="correspondingElement" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvr6.1167838236835:3" />
    </node>
  </root>
  <root id="1161373262136">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1162498464999">
      <property name="value" nameId="yvnr.1105725733873:0" value="/text" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1192015953363">
      <property name="value" nameId="yvnr.1105725733873:0" value="plain text" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1192016283176">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1161373273669">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1161911457732">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1162498470751">
      <property name="value" nameId="yvnr.1105725733873:0" value="*complexText" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1161911474092">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="text" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
  </root>
  <root id="1163340203555">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1163340214415">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1163629230879">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1166231449055">
      <property name="name" nameId="yvnu.1169194664001:0" value="isHorizontal" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1163629255661">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="content" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1161371727643:0" resolveInfo="Content" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1166304178740">
      <property name="value" nameId="yvnr.1105725733873:0" value="(contentList)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1168792765501">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1168792704590:0" resolveInfo="isComplex" />
    </node>
  </root>
  <root id="1165235274815">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1165235282019">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1167523027466">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167523262932">
      <property name="role" nameId="yvnr.1071599776563:0" value="elementDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvr6.1167838236835:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167523602746">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1168818951439">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1168792704590:0" resolveInfo="isComplex" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1172970532917">
      <property name="name" nameId="yvnu.1169194664001:0" value="isEmpty" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
  </root>
  <root id="1167700349452">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167701332877">
      <property name="role" nameId="yvnr.1071599776563:0" value="attributeDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvr6.1167697887602:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1167703268127">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1163340203555:0" resolveInfo="BaseText" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1167701543016">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1172960673168">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172960837561">
      <property name="role" nameId="yvnr.1071599776563:0" value="entityDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvr6.1172950047361:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1172960808169">
      <property name="value" nameId="yvnr.1105725733873:0" value="&amp;entity;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1179102053371">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1179102063903">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179114219774">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contentList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1188768803246">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="attribute" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1165235274815:0" resolveInfo="BaseAttribute" />
    </node>
  </root>
  <root id="1192038615503">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1192038646485">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contentList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1192038635910">
      <property name="value" nameId="yvnr.1105725733873:0" value="CDATA" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1198862578220" />
</model>


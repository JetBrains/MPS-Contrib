<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gTB9zsr">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gTBfq4S">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="plain text" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="/text" />
    <ref role="1TJDcQ" node="gVsuGoz" resolve="BaseText" />
    <node concept="1TJgyi" id="gTBfsT5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6$M" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gU7ktv4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComplexText" />
    <property role="34LRSv" value="*complexText" />
    <ref role="1TJDcQ" node="gVsuGoz" resolve="BaseText" />
    <node concept="1TJgyj" id="gU7kxuG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gVsuGoz" resolve="BaseText" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVsuGoz">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseText" />
    <ref role="1TJDcQ" node="gTB9zsr" resolve="Content" />
  </node>
  <node concept="1TIwiD" id="gVHHfGv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContentList" />
    <property role="34LRSv" value="(contentList)" />
    <ref role="1TJDcQ" node="gTB9zsr" resolve="Content" />
    <node concept="1TJgyi" id="gY8NURv" role="1TKVEl">
      <property role="TrG5h" value="isHorizontal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gVHHlJH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gTB9zsr" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXdrOgZ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gZlMTCa">
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" node="ha7XofV" resolve="BaseElement" />
    <node concept="1TJgyj" id="gZlNN7k" role="1TKVEi">
      <property role="20kJfa" value="elementDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
    </node>
    <node concept="1TJgyi" id="h4qvv0P" role="1TKVEl">
      <property role="TrG5h" value="isEmpty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1653mnvB6BQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZwnl8c">
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" node="gXdrOgZ" resolve="BaseAttribute" />
    <node concept="1TJgyj" id="gZwr5ed" role="1TKVEi">
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="gZwytGv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gVsuGoz" resolve="BaseText" />
    </node>
    <node concept="PrWs8" id="1653mnvAOHt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4pTRQg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EntityReference" />
    <property role="34LRSv" value="&amp;entity;" />
    <ref role="1TJDcQ" node="gVsuGoz" resolve="BaseText" />
    <node concept="1TJgyj" id="h4pUvYT" role="1TKVEi">
      <property role="20kJfa" value="entityDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:h4phlE1" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ha7XofV">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseElement" />
    <ref role="1TJDcQ" node="gTB9zsr" resolve="Content" />
    <node concept="1TJgyj" id="ha8FMzY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gVHHfGv" resolve="ContentList" />
    </node>
    <node concept="1TJgyj" id="hj896AI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gXdrOgZ" resolve="BaseAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="hmb2sBf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CDATA" />
    <property role="34LRSv" value="CDATA" />
    <ref role="1TJDcQ" node="gTB9zsr" resolve="Content" />
    <node concept="1TJgyj" id="hmb2$bl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gVHHfGv" resolve="ContentList" />
    </node>
  </node>
  <node concept="PlHQZ" id="hsxLN8G">
    <property role="TrG5h" value="XmlRoot" />
  </node>
</model>


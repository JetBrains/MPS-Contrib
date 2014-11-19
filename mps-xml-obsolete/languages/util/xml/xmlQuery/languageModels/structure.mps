<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4bjZmTQFOH2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access child operation" />
    <property role="TrG5h" value="AccessChildrenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="1TJgyj" id="4bjZmTQFOH3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bjZmTQFOH5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLElementType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="xml&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4bjZmTQFOH7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="schema" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpj8:gZldzUu" resolve="Schema" />
    </node>
    <node concept="1TJgyj" id="4bjZmTQFOH8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="complexType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpj8:gZrkL7H" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4l6Nxzb4Dv8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLElementOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4l6Nxzb4Dv9" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4l6Nxzb5c1R">
    <property role="MwhBj" value="${module}/icons/field.png" />
    <property role="TrG5h" value="AccessAttributeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="1TJgyj" id="4l6Nxzb5c1X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="zfDfB3NJoB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="arbitrary child" />
    <property role="TrG5h" value="AccessArbitraryChildrenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" node="4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="1TJgyj" id="3DmVG8pbWGK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childNameExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="zfDfB3NJT9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="arbitrary attribute" />
    <property role="TrG5h" value="AccessArbitraryAttributeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" node="4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="1TJgyj" id="3DmVG8pbWGH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeNameExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DmVG8pc_k2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access elements'text" />
    <property role="TrG5h" value="AccessTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="4l6Nxzb4Dv8" resolve="XMLElementOperation" />
  </node>
  <node concept="1TIwiD" id="45cvnK0$aHA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new XML element" />
    <property role="TrG5h" value="XMLElementCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="xml&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="45cvnK0$aKz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4bjZmTQFOH5" resolve="XMLElementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h71Feuw5Yi">
    <property role="TrG5h" value="AttributeBuilder" />
    <property role="3GE5qa" value="builders" />
    <ref role="1TJDcQ" to="pmg0:67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="6h71FeuwcGI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6h71Feuw5Yj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="zBLZh4FJI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="XML element text" />
    <property role="TrG5h" value="TextBuilder" />
    <property role="3GE5qa" value="builders" />
    <property role="34LRSv" value="text :" />
    <ref role="1TJDcQ" to="pmg0:67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="zBLZh4FJJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IOv5F1Edve">
    <property role="TrG5h" value="ElementBuilder" />
    <property role="3GE5qa" value="builders" />
    <ref role="1TJDcQ" to="pmg0:67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="1cRx6ftXASq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
    </node>
  </node>
</model>


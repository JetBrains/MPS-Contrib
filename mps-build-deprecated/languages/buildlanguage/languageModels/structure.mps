<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hqDSvtH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/build.png" />
    <property role="TrG5h" value="Project" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7R7QLfoIcaj" role="lGtFl">
      <property role="YLQ7P" value="Use jetbrains.mps.core.xml language to write ant-scripts." />
    </node>
    <node concept="1TJgyj" id="hqDSy$U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="hqDSBuo" resolve="TargetDeclaration" />
    </node>
    <node concept="1TJgyj" id="hqEqt67" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hqDZ$fS" resolve="TargetReference" />
    </node>
    <node concept="1TJgyj" id="hvb4BQl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="importProject" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hTIeGCs" resolve="AbstractImportProject" />
    </node>
    <node concept="1TJgyj" id="hsAtNtY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqDS$Az" resolve="AbstractCall" />
    </node>
    <node concept="1TJgyj" id="htYUJty" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="importProperties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="i3dskZo" resolve="AbstractImportProperties" />
    </node>
    <node concept="1TJgyj" id="hsG7DMU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="basedir" />
      <ref role="20lvS9" node="hsFQS7C" resolve="FileName" />
    </node>
    <node concept="1TJgyj" id="htYWwV9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="hqE76nM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hqEyKYi" role="PzmwI">
      <ref role="PrY4T" node="hqEyxmY" resolve="IPropertyHolder" />
    </node>
    <node concept="PrWs8" id="i3BufJ3" role="PzmwI">
      <ref role="PrY4T" node="i3Bt4N8" resolve="IAntScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqDS$Az">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCall" />
    <property role="34LRSv" value="task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hqEl4FA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqDS$Az" resolve="AbstractCall" />
    </node>
    <node concept="1TJgyj" id="hrtX$Pi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="internalText" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
    <node concept="PrWs8" id="htgpbXr" role="PzmwI">
      <ref role="PrY4T" node="htgp2u8" resolve="IProjectComponent" />
    </node>
    <node concept="PrWs8" id="huKHisn" role="PzmwI">
      <ref role="PrY4T" node="huKDVgW" resolve="ICommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqDSBuo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TargetDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hSL4cJf" role="1TKVEl">
      <property role="TrG5h" value="if" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hSLdTnx" role="1TKVEl">
      <property role="TrG5h" value="unless" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hqDUjzD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taskCall" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqDS$Az" resolve="AbstractCall" />
    </node>
    <node concept="1TJgyj" id="hqE2P4M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="depends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqDZ$fS" resolve="TargetReference" />
    </node>
    <node concept="1TJgyj" id="htYWbzE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="hqEiyvD" role="PzmwI">
      <ref role="PrY4T" node="htgp2u8" resolve="IProjectComponent" />
    </node>
    <node concept="PrWs8" id="hqEyXgW" role="PzmwI">
      <ref role="PrY4T" node="hqEyxmY" resolve="IPropertyHolder" />
    </node>
    <node concept="PrWs8" id="huKFulv" role="PzmwI">
      <ref role="PrY4T" node="huKDVgW" resolve="ICommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqDSDod">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
    <node concept="1TJgyj" id="hqDVG5r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqDVROA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyValueExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="huBNWNU" role="PzmwI">
      <ref role="PrY4T" node="huBMYwh" resolve="ISource" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqDZ$fS">
    <property role="TrG5h" value="TargetReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hqDZFZD" role="1TKVEi">
      <property role="20kJfa" value="targetDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDSBuo" resolve="TargetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqE2phm">
    <property role="TrG5h" value="PropertyReference" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hqE2rnC" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="hqEmQT7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqEupOU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="string literal in build language" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="&quot;&quot;" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyi" id="hqEuuzr" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="htgarvM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqEyxmY">
    <property role="TrG5h" value="IPropertyHolder" />
  </node>
  <node concept="1TIwiD" id="hqELl9t">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="boolean literal in build language" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="boolean literal" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyi" id="hqELBfc" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1653mnvAOLS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqENSVG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="integer literal in build language" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="integer literal" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyi" id="hqENXMg" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqF26AH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BooleanType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="hqF3SvE" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="hqF2ggr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StringType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="hqF3SvE" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="hqF2jJ6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IntegerType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="hqF3SvE" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="hqF3SvE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hqTc0HY">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hqTc3W2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
    <node concept="1TJgyj" id="hqTcavA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqTgkWd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="plus operation in build language" />
    <property role="TrG5h" value="PlusOperation" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="plus operation" />
    <ref role="1TJDcQ" node="hqTc0HY" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hraxUyi">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Enum" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hraxWxJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrazhf2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum of string" />
    <property role="TrG5h" value="StringEnum" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="{ string }" />
    <ref role="1TJDcQ" node="hraxUyi" resolve="Enum" />
  </node>
  <node concept="1TIwiD" id="hretZ$5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum of integer" />
    <property role="TrG5h" value="IntegerEnum" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="{ int }" />
    <ref role="1TJDcQ" node="hraxUyi" resolve="Enum" />
  </node>
  <node concept="1TIwiD" id="hsFQS7C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="file in build language" />
    <property role="TrG5h" value="FileName" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="file (" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hsFRa_c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hsFTB6f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FileType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" node="hqF3SvE" resolve="PropertyType" />
  </node>
  <node concept="PlHQZ" id="htgp2u8">
    <property role="TrG5h" value="IProjectComponent" />
    <node concept="PrWs8" id="htgp6$C" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="htYyogn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="import property node" />
    <property role="TrG5h" value="ImportPropertyNode" />
    <property role="34LRSv" value="import-properties" />
    <ref role="1TJDcQ" node="i3dskZo" resolve="AbstractImportProperties" />
    <node concept="PrWs8" id="htYytE2" role="PzmwI">
      <ref role="PrY4T" node="htgp2u8" resolve="IProjectComponent" />
    </node>
    <node concept="1TJgyj" id="htYCfBN" role="1TKVEi">
      <property role="20kJfa" value="propertyNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tptq:hu3E9aY" resolve="PropertyNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="hu41FwY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to a call" />
    <property role="TrG5h" value="CallReferenceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" node="hqF3SvE" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="hu45hSG">
    <property role="TrG5h" value="CallReference" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hu45uAG" role="1TKVEi">
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDS$Az" resolve="AbstractCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="huBMYwh">
    <property role="TrG5h" value="ISource" />
    <property role="3GE5qa" value="Extend" />
  </node>
  <node concept="PlHQZ" id="huKDVgW">
    <property role="TrG5h" value="ICommented" />
    <node concept="PrWs8" id="huKGhmH" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvb06Xz">
    <property role="TrG5h" value="TargetReferencePropertyValueExpression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hvb0kZZ" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDSBuo" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="hTIYfpL" role="PzmwI">
      <ref role="PrY4T" node="hTIS2PR" resolve="ITargetReference" />
    </node>
    <node concept="1TJgyi" id="hTJbjED" role="1TKVEl">
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvb3Ldg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="import buildlanguage project" />
    <property role="TrG5h" value="ImportProject" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="hTIeGCs" resolve="AbstractImportProject" />
    <node concept="1TJgyj" id="hvb3OfD" role="1TKVEi">
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDSvtH" resolve="Project" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIRahzU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="multi-line expression in buildlanguage" />
    <property role="TrG5h" value="MultiLineString" />
    <property role="3GE5qa" value="Expressions" />
    <property role="34LRSv" value="multi-line expression" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="hIRaqIw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
    <node concept="PrWs8" id="hIRaCHl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hJqRhXM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExternalPropertyDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="external property" />
    <ref role="1TJDcQ" node="1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
    <node concept="1TJgyi" id="hK0dhf6" role="1TKVEl">
      <property role="TrG5h" value="checkOnStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTIeGCs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractImportProject" />
    <property role="34LRSv" value="import abstract project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="hTIS2PR">
    <property role="TrG5h" value="ITargetReference" />
    <property role="3GE5qa" value="Expressions" />
  </node>
  <node concept="1TIwiD" id="i3dskZo">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractImportProperties" />
    <property role="34LRSv" value="import-properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="i3dxzV7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="import properties from file" />
    <property role="TrG5h" value="ImportPropertiesFromFile" />
    <property role="34LRSv" value="import-properties" />
    <ref role="1TJDcQ" node="i3dskZo" resolve="AbstractImportProperties" />
    <node concept="1TJgyj" id="i3dxFgR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyFile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="i3Bt4N8">
    <property role="TrG5h" value="IAntScript" />
  </node>
  <node concept="PlHQZ" id="4WoRdfx7Xqu">
    <property role="TrG5h" value="IDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <node concept="PrWs8" id="4WoRdfx7Xqv" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hhaX1dqvyL">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractPropertyDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hqF4wkO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqF3SvE" resolve="PropertyType" />
    </node>
    <node concept="PrWs8" id="1hhaX1dqvyP" role="PzmwI">
      <ref role="PrY4T" node="htgp2u8" resolve="IProjectComponent" />
    </node>
    <node concept="PrWs8" id="1hhaX1dqvyN" role="PzmwI">
      <ref role="PrY4T" node="huKDVgW" resolve="ICommented" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ga7KSYw4u9">
    <property role="TrG5h" value="XmlStringLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="hqDVROA" resolve="PropertyValueExpression" />
    <node concept="1TJgyj" id="3ga7KSYw4ua" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xml" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpkv:g7M0nNG" resolve="Element" />
    </node>
  </node>
</model>


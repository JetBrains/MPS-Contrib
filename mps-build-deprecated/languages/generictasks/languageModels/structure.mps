<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="jCVlFXp7wa">
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="jCVlFXp7wb" role="1TKVEi">
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="jCVlFXp7wd" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXp7wd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="attribute declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="jCVlFXp7we" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sD53HhvHoq" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpsk:hqF3SvE" resolve="PropertyType" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enum" />
      <ref role="20lvS9" to="tpsk:hraxUyi" resolve="Enum" />
    </node>
    <node concept="1TJgyi" id="jCVlFXp7wj" role="1TKVEl">
      <property role="TrG5h" value="deprecated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="jCVlFXp7wk" role="1TKVEl">
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXp7wl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TaskCall" />
    <property role="34LRSv" value="&lt;{declaration}&gt;" />
    <ref role="1TJDcQ" to="tpsk:hqDS$Az" resolve="AbstractCall" />
    <node concept="1TJgyj" id="jCVlFXp7wm" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WoRdfx7Xqs" resolve="ITaskDeclaration" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="jCVlFXp7wa" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="jCVlFXp7wo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="jCVlFXp7wp" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXp7wr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TaskInterfaceDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="generic interface declaration" />
    <ref role="1TJDcQ" node="jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
    <node concept="1TJgyj" id="jCVlFXp7ws" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2CCyVo9bFhL" resolve="TaskReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXp7wu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuiltInTaskDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <property role="34LRSv" value="generic declaration" />
    <node concept="1TJgyj" id="jCVlFXp7wx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="jCVlFXp7wE" resolve="NestedDeclaration" />
    </node>
    <node concept="1TJgyj" id="jCVlFXp7wz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fakeDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
    </node>
    <node concept="1TJgyi" id="jCVlFXp7wC" role="1TKVEl">
      <property role="TrG5h" value="fake" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1rx0QtYV4LX" role="PzmwI">
      <ref role="PrY4T" node="4WoRdfx7Xqs" resolve="ITaskDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXp7wE">
    <property role="TrG5h" value="NestedDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <ref role="1TJDcQ" node="2CCyVo9bFhL" resolve="TaskReference" />
    <node concept="1TJgyj" id="jCVlFXp7wF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2CCyVo9bFhL" resolve="TaskReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="jCVlFXpV7m">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="path reference" />
    <property role="TrG5h" value="PathReference" />
    <ref role="1TJDcQ" to="tpsk:hu45hSG" resolve="CallReference" />
  </node>
  <node concept="1TIwiD" id="2CCyVo9bFhL">
    <property role="TrG5h" value="TaskReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CCyVo9bFhM" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WoRdfx7Xqs" resolve="ITaskDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WoRdfx7Xqs">
    <property role="TrG5h" value="ITaskDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <node concept="1TJgyj" id="6FqlVpffRUg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributesDecl" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="jCVlFXp7wd" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6FqlVpffRUh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parentRef" />
      <ref role="20lvS9" node="2CCyVo9bFhL" resolve="TaskReference" />
    </node>
    <node concept="1TJgyj" id="6FqlVpffRUi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2CCyVo9bFhL" resolve="TaskReference" />
    </node>
    <node concept="1TJgyi" id="6FqlVpffRUc" role="1TKVEl">
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6FqlVpffRUd" role="1TKVEl">
      <property role="TrG5h" value="canHaveInternalText" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6FqlVpffRUe" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6FqlVpffRUf" role="1TKVEl">
      <property role="TrG5h" value="depracated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6FqlVpffRUa" role="PrDN$">
      <ref role="PrY4T" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="63SexOLGfRs" role="PrDN$">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
  </node>
</model>


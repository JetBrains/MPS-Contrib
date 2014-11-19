<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="PlHQZ" id="hvNU8ut">
    <property role="TrG5h" value="IComponentPart" />
    <property role="3GE5qa" value="Component" />
  </node>
  <node concept="1TIwiD" id="hvNU0tg">
    <property role="TrG5h" value="ComponentInstance" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvNUkv5" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNT99I" resolve="ComponentDeclaration" />
    </node>
    <node concept="PrWs8" id="hvNUjAE" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
    <node concept="PrWs8" id="hwdvlKJ" role="PzmwI">
      <ref role="PrY4T" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
    <node concept="PrWs8" id="hw9dmyK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvNT99I">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/component.png" />
    <property role="TrG5h" value="ComponentDeclaration" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hvOedCO" role="1TKVEl">
      <property role="TrG5h" value="stub" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hvOeTL7" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hw99zBA" role="1TKVEl">
      <property role="TrG5h" value="actionComponent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hvOeeNP" role="1TKVEi">
      <property role="20kJfa" value="extendedComponent" />
      <ref role="20lvS9" node="hvNT99I" resolve="ComponentDeclaration" />
    </node>
    <node concept="1TJgyj" id="hvOdVEt" role="1TKVEi">
      <property role="20kJfa" value="mapTo" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="hyWwQ6x" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="1TJgyj" id="hvO9tOz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
    <node concept="1TJgyj" id="hB41JfL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rendererInfo" />
      <ref role="20lvS9" node="hB3Z8JN" resolve="StubCellRendererInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvNVFBT">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/controller.png" />
    <property role="TrG5h" value="ComponentController" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvNYJz1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hvNXizj" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="h_7EQsw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h_7COJC" resolve="EventDeclaration" />
    </node>
    <node concept="1TJgyj" id="hw90StV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentMethod" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hwtb07a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterConstruction" />
      <ref role="20lvS9" node="hwtaDKF" resolve="AfterConstructionBlock" />
    </node>
    <node concept="1TJgyj" id="hHl0C4e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeConstruction" />
      <ref role="20lvS9" node="hHl5xiT" resolve="BeforeConstructionBlock" />
    </node>
    <node concept="1TJgyj" id="hvNVJOJ" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="hvNT99I" resolve="ComponentDeclaration" />
    </node>
    <node concept="PrWs8" id="hvNVHw2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hyWy0dK" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWrxye" resolve="IClassifierPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvNZeKx">
    <property role="TrG5h" value="AttributeValue" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvNZAbA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hvNZi8R" role="1TKVEi">
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNXizj" resolve="AttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="hvNZgUI" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvNXizj">
    <property role="TrG5h" value="AttributeDeclaration" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvNYdHQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hy9pQL$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hx0Az1x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onChange" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hyXe_KI" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvStK14">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="bind expression" />
    <property role="TrG5h" value="BindExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Bindings" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hvStWsV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvSw2ju">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComponentType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="component&lt;&gt;" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hvSw3NX" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNT99I" resolve="ComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvTjmtR">
    <property role="TrG5h" value="AttributeReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvTjqoo" role="1TKVEi">
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNXizj" resolve="AttributeDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" />
    </node>
    <node concept="PrWs8" id="hyXeFB2" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hw8Sji4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LayoutConstraint" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="layout constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hw8Sl2S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hw8T1OJ" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hw92v5d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComponentReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="&lt;{component}&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hw92yHb" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNU0tg" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hw98qww">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionHandler" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="action:" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hw98vAu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hw98s__" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwdupfX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Form" />
    <property role="3GE5qa" value="HighLevel.Form" />
    <property role="34LRSv" value="Form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwdxVKY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hwduycI" resolve="FormPart" />
    </node>
    <node concept="PrWs8" id="hwdurrn" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
    <node concept="PrWs8" id="hwdL00u" role="PzmwI">
      <ref role="PrY4T" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwduycI">
    <property role="TrG5h" value="FormPart" />
    <property role="3GE5qa" value="HighLevel.Form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwdFvyN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNU8ut" resolve="IComponentPart" />
    </node>
    <node concept="1TJgyi" id="hwduS8I" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hwdv0Po">
    <property role="TrG5h" value="IComponentInstance" />
    <property role="3GE5qa" value="Component" />
    <node concept="PrWs8" id="hwdTSUv" role="PrDN$">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
    <node concept="1TJgyj" id="hwdvgSu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwdS6Px">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Grid" />
    <property role="3GE5qa" value="HighLevel.Grid" />
    <property role="34LRSv" value="Grid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwdT579" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hwdSdTR" resolve="GridRow" />
    </node>
    <node concept="PrWs8" id="hwdS8IC" role="PzmwI">
      <ref role="PrY4T" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwdSdTR">
    <property role="TrG5h" value="GridRow" />
    <property role="3GE5qa" value="HighLevel.Grid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwdSyeg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwegFky">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StandardDialog" />
    <property role="3GE5qa" value="HighLevel.Dialog" />
    <property role="34LRSv" value="Dialog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwegZ44" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootComponent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
    <node concept="1TJgyj" id="hwenbsW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="button" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hwen7BM" resolve="StandardDialogButton" />
    </node>
    <node concept="PrWs8" id="hwegJr1" role="PzmwI">
      <ref role="PrY4T" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwen7BM">
    <property role="TrG5h" value="StandardDialogButton" />
    <property role="3GE5qa" value="HighLevel.Dialog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwenlZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hwen8Jl" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hwenex0" role="1TKVEl">
      <property role="TrG5h" value="isDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtaDKF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AfterConstructionBlock" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="after construction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtaGmH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtpOR8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListElements" />
    <property role="3GE5qa" value="HighLevel.List" />
    <property role="34LRSv" value="elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtpSa7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hwtpR$g" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtI9qx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Scroller" />
    <property role="3GE5qa" value="HighLevel.Scroller" />
    <property role="34LRSv" value="Scroller" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwtIiyb" role="PzmwI">
      <ref role="PrY4T" node="hwdv0Po" resolve="IComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwRroG$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComponentCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hwRrqCA" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hvNT99I" resolve="ComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$Npchj">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeanDeclaration" />
    <property role="3GE5qa" value="Beans" />
    <property role="34LRSv" value="bean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h$Npqh0" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="h$Npx5W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="h$Npyuz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hvNXizj" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="h$Npyu$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="h$Npyu_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$NrfJA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeanType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Beans" />
    <property role="34LRSv" value="bean&lt;&gt;" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="h$NrS9H" role="1TKVEi">
      <property role="20kJfa" value="bean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h$Npchj" resolve="BeanDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$NKRjp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeanCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Beans" />
    <property role="34LRSv" value="bean" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="h$NL9kf" role="1TKVEi">
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="h$NLoMI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_7COJC">
    <property role="TrG5h" value="EventDeclaration" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_7VyGg" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
    <node concept="1TJgyj" id="h_7D09p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="hA$WJa3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1653mnvB2sE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_7KfzS">
    <property role="TrG5h" value="EventAccessOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_7Kolk" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="h_7KrVI" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h_7COJC" resolve="EventDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_7LkHd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RaiseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events.Operations" />
    <property role="34LRSv" value="raise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h_8X$JC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="h_Fhscm" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_7NwRw">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddListenerOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events.Operations" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h_7N_RQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveListenerOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events.Operations" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="h_8Z2eA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineEventHandler" />
    <property role="3GE5qa" value="Events" />
    <property role="34LRSv" value="inline event handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_8Z7dI" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
    <node concept="1TJgyj" id="h_8Z8AB" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h_7COJC" resolve="EventDeclaration" />
    </node>
    <node concept="1TJgyj" id="h_8ZcAY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_FhXdH">
    <property role="TrG5h" value="EventHandlerReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events.Operations" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h_FiSgO" role="1TKVEi">
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hA_5IHw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="raise this event" />
    <property role="TrG5h" value="RaiseInternalStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Events.Operations" />
    <property role="34LRSv" value="raise" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hA_5RQI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB3Z8JN">
    <property role="TrG5h" value="StubCellRendererInfo" />
    <property role="3GE5qa" value="Renderers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hB3Zgmo" role="1TKVEi">
      <property role="20kJfa" value="cellRendererSetter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4kDqG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellRendererAttribute" />
    <property role="3GE5qa" value="Renderers" />
    <property role="34LRSv" value="renderer:" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hB4l93A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hB4kDqH" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBo$4tZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineRenderer" />
    <property role="3GE5qa" value="Renderers" />
    <property role="34LRSv" value="renderer(inline):" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hBo$xjq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvNU0tg" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="hBo$w9F" role="PzmwI">
      <ref role="PrY4T" node="hvNU8ut" resolve="IComponentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBoHeYB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="value to render" />
    <property role="TrG5h" value="RenderingObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Renderers" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hHl5xiT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeforeConstructionBlock" />
    <property role="3GE5qa" value="Component" />
    <property role="34LRSv" value="before construction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hHl5xiU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qxtIo76zRU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PngIcon" />
    <property role="3GE5qa" value="Icon" />
    <property role="34LRSv" value="PNG icon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5qxtIo76_wf" role="1TKVEl">
      <property role="TrG5h" value="iconData" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5qxtIo76Cu9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


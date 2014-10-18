<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" name="jetbrains.mps.baseLanguage.classifiers.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1169125989551" id="1202387978141" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IComponentPart" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
    </node>
    <node concept="4jta.1071489090640" id="1202387945296" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ComponentInstance" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202388027333" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="componentDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1202388023722" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
      <node concept="4jta.1169127622168" id="1202817162287" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
      <node concept="4jta.1169127622168" id="1202745338032" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202387718766" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/component.png" />
      <property role="asn4.1169194658468.1169194664001" value="ComponentDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1202393242164" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stub" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1202393422919" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="abstract" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1202744343014" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="actionComponent" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1202393246965" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="extendedComponent" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1202393168541" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="mapTo" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068390468198" resolveInfo="ClassConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1205753569697" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1071489288298" id="1202391997731" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="root" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
      <node concept="4jta.1071489288298" id="1210174600177" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rendererInfo" />
        <reference role="4jta.1071489288298.1071599976176" target="1210173918195" resolveInfo="StubCellRendererInfo" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202388384249" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/controller.png" />
      <property role="asn4.1169194658468.1169194664001" value="ComponentController" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202389186753" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attribute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202388805843" resolveInfo="AttributeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1208088225568" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="event" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1208087694312" resolveInfo="EventDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1202742069115" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="componentMethod" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1203080266186" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="afterConstruction" />
        <reference role="4jta.1071489288298.1071599976176" target="1203080174635" resolveInfo="AfterConstructionBlock" />
      </node>
      <node concept="4jta.1071489288298" id="1216901972238" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="beforeConstruction" />
        <reference role="4jta.1071489288298.1071599976176" target="1216903255225" resolveInfo="BeforeConstructionBlock" />
      </node>
      <node concept="4jta.1071489288298" id="1202388401455" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="component" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1202388391938" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1205753873264" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205752174734" resolveInfo="IClassifierPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202389314593" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributeValue" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202389410534" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1202389328439" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="attribute" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202388805843" resolveInfo="AttributeDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1202389323438" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202388805843" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributeDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202389048182" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node concept="4jta.1071489288298" id="1204896099428" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="initializer" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1203674689633" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="onChange" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1205765561390" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205752032448" resolveInfo="IMember" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202464424004" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="bind expression" />
      <property role="asn4.1169194658468.1169194664001" value="BindExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Bindings" />
      <property role="4jta.1169125787135.5092175715804935370" value="{" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1202464474939" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202465023198" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ComponentType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="component&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
      <node concept="4jta.1071489288298" id="1202465029373" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="component" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202478475127" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributeReferenceOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202478491160" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="attributeDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202388805843" resolveInfo="AttributeDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="tp4f.1205756909548" />
      </node>
      <node concept="4jta.1169127622168" id="1205765585346" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205756064662" resolveInfo="IMemberOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202739819652" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LayoutConstraint" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="layout constraint" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202739826872" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="constraint" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1202740010287" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202742489421" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ComponentReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;{component}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1202742504267" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="component" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387945296" resolveInfo="ComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202744043552" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ActionHandler" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="action:" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202744064414" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1202744052069" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202816914429" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Form" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Form" />
      <property role="4jta.1169125787135.5092175715804935370" value="Form" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202817842238" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="part" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202816951086" resolveInfo="FormPart" />
      </node>
      <node concept="4jta.1169127622168" id="1202816923351" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
      <node concept="4jta.1169127622168" id="1202821791774" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202816951086" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FormPart" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Form" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202820348083" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
      <node concept="4jta.1071489288299" id="1202817040942" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="label" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1202817076568" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IComponentInstance" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <node concept="4jta.1169127622168" id="1202824122015" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
      <node concept="4jta.1071489288298" id="1202817142302" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202823654753" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Grid" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Grid" />
      <property role="4jta.1169125787135.5092175715804935370" value="Grid" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202823909833" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="row" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202823683703" resolveInfo="GridRow" />
      </node>
      <node concept="4jta.1169127622168" id="1202823662504" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202823683703" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GridRow" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Grid" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202823766928" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="component" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202830095650" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StandardDialog" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Dialog" />
      <property role="4jta.1169125787135.5092175715804935370" value="Dialog" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202830176516" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rootComponent" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
      <node concept="4jta.1071489288298" id="1202831800124" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="button" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202831784434" resolveInfo="StandardDialogButton" />
      </node>
      <node concept="4jta.1169127622168" id="1202830112449" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202831784434" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StandardDialogButton" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Dialog" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1202831843264" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288299" id="1202831789013" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1202831812672" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isDefault" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203080174635" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AfterConstructionBlock" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="after construction" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1203080185261" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203084152264" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ListElements" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.List" />
      <property role="4jta.1169125787135.5092175715804935370" value="elements" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1203084165767" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1203084163344" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203089479329" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Scroller" />
      <property role="asn4.1133920641626.1193676396447" value="HighLevel.Scroller" />
      <property role="4jta.1169125787135.5092175715804935370" value="Scroller" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1203089516683" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202817076568" resolveInfo="IComponentInstance" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203520768804" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ComponentCreator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="component" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1145552809883" resolveInfo="AbstractCreator" />
      <node concept="4jta.1071489288298" id="1203520776742" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="componentDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1207748052051" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BeanDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Beans" />
      <property role="4jta.1169125787135.5092175715804935370" value="bean" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1207748109376" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1169127622168" id="1207748137340" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1207748143011" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attribute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1202388805843" resolveInfo="AttributeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1207748143012" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="method" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1207748143013" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="constructor" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1207748590566" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BeanType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Beans" />
      <property role="4jta.1169125787135.5092175715804935370" value="bean&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
      <node concept="4jta.1071489288298" id="1207748756077" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="bean" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1207748052051" resolveInfo="BeanDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1207754257625" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BeanCreator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Beans" />
      <property role="4jta.1169125787135.5092175715804935370" value="bean" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1145552809883" resolveInfo="AbstractCreator" />
      <node concept="4jta.1071489288298" id="1207754331407" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="constructor" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1207754394798" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1208087694312" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Events" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1208092601104" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205752032448" resolveInfo="IMember" />
      </node>
      <node concept="4jta.1071489288298" id="1208087741017" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1209653195395" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="initializer" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741702954" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1208089639160" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventAccessOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1208089675092" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205756064662" resolveInfo="IMemberOperation" />
      </node>
      <node concept="4jta.1071489288298" id="1208089689838" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="event" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1208087694312" resolveInfo="EventDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="tp4f.1205756909548" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1208089922381" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="RaiseOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events.Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="raise" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1208109911016" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="argument" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1208685544214" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1208090496480" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AddListenerOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events.Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="+=" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1208090516982" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="RemoveListenerOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events.Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="-=" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1208110293926" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InlineEventHandler" />
      <property role="asn4.1133920641626.1193676396447" value="Events" />
      <property role="4jta.1169125787135.5092175715804935370" value="inline event handler" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1208110314350" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
      <node concept="4jta.1071489288298" id="1208110320039" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="event" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1208087694312" resolveInfo="EventDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1208110336446" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1208685679469" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventHandlerReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events.Operations" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1208685921332" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="handler" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1209655552864" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="raise this event" />
      <property role="asn4.1169194658468.1169194664001" value="RaiseInternalStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Events.Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="raise" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1209655590318" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="argument" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1210173918195" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StubCellRendererInfo" />
      <property role="asn4.1133920641626.1193676396447" value="Renderers" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1210173949336" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="cellRendererSetter" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1210179557036" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="CellRendererAttribute" />
      <property role="asn4.1133920641626.1193676396447" value="Renderers" />
      <property role="4jta.1169125787135.5092175715804935370" value="renderer:" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1210179686630" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="renderer" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="1210179557037" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1210519144319" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="InlineRenderer" />
      <property role="asn4.1133920641626.1193676396447" value="Renderers" />
      <property role="4jta.1169125787135.5092175715804935370" value="renderer(inline):" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1210519262426" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="renderer" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1202387945296" resolveInfo="ComponentInstance" />
      </node>
      <node concept="4jta.1169127622168" id="1210519257707" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1202387978141" resolveInfo="IComponentPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1210521546663" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="value to render" />
      <property role="asn4.1169194658468.1169194664001" value="RenderingObject" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Renderers" />
      <property role="4jta.1169125787135.5092175715804935370" value="object" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1216903255225" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BeforeConstructionBlock" />
      <property role="asn4.1133920641626.1193676396447" value="Component" />
      <property role="4jta.1169125787135.5092175715804935370" value="before construction" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1216903255226" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6242401288845934074" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PngIcon" />
      <property role="asn4.1133920641626.1193676396447" value="Icon" />
      <property role="4jta.1169125787135.5092175715804935370" value="PNG icon" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="6242401288845940751" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="iconData" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="6242401288845952905" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
  </contents>
</model>


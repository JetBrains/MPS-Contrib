<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" name="jetbrains.mps.build.property.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1224240836180/1225118933224" name="comment" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" version="-1" index="sst1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" implicit="true" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1196851066733" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/build.png" />
      <property role="asn4.1169194658468.1169194664001" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="project" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1224240836180" id="9063453653393261203" role="asn4.1133920641626.5169995583184591170" info="ig">
        <property role="4jta.1224240836180.1225118933224" value="Use jetbrains.mps.core.xml language to write ant-scripts." />
      </node>
      <node concept="4jta.1071489288298" id="1196851079482" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851099544" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1196859969927" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="default" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196852921336" resolveInfo="TargetReference" />
      </node>
      <node concept="4jta.1071489288298" id="1201702862229" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="importProject" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1230209993244" resolveInfo="AbstractImportProject" />
      </node>
      <node concept="4jta.1071489288298" id="1198941222782" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="paths" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851087779" resolveInfo="AbstractCall" />
      </node>
      <node concept="4jta.1071489288298" id="1200425203554" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="importProperties" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1240397336536" resolveInfo="AbstractImportProperties" />
      </node>
      <node concept="4jta.1071489288298" id="1199036079290" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="basedir" />
        <reference role="4jta.1071489288298.1071599976176" target="1199031681512" resolveInfo="FileName" />
      </node>
      <node concept="4jta.1071489288298" id="1200425668297" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="property" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1196854896114" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1196862148498" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196862084542" resolveInfo="IPropertyHolder" />
      </node>
      <node concept="4jta.1169127622168" id="1240834046915" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1240833739976" resolveInfo="IAntScript" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196851087779" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractCall" />
      <property role="4jta.1169125787135.5092175715804935370" value="task" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1196858559206" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="nested" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851087779" resolveInfo="AbstractCall" />
      </node>
      <node concept="4jta.1071489288298" id="1197724814674" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="internalText" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
      <node concept="4jta.1169127622168" id="1199644655451" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1199644616584" resolveInfo="IProjectComponent" />
      </node>
      <node concept="4jta.1169127622168" id="1201260537623" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1201259656252" resolveInfo="ICommented" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196851099544" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TargetDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1229183830991" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="if" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1229186373089" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="unless" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="1196851542249" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="taskCall" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851087779" resolveInfo="AbstractCall" />
      </node>
      <node concept="4jta.1071489288298" id="1196853776690" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="depends" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196852921336" resolveInfo="TargetReference" />
      </node>
      <node concept="4jta.1071489288298" id="1200425580778" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertyList" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1196857894889" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1199644616584" resolveInfo="IProjectComponent" />
      </node>
      <node concept="4jta.1169127622168" id="1196862198844" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196862084542" resolveInfo="IPropertyHolder" />
      </node>
      <node concept="4jta.1169127622168" id="1201260062047" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1201259656252" resolveInfo="ICommented" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196851107341" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PropertyDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="property" />
      <reference role="4jta.1071489090640.1071489389519" target="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
      <node concept="4jta.1071489288298" id="1196851904859" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertyValue" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196851952934" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PropertyValueExpression" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1201111289082" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1201111033873" resolveInfo="ISource" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196852921336" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TargetReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1196852953065" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="targetDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851099544" resolveInfo="TargetDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196853662806" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PropertyReference" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1196853671400" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="propertyDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1196859027015" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196861005114" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="string literal in build language" />
      <property role="asn4.1169194658468.1169194664001" value="StringLiteral" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="&quot;&quot;" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288299" id="1196861024475" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1199640786930" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1196862084542" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPropertyHolder" />
    </node>
    <node concept="4jta.1071489090640" id="1196865966685" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="boolean literal in build language" />
      <property role="asn4.1169194658468.1169194664001" value="BooleanLiteral" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="boolean literal" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288299" id="1196866040780" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741646968" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196866637548" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="integer literal in build language" />
      <property role="asn4.1169194658468.1169194664001" value="IntLiteral" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="integer literal" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288299" id="1196866657424" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196870363565" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BooleanType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="boolean" />
      <reference role="4jta.1071489090640.1071489389519" target="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node concept="4jta.1071489090640" id="1196870403099" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StringType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="string" />
      <reference role="4jta.1071489090640.1071489389519" target="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node concept="4jta.1071489090640" id="1196870417350" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="IntegerType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="integer" />
      <reference role="4jta.1071489090640.1071489389519" target="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node concept="4jta.1071489090640" id="1196870830058" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PropertyType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1197107841918" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryOperation" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1197107855106" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
      <node concept="4jta.1071489288298" id="1197107881958" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1197108973325" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="plus operation in build language" />
      <property role="asn4.1169194658468.1169194664001" value="PlusOperation" />
      <property role="asn4.1133920641626.1193676396447" value="Operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="plus operation" />
      <reference role="4jta.1071489090640.1071489389519" target="1197107841918" resolveInfo="BinaryOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1197398796434" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Enum" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1197398804591" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="constants" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1197399151554" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="enum of string" />
      <property role="asn4.1169194658468.1169194664001" value="StringEnum" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="{ string }" />
      <reference role="4jta.1071489090640.1071489389519" target="1197398796434" resolveInfo="Enum" />
    </node>
    <node concept="4jta.1071489090640" id="1197464877317" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="enum of integer" />
      <property role="asn4.1169194658468.1169194664001" value="IntegerEnum" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="{ int }" />
      <reference role="4jta.1071489090640.1071489389519" target="1197398796434" resolveInfo="Enum" />
    </node>
    <node concept="4jta.1071489090640" id="1199031681512" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="file in build language" />
      <property role="asn4.1169194658468.1169194664001" value="FileName" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="file (" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1199031757132" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1199032398223" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="FileType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="file" />
      <reference role="4jta.1071489090640.1071489389519" target="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node concept="4jta.1169125989551" id="1199644616584" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IProjectComponent" />
      <node concept="4jta.1169127622168" id="1199644633384" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1200418817047" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="import property node" />
      <property role="asn4.1169194658468.1169194664001" value="ImportPropertyNode" />
      <property role="4jta.1169125787135.5092175715804935370" value="import-properties" />
      <reference role="4jta.1071489090640.1071489389519" target="1240397336536" resolveInfo="AbstractImportProperties" />
      <node concept="4jta.1169127622168" id="1200418839170" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1199644616584" resolveInfo="IProjectComponent" />
      </node>
      <node concept="4jta.1071489288298" id="1200420354547" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="propertyNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tptq.1200504738494" resolveInfo="PropertyNode" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1200510908478" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="reference to a call" />
      <property role="asn4.1169194658468.1169194664001" value="CallReferenceType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="reference" />
      <reference role="4jta.1071489090640.1071489389519" target="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node concept="4jta.1071489090640" id="1200511852076" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="CallReference" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1200511904172" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="call" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851087779" resolveInfo="AbstractCall" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1201111033873" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ISource" />
      <property role="asn4.1133920641626.1193676396447" value="Extend" />
    </node>
    <node concept="4jta.1169125989551" id="1201259656252" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ICommented" />
      <node concept="4jta.1169127622168" id="1201260271021" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1201701678947" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TargetReferencePropertyValueExpression" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1201701736447" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851099544" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1230222456433" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1230220832119" resolveInfo="ITargetReference" />
      </node>
      <node concept="4jta.1071489288299" id="1230225881769" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="fullName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1201702638416" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="import buildlanguage project" />
      <property role="asn4.1169194658468.1169194664001" value="ImportProject" />
      <property role="4jta.1169125787135.5092175715804935370" value="import" />
      <reference role="4jta.1071489090640.1071489389519" target="1230209993244" resolveInfo="AbstractImportProject" />
      <node concept="4jta.1071489288298" id="1201702650857" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="project" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851066733" resolveInfo="Project" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1218548668666" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="multi-line expression in buildlanguage" />
      <property role="asn4.1169194658468.1169194664001" value="MultiLineString" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <property role="4jta.1169125787135.5092175715804935370" value="multi-line expression" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="1218548706208" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="stringExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
      <node concept="4jta.1169127622168" id="1218548763477" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1219147669362" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExternalPropertyDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="external property" />
      <reference role="4jta.1071489090640.1071489389519" target="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
      <node concept="4jta.1071489288299" id="1219774190534" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="checkOnStart" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1230209993244" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractImportProject" />
      <property role="4jta.1169125787135.5092175715804935370" value="import abstract project" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1169125989551" id="1230220832119" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ITargetReference" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
    </node>
    <node concept="4jta.1071489090640" id="1240397336536" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractImportProperties" />
      <property role="4jta.1169125787135.5092175715804935370" value="import-properties" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1240398708423" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="import properties from file" />
      <property role="asn4.1169194658468.1169194664001" value="ImportPropertiesFromFile" />
      <property role="4jta.1169125787135.5092175715804935370" value="import-properties" />
      <reference role="4jta.1071489090640.1071489389519" target="1240397336536" resolveInfo="AbstractImportProperties" />
      <node concept="4jta.1071489288298" id="1240398738487" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertyFile" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1240833739976" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IAntScript" />
    </node>
    <node concept="4jta.1169125989551" id="5699548131010533022" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <node concept="4jta.1169127622168" id="5699548131010533023" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1463999527524104369" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractPropertyDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1196870993204" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1196870830058" resolveInfo="PropertyType" />
      </node>
      <node concept="4jta.1169127622168" id="1463999527524104373" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1199644616584" resolveInfo="IProjectComponent" />
      </node>
      <node concept="4jta.1169127622168" id="1463999527524104371" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1201259656252" resolveInfo="ICommented" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3749843785777956745" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XmlStringLiteral" />
      <property role="asn4.1133920641626.1193676396447" value="Expressions" />
      <reference role="4jta.1071489090640.1071489389519" target="1196851952934" resolveInfo="PropertyValueExpression" />
      <node concept="4jta.1071489288298" id="3749843785777956746" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="xml" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpkv.1107866778860" resolveInfo="Element" />
      </node>
    </node>
  </contents>
</model>


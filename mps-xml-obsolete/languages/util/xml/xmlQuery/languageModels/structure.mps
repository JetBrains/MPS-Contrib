<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" name="jetbrains.mps.xmlSchema.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" name="jetbrains.mps.baseLanguage.builders.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" name="org.xml.sax@java_stub" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mlj4" ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="4815471077468621634" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="access child operation" />
      <property role="asn4.1169194658468.1169194664001" value="AccessChildrenOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <reference role="4jta.1071489090640.1071489389519" target="4991903842868303816" resolveInfo="XMLElementOperation" />
      <node concept="4jta.1071489288298" id="4815471077468621635" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="elementDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167838236835" resolveInfo="ElementDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4815471077468621637" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLElementType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="xml&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790189" resolveInfo="Type" />
      <node concept="4jta.1071489288298" id="4815471077468621639" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="schema" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167513239198" resolveInfo="Schema" />
      </node>
      <node concept="4jta.1071489288298" id="4815471077468621640" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="complexType" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167615791597" resolveInfo="ComplexType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4991903842868303816" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="XMLElementOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="4991903842868303817" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4991903842868445303" info="ig">
      <property role="4jta.1071489090640.1160488491229" value="${module}/icons/field.png" />
      <property role="asn4.1169194658468.1169194664001" value="AccessAttributeOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <reference role="4jta.1071489090640.1071489389519" target="4991903842868303816" resolveInfo="XMLElementOperation" />
      <node concept="4jta.1071489288298" id="4991903842868445309" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="attributeDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167697887602" resolveInfo="AttributeDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="634907465121461799" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="arbitrary child" />
      <property role="asn4.1169194658468.1169194664001" value="AccessArbitraryChildrenOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="child" />
      <reference role="4jta.1071489090640.1071489389519" target="4991903842868303816" resolveInfo="XMLElementOperation" />
      <node concept="4jta.1071489288298" id="4203809819610565424" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="childNameExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="634907465121463881" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="arbitrary attribute" />
      <property role="asn4.1169194658468.1169194664001" value="AccessArbitraryAttributeOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="4991903842868303816" resolveInfo="XMLElementOperation" />
      <node concept="4jta.1071489288298" id="4203809819610565421" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attributeNameExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4203809819610731778" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="access elements'text" />
      <property role="asn4.1169194658468.1169194664001" value="AccessTextOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="text" />
      <reference role="4jta.1071489090640.1071489389519" target="4991903842868303816" resolveInfo="XMLElementOperation" />
    </node>
    <node concept="4jta.1071489090640" id="4705273682234223462" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="create new XML element" />
      <property role="asn4.1169194658468.1169194664001" value="XMLElementCreator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="xml&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1145552809883" resolveInfo="AbstractCreator" />
      <node concept="4jta.1071489288298" id="4705273682234223651" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4815471077468621637" resolveInfo="XMLElementType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7225751495667376018" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributeBuilder" />
      <property role="asn4.1133920641626.1193676396447" value="builders" />
      <reference role="4jta.1071489090640.1071489389519" target="pmg0.7057666463730155275" resolveInfo="Builder" />
      <node concept="4jta.1071489288298" id="7225751495667403566" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="7225751495667376019" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="attributeDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167697887602" resolveInfo="AttributeDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="10026583185341422" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="XML element text" />
      <property role="asn4.1169194658468.1169194664001" value="TextBuilder" />
      <property role="asn4.1133920641626.1193676396447" value="builders" />
      <property role="4jta.1169125787135.5092175715804935370" value="text :" />
      <reference role="4jta.1071489090640.1071489389519" target="pmg0.7057666463730155275" resolveInfo="Builder" />
      <node concept="4jta.1071489288298" id="10026583185341423" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3149278768676788174" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ElementBuilder" />
      <property role="asn4.1133920641626.1193676396447" value="builders" />
      <reference role="4jta.1071489090640.1071489389519" target="pmg0.7057666463730155275" resolveInfo="Builder" />
      <node concept="4jta.1071489288298" id="1384720974900260378" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="elementDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpj8.1167838236835" resolveInfo="ElementDeclaration" />
      </node>
    </node>
  </contents>
</model>


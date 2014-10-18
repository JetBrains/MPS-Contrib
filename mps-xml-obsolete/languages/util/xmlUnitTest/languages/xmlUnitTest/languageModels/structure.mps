<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
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
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="5211164146776488214" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="XMLLiteral" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5211164146776488215" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="element" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5266766379151914058" resolveInfo="Element" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5211164146776489223" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="XML literal as string" />
      <property role="asn4.1169194658468.1169194664001" value="XMLStringLiteral" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="`" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="5211164146776489224" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="xml" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5211164146776488214" resolveInfo="XMLLiteral" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5211164146777002721" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AssertXMLEquals" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="assert XML equals" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="5211164146777002723" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expected" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="5211164146777002724" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="actual" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="5211164146777002722" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpe3.1172075514136" resolveInfo="MessageHolder" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5266766379151914050" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="attribute" />
      <property role="asn4.1169194658468.1169194664001" value="Attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="5266766379151914051" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="5266766379151914052" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741641660" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5266766379151914055" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Document" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="5266766379151914056" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288298" id="5266766379151914057" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rootElement" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5266766379151914058" resolveInfo="Element" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5266766379151914058" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="element" />
      <property role="asn4.1169194658468.1169194664001" value="Element" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;" />
      <reference role="4jta.1071489090640.1071489389519" target="5266766379151914063" resolveInfo="ElementPart" />
      <node concept="4jta.1071489288298" id="5266766379151914059" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attribute" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5266766379151914050" resolveInfo="Attribute" />
      </node>
      <node concept="4jta.1071489288298" id="5266766379151914060" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5266766379151914063" resolveInfo="ElementPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5266766379151914063" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ElementPart" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="5266766379151914064" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5266766379151914066" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="text" />
      <property role="asn4.1169194658468.1169194664001" value="Text" />
      <reference role="4jta.1071489090640.1071489389519" target="5266766379151914063" resolveInfo="ElementPart" />
      <node concept="4jta.1071489288299" id="5266766379151914067" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741647011" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
  </contents>
</model>


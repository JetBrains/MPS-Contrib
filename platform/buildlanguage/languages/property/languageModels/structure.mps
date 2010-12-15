<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvwf" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200504738494">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyNode" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/properties.png" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1200504738494">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1200504738495">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201778851487">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvvu.1196862084542:21" resolveInfo="IPropertyHolder" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200504738496">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200504738497">
      <property name="value" nameId="yvnr.1105725733873:0" value="property node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200508847484">
      <property name="value" nameId="yvnr.1105725733873:0" value="property file" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200508901738">
      <property name="value" nameId="yvnr.1105725733873:0" value=".properties" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1200508859110:1" resolveInfo="extension" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1200508859110">
      <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083241965437" name="defaultMember" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1167512696010" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ElementWithContent" />
      <property role="4jta.1169125787135.5092175715804935370" value="elementWithContent" />
      <reference role="4jta.1071489090640.1071489389519" target="1167838236835" resolveInfo="ElementDeclaration" />
      <node concept="4jta.1071489288298" id="1167842409344" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="complexType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167615791597" resolveInfo="ComplexType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167513239198" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Schema" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1167754958780" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="schemaName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1171028738656" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="schemaUrl" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1168022873076" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="alwaysUseRoot" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1167514029204" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="declarationBlock" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167620500667" resolveInfo="DeclarationBlock" />
      </node>
      <node concept="4jta.1071489288298" id="1167537980718" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rootElementReference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167531070757" resolveInfo="ElementReference" />
      </node>
      <node concept="4jta.1071489288298" id="1189988930673" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="defaultNamespaceDeclaration" />
        <reference role="4jta.1071489288298.1071599976176" target="1189887674514" resolveInfo="NamespaceDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1173487629108" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167513851570" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Declaration" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
      <node concept="4jta.1169127622168" id="1210954820124" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167530070286" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Sequence" />
      <property role="4jta.1169125787135.5092175715804935370" value="sequence" />
      <reference role="4jta.1071489090640.1071489389519" target="1167598074872" resolveInfo="GroupExpression" />
      <node concept="4jta.1071489288298" id="1167797203049" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="typeExpressionList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167795596947" resolveInfo="TypeExpressionList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167531070757" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ElementReference" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
      <node concept="4jta.1071489288298" id="1167531079758" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="elementDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167838236835" resolveInfo="ElementDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167590960646" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TypeExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1167593501743" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MixedAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="mixed" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1167597273853" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GroupDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="group" />
      <reference role="4jta.1071489090640.1071489389519" target="1167513851570" resolveInfo="Declaration" />
      <node concept="4jta.1071489288298" id="1167598158349" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="groupExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167598074872" resolveInfo="GroupExpression" />
      </node>
      <node concept="4jta.1071489288299" id="1167597749542" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="groupName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167598074872" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GroupExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
    </node>
    <node concept="4jta.1071489090640" id="1167598424727" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Choice" />
      <property role="4jta.1169125787135.5092175715804935370" value="choice" />
      <reference role="4jta.1071489090640.1071489389519" target="1167598074872" resolveInfo="GroupExpression" />
      <node concept="4jta.1071489288298" id="1167796515570" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="typeExpressionList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167795596947" resolveInfo="TypeExpressionList" />
      </node>
      <node concept="4jta.1071489288298" id="1167613671793" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="occursAttribute" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167613643739" resolveInfo="OccursAttribute" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167611637510" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GroupReference" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
      <node concept="4jta.1071489288298" id="1167611656526" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="groupDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167597273853" resolveInfo="GroupDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167613643739" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OccursAttribute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1167614664687" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="maxOccurs" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167614628572" resolveInfo="MaxOccursExpression" />
      </node>
      <node concept="4jta.1071489288299" id="1167613813068" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="minOccurs" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167614628572" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MaxOccursExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1167614803853" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UnboundExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="unbound" />
      <reference role="4jta.1071489090640.1071489389519" target="1167614628572" resolveInfo="MaxOccursExpression" />
    </node>
    <node concept="4jta.1071489090640" id="1167615791597" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ComplexType" />
      <property role="4jta.1169125787135.5092175715804935370" value="complexType" />
      <reference role="4jta.1071489090640.1071489389519" target="1167513851570" resolveInfo="Declaration" />
      <node concept="4jta.1071489288298" id="1167841515196" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="typeExpressionList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167795596947" resolveInfo="TypeExpressionList" />
      </node>
      <node concept="4jta.1071489288298" id="1167841735153" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="mixedAttribute" />
        <reference role="4jta.1071489288298.1071599976176" target="1167593501743" resolveInfo="MixedAttribute" />
      </node>
      <node concept="4jta.1071489288299" id="1167615988144" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="typeName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167618352310" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Extension" />
      <property role="4jta.1169125787135.5092175715804935370" value="extension" />
      <reference role="4jta.1071489090640.1071489389519" target="1167794579628" resolveInfo="ContentItem" />
      <node concept="4jta.1071489288298" id="1167797649631" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="typeExpressionList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167795596947" resolveInfo="TypeExpressionList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167620500667" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DeclarationBlock" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1167620857260" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="textLine" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167620778127" resolveInfo="TextLine" />
      </node>
      <node concept="4jta.1071489288298" id="1167621108799" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167513851570" resolveInfo="Declaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167620778127" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TextLine" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1167620796487" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="line" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167697887602" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AttributeDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="1167711059994" resolveInfo="AttributeExpression" />
      <node concept="4jta.1071489288298" id="1168467754208" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="useAttribute" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1168467644385" resolveInfo="UseAttribute" />
      </node>
      <node concept="4jta.1071489288298" id="5496586556363185428" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <reference role="4jta.1071489288298.1071599976176" target="5496586556363185392" resolveInfo="SchemaType" />
      </node>
      <node concept="4jta.1071489288299" id="1167698115100" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="attributeName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1210608406489" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167710782427" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AttributeGroup" />
      <property role="4jta.1169125787135.5092175715804935370" value="attributeGroup" />
      <reference role="4jta.1071489090640.1071489389519" target="1167513851570" resolveInfo="Declaration" />
      <node concept="4jta.1071489288298" id="1167711088999" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attributeExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167711059994" resolveInfo="AttributeExpression" />
      </node>
      <node concept="4jta.1071489288299" id="1167710946714" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="attributeGroupName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167711059994" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AttributeExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
    </node>
    <node concept="4jta.1071489090640" id="1167711418665" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AttributeGroupReference" />
      <reference role="4jta.1071489090640.1071489389519" target="1167711059994" resolveInfo="AttributeExpression" />
      <node concept="4jta.1071489288298" id="1167711433182" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="attributeGroup" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167710782427" resolveInfo="AttributeGroup" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167790566663" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ComplexTypeReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1167790582664" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="complexType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167615791597" resolveInfo="ComplexType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167794310821" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ComplexContent" />
      <property role="4jta.1169125787135.5092175715804935370" value="complexContent" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
      <node concept="4jta.1071489288298" id="1167794765257" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="contentItem" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167794579628" resolveInfo="ContentItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167794579628" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ContentItem" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1167851034776" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="complexTypeReference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167790566663" resolveInfo="ComplexTypeReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167795596947" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TypeExpressionList" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1167845523677" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isVertical" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1167795626698" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="typeExpression" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167590960646" resolveInfo="TypeExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167798151953" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleContent" />
      <property role="4jta.1169125787135.5092175715804935370" value="simpleContent" />
      <reference role="4jta.1071489090640.1071489389519" target="1167590960646" resolveInfo="TypeExpression" />
    </node>
    <node concept="4jta.1071489090640" id="1167838236835" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ElementDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="1167513851570" resolveInfo="Declaration" />
      <node concept="4jta.1071489288299" id="1167838788027" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="elementName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1167838362804" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ElementWithType" />
      <property role="4jta.1169125787135.5092175715804935370" value="elementWithType" />
      <reference role="4jta.1071489090640.1071489389519" target="1167838236835" resolveInfo="ElementDeclaration" />
      <node concept="4jta.1071489288298" id="1167839503230" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="complexTypeReference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1167790566663" resolveInfo="ComplexTypeReference" />
      </node>
      <node concept="4jta.1071489288298" id="1167848788431" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="occursAttribute" />
        <reference role="4jta.1071489288298.1071599976176" target="1167613643739" resolveInfo="OccursAttribute" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1168467644385" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UseAttribute" />
      <property role="4jta.1169125787135.5092175715804935370" value="use" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1168468026313" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="use" />
        <reference role="4jta.1071489288299.1082985295845" target="1168467929746" resolveInfo="useAttributeEnum" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1168467929746" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="useAttributeEnum" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1168468016577" resolveInfo="required" />
      <node concept="4jta.1083171877298" id="1168467929747" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="optional" />
        <property role="4jta.1083171877298.1083923523172" value="optional" />
      </node>
      <node concept="4jta.1083171877298" id="1168468006639" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="prohibited" />
        <property role="4jta.1083171877298.1083923523172" value="prohibited" />
      </node>
      <node concept="4jta.1083171877298" id="1168468016577" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="required" />
        <property role="4jta.1083171877298.1083923523172" value="required" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172948996536" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="EntitySet" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1172952087787" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="entityBlock" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1172952031204" resolveInfo="EntityBlock" />
      </node>
      <node concept="4jta.1071489288299" id="1172950400255" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="entitySetName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1172955182464" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="url" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1172950565923" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172950047361" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EntityDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1172959826115" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="entityName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172952031204" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EntityBlock" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1172959399215" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="entityLine" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1172959389104" resolveInfo="EntityLine" />
      </node>
      <node concept="4jta.1169127622168" id="8227085049521404897" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8227085049521404894" resolveInfo="SchemaCommentable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1172959389104" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EntityLine" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1172959536138" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="entityDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1172950047361" resolveInfo="EntityDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="8227085049521404896" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8227085049521404894" resolveInfo="SchemaCommentable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1189887674514" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NamespaceDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1189887823140" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="prefix" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1189887827906" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="uri" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5496586556363185391" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StringSchemaType" />
      <property role="4jta.1169125787135.5092175715804935370" value="string" />
      <reference role="4jta.1071489090640.1071489389519" target="5496586556363185392" resolveInfo="SchemaType" />
      <node concept="4jta.1071489288299" id="5496586556363462747" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultValue" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5496586556363185392" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SchemaType" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5496586556363185396" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="IntegerSchemaType" />
      <property role="4jta.1169125787135.5092175715804935370" value="integer" />
      <reference role="4jta.1071489090640.1071489389519" target="5496586556363185392" resolveInfo="SchemaType" />
      <node concept="4jta.1071489288299" id="5496586556363463999" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultValue" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5496586556363185398" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BooleanSchemaType" />
      <property role="4jta.1169125787135.5092175715804935370" value="boolean" />
      <reference role="4jta.1071489090640.1071489389519" target="5496586556363185392" resolveInfo="SchemaType" />
      <node concept="4jta.1071489288299" id="5496586556363449135" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultValue" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6992757512063653197" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BoundExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="bound" />
      <reference role="4jta.1071489090640.1071489389519" target="1167614628572" resolveInfo="MaxOccursExpression" />
      <node concept="4jta.1071489288299" id="6992757512063666792" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="maxOccurs" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8298759866585064455" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SchemaComment" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8298759866585064457" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="text" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1167620778127" resolveInfo="TextLine" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="8227085049521404894" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SchemaCommentable" />
      <node concept="4jta.1071489288298" id="8227085049521404895" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="sComment" />
        <reference role="4jta.1071489288298.1071599976176" target="8298759866585064455" resolveInfo="SchemaComment" />
      </node>
    </node>
  </contents>
</model>


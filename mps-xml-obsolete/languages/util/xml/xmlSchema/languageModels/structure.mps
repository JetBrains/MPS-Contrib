<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gZlbvja">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ElementWithContent" />
    <property role="34LRSv" value="elementWithContent" />
    <ref role="1TJDcQ" node="gZC_l2z" resolve="ElementDeclaration" />
    <node concept="1TJgyj" id="gZCPfI0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="complexType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZrkL7H" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZldzUu">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Schema" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZzBDuW" role="1TKVEl">
      <property role="TrG5h" value="schemaName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h2AK89w" role="1TKVEl">
      <property role="TrG5h" value="schemaUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gZN_EfO" role="1TKVEl">
      <property role="TrG5h" value="alwaysUseRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gZlg$Mk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarationBlock" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gZrAIMV" resolve="DeclarationBlock" />
    </node>
    <node concept="1TJgyj" id="gZmFWkI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElementReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZmh_k_" resolve="ElementReference" />
    </node>
    <node concept="1TJgyj" id="hkgRxhL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultNamespaceDeclaration" />
      <ref role="20lvS9" node="hkaPgyi" resolve="NamespaceDeclaration" />
    </node>
    <node concept="PrWs8" id="h4Tk3cO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZlfTqM">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Declaration" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
    <node concept="PrWs8" id="hBMy2Cs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZmdL4e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="sequence" />
    <ref role="1TJDcQ" node="gZqhbJS" resolve="GroupExpression" />
    <node concept="1TJgyj" id="gZA8N1D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZA2EUj" resolve="TypeExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZmh_k_">
    <property role="TrG5h" value="ElementReference" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
    <node concept="1TJgyj" id="gZmhBxe" role="1TKVEi">
      <property role="20kJfa" value="elementDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZC_l2z" resolve="ElementDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZpQ2S6">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gZpZJgJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MixedAttribute" />
    <property role="34LRSv" value="mixed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gZqe8bX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupDeclaration" />
    <property role="34LRSv" value="group" />
    <ref role="1TJDcQ" node="gZlfTqM" resolve="Declaration" />
    <node concept="1TJgyj" id="gZqhw8d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZqhbJS" resolve="GroupExpression" />
    </node>
    <node concept="1TJgyi" id="gZqfWkA" role="1TKVEl">
      <property role="TrG5h" value="groupName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZqhbJS">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupExpression" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
  </node>
  <node concept="1TIwiD" id="gZqixan">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="choice" />
    <ref role="1TJDcQ" node="gZqhbJS" resolve="GroupExpression" />
    <node concept="1TJgyj" id="gZA6bbM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZA2EUj" resolve="TypeExpressionList" />
    </node>
    <node concept="1TJgyj" id="gZrcF_L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="occursAttribute" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZrc$Jr" resolve="OccursAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZr4UW6">
    <property role="TrG5h" value="GroupReference" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
    <node concept="1TJgyj" id="gZr4Z_e" role="1TKVEi">
      <property role="20kJfa" value="groupDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZqe8bX" resolve="GroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZrc$Jr">
    <property role="TrG5h" value="OccursAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gZrgtZJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxOccurs" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gZrglbs" resolve="MaxOccursExpression" />
    </node>
    <node concept="1TJgyi" id="gZrde5c" role="1TKVEl">
      <property role="TrG5h" value="minOccurs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZrglbs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MaxOccursExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gZrgZYd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnboundExpression" />
    <property role="34LRSv" value="unbound" />
    <ref role="1TJDcQ" node="gZrglbs" resolve="MaxOccursExpression" />
  </node>
  <node concept="1TIwiD" id="gZrkL7H">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComplexType" />
    <property role="34LRSv" value="complexType" />
    <ref role="1TJDcQ" node="gZlfTqM" resolve="Declaration" />
    <node concept="1TJgyj" id="gZCLPqW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZA2EUj" resolve="TypeExpressionList" />
    </node>
    <node concept="1TJgyj" id="gZCMF7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mixedAttribute" />
      <ref role="20lvS9" node="gZpZJgJ" resolve="MixedAttribute" />
    </node>
    <node concept="1TJgyi" id="gZrlx6K" role="1TKVEl">
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZruyiQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Extension" />
    <property role="34LRSv" value="extension" />
    <ref role="1TJDcQ" node="gZ_YMyG" resolve="ContentItem" />
    <node concept="1TJgyj" id="gZAaw3v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZA2EUj" resolve="TypeExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZrAIMV">
    <property role="TrG5h" value="DeclarationBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gZrC5QG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textLine" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gZrBMyf" resolve="TextLine" />
    </node>
    <node concept="1TJgyj" id="gZrD3gZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gZlfTqM" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZrBMyf">
    <property role="TrG5h" value="TextLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZrBR17" role="1TKVEl">
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZwdW5M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" node="gZx0c0q" resolve="AttributeExpression" />
    <node concept="1TJgyj" id="h0e6JNw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="useAttribute" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="h0e6kZx" resolve="UseAttribute" />
    </node>
    <node concept="1TJgyj" id="4L7N5BhdLOk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="4L7N5BhdLNK" resolve="SchemaType" />
    </node>
    <node concept="1TJgyi" id="gZweNCs" role="1TKVEl">
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hBtS$Zp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZwZ8fr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttributeGroup" />
    <property role="34LRSv" value="attributeGroup" />
    <ref role="1TJDcQ" node="gZlfTqM" resolve="Declaration" />
    <node concept="1TJgyj" id="gZx0j5B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gZx0c0q" resolve="AttributeExpression" />
    </node>
    <node concept="1TJgyi" id="gZwZKmq" role="1TKVEl">
      <property role="TrG5h" value="attributeGroupName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZx0c0q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttributeExpression" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
  </node>
  <node concept="1TIwiD" id="gZx1z$D">
    <property role="TrG5h" value="AttributeGroupReference" />
    <ref role="1TJDcQ" node="gZx0c0q" resolve="AttributeExpression" />
    <node concept="1TJgyj" id="gZx1B7u" role="1TKVEi">
      <property role="20kJfa" value="attributeGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZwZ8fr" resolve="AttributeGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ_JuO7">
    <property role="TrG5h" value="ComplexTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gZ_JyI8" role="1TKVEi">
      <property role="20kJfa" value="complexType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZrkL7H" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ_XKU_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComplexContent" />
    <property role="34LRSv" value="complexContent" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
    <node concept="1TJgyj" id="gZ_ZvR9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentItem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZ_YMyG" resolve="ContentItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ_YMyG">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContentItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gZDm9yo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="complexTypeReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZ_JuO7" resolve="ComplexTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZA2EUj">
    <property role="TrG5h" value="TypeExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZD183t" role="1TKVEl">
      <property role="TrG5h" value="isVertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gZA2Mba" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZpQ2S6" resolve="TypeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZAcqGh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleContent" />
    <property role="34LRSv" value="simpleContent" />
    <ref role="1TJDcQ" node="gZpQ2S6" resolve="TypeExpression" />
  </node>
  <node concept="1TIwiD" id="gZC_l2z">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ElementDeclaration" />
    <ref role="1TJDcQ" node="gZlfTqM" resolve="Declaration" />
    <node concept="1TJgyi" id="gZCBrAV" role="1TKVEl">
      <property role="TrG5h" value="elementName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZC_NMO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ElementWithType" />
    <property role="34LRSv" value="elementWithType" />
    <ref role="1TJDcQ" node="gZC_l2z" resolve="ElementDeclaration" />
    <node concept="1TJgyj" id="gZCEadY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="complexTypeReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gZ_JuO7" resolve="ComplexTypeReference" />
    </node>
    <node concept="1TJgyj" id="gZDd_7f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="occursAttribute" />
      <ref role="20lvS9" node="gZrc$Jr" resolve="OccursAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0e6kZx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UseAttribute" />
    <property role="34LRSv" value="use" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h0e7Mf9" role="1TKVEl">
      <property role="TrG5h" value="use" />
      <ref role="AX2Wp" node="h0e7qEi" resolve="useAttributeEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="h0e7qEi">
    <property role="TrG5h" value="useAttributeEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="h0e7JR1" resolve="required" />
    <node concept="M4N5e" id="h0e7qEj" role="M5hS2">
      <property role="1uS6qv" value="optional" />
      <property role="1uS6qo" value="optional" />
    </node>
    <node concept="M4N5e" id="h0e7HrJ" role="M5hS2">
      <property role="1uS6qv" value="prohibited" />
      <property role="1uS6qo" value="prohibited" />
    </node>
    <node concept="M4N5e" id="h0e7JR1" role="M5hS2">
      <property role="1uS6qv" value="required" />
      <property role="1uS6qo" value="required" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4pdl6S">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="EntitySet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h4pp7NF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityBlock" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h4poTZ$" resolve="EntityBlock" />
    </node>
    <node concept="1TJgyi" id="h4piFNZ" role="1TKVEl">
      <property role="TrG5h" value="entitySetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h4p$Vm0" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h4pjkgz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4phlE1">
    <property role="TrG5h" value="EntityDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h4pQD33" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4poTZ$">
    <property role="TrG5h" value="EntityBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h4pP0OJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityLine" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h4pOYmK" resolve="EntityLine" />
    </node>
    <node concept="PrWs8" id="78Gu$dTDBJx" role="PzmwI">
      <ref role="PrY4T" node="78Gu$dTDBJu" resolve="SchemaCommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4pOYmK">
    <property role="TrG5h" value="EntityLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h4pPyga" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h4phlE1" resolve="EntityDeclaration" />
    </node>
    <node concept="PrWs8" id="78Gu$dTDBJw" role="PzmwI">
      <ref role="PrY4T" node="78Gu$dTDBJu" resolve="SchemaCommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="hkaPgyi">
    <property role="TrG5h" value="NamespaceDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hkaPOO$" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hkaPPZ2" role="1TKVEl">
      <property role="TrG5h" value="uri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L7N5BhdLNJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StringSchemaType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="4L7N5BhdLNK" resolve="SchemaType" />
    <node concept="1TJgyi" id="4L7N5BhePxr" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L7N5BhdLNK">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SchemaType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4L7N5BhdLNO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IntegerSchemaType" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="4L7N5BhdLNK" resolve="SchemaType" />
    <node concept="1TJgyi" id="4L7N5BhePOZ" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L7N5BhdLNQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BooleanSchemaType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="4L7N5BhdLNK" resolve="SchemaType" />
    <node concept="1TJgyi" id="4L7N5BheMcJ" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="64bgYxMZTld">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BoundExpression" />
    <property role="34LRSv" value="bound" />
    <ref role="1TJDcQ" node="gZrglbs" resolve="MaxOccursExpression" />
    <node concept="1TJgyi" id="64bgYxMZWDC" role="1TKVEl">
      <property role="TrG5h" value="maxOccurs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cF7y544yg7">
    <property role="TrG5h" value="SchemaComment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cF7y544yg9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gZrBMyf" resolve="TextLine" />
    </node>
  </node>
  <node concept="PlHQZ" id="78Gu$dTDBJu">
    <property role="TrG5h" value="SchemaCommentable" />
    <node concept="1TJgyj" id="78Gu$dTDBJv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sComment" />
      <ref role="20lvS9" node="7cF7y544yg7" resolve="SchemaComment" />
    </node>
  </node>
</model>


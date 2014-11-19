<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gXGNwYu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StatementElement" />
    <property role="34LRSv" value="statementElement" />
    <ref role="1TJDcQ" to="tpjo:gTB9zsr" resolve="Content" />
    <node concept="1TJgyj" id="h6bqcod" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXH3nrR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContentStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="contentStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gXH3nrS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpjo:gTB9zsr" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYnaBoE">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="XmlFile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZzCXOI" role="1TKVEl">
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hj7e2RP" role="1TKVEl">
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gZzELVV" role="1TKVEi">
      <property role="20kJfa" value="schema" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpj8:gZldzUu" resolve="Schema" />
    </node>
    <node concept="1TJgyj" id="h69xvCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h69VjtM" resolve="Document" />
    </node>
    <node concept="PrWs8" id="h4TjUN$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hsxMLwx" role="PzmwI">
      <ref role="PrY4T" to="tpjo:hsxLN8G" resolve="XmlRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="h69VjtM">
    <property role="TrG5h" value="Document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h6b2wrc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prolog" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="h6b2sop" resolve="Prolog" />
    </node>
    <node concept="1TJgyj" id="h69VjtN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpjo:ha7XofV" resolve="BaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h69VYn5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="!-- comment" />
    <ref role="1TJDcQ" to="tpjo:gTB9zsr" resolve="Content" />
    <node concept="1TJgyj" id="h69VYn6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpjo:gVsuGoz" resolve="BaseText" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6aT2dv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DocumentStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="document statement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h6aT2dw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h69VjtM" resolve="Document" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6b2sop">
    <property role="TrG5h" value="Prolog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h6b43a2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentTypeDeclaration" />
      <ref role="20lvS9" node="h6b3Vxv" resolve="DocumentTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6b3Vxv">
    <property role="TrG5h" value="DocumentTypeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h6bc1zT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalId" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="h6bbU74" resolve="ExternalId" />
    </node>
    <node concept="1TJgyi" id="h6baH21" role="1TKVEl">
      <property role="TrG5h" value="docTypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6bbU74">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExternalId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="h6bdyms">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PublicExternalId" />
    <property role="34LRSv" value="PUBLIC" />
    <ref role="1TJDcQ" node="h6bbU74" resolve="ExternalId" />
    <node concept="1TJgyj" id="h6bhRW$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pubidLiteral" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h6bhdxw" resolve="Literal" />
    </node>
    <node concept="1TJgyj" id="h6bhU$4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="systemLiteral" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h6bhdxw" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6bhdxw">
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h6bhhAh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="ha8aArX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleElement" />
    <property role="34LRSv" value="simple element" />
    <ref role="1TJDcQ" to="tpjo:ha7XofV" resolve="BaseElement" />
    <node concept="1TJgyj" id="hai2M4K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpjo:gVsuGoz" resolve="BaseText" />
    </node>
  </node>
  <node concept="1TIwiD" id="hj8ndkl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleAttribute" />
    <property role="34LRSv" value="simple attribute" />
    <ref role="1TJDcQ" to="tpjo:gXdrOgZ" resolve="BaseAttribute" />
    <node concept="1TJgyj" id="hj8ouCp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpjo:gVsuGoz" resolve="BaseText" />
    </node>
    <node concept="1TJgyi" id="hj8op00" role="1TKVEl">
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hlp9PH2">
    <property role="TrG5h" value="NamespaceAttribute" />
    <ref role="1TJDcQ" to="tpjo:gXdrOgZ" resolve="BaseAttribute" />
    <node concept="1TJgyi" id="hlpjM8L" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hlpbiPz" role="1TKVEl">
      <property role="TrG5h" value="uri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


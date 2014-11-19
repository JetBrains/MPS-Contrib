<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gWsqihd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GText" />
    <property role="34LRSv" value="/text" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyi" id="gWsresA" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWsqPI1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hgHkhjS" role="PzmwI">
      <ref role="PrY4T" node="hgHhpgL" resolve="GTextConcept" />
    </node>
    <node concept="PrWs8" id="4fheFKoIX28" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWsr1r4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GItemList" />
    <property role="34LRSv" value="*itemList" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="gWsr9Ai" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="PrWs8" id="i21HxIP" role="PzmwI">
      <ref role="PrY4T" node="i21APZ5" resolve="GCompositeItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWsrJCN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GNewLine" />
    <property role="34LRSv" value="newLine" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
  </node>
  <node concept="1TIwiD" id="gWsrTTQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GIndent" />
    <property role="34LRSv" value="indent" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
  </node>
  <node concept="1TIwiD" id="gWsCf7A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GIndentBlock" />
    <property role="34LRSv" value="indentBlock" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="gYMgTf9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="itemList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gWsr1r4" resolve="GItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWwUyfs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GItemStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="gitem statement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gWwUDvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWxtwdX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GExpressionItem" />
    <property role="34LRSv" value="expression" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="gWxtDp9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXyaat4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GStatementItem" />
    <property role="34LRSv" value="statement" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="h6bslyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYMeAzt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GLine" />
    <property role="34LRSv" value="&gt;line" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="gYMn_DB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="PrWs8" id="i21Hw4E" role="PzmwI">
      <ref role="PrY4T" node="i21APZ5" resolve="GCompositeItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="ha8oxBk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GConditionalLine" />
    <property role="34LRSv" value="&gt;?conditional line" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyi" id="ha8oRWN" role="1TKVEl">
      <property role="TrG5h" value="isSeparate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="ha8oKGU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="PrWs8" id="i21HufK" role="PzmwI">
      <ref role="PrY4T" node="i21APZ5" resolve="GCompositeItem" />
    </node>
    <node concept="asaX9" id="4wCjl7R480d" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hcA4IRx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuilderContextRef" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="baseBuilderContext" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hgHlXCe" role="PzmwI">
      <ref role="PrY4T" node="hgHhpgL" resolve="GTextConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfi1dTi">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="GDocument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hfi6Bbo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fheFKoJwB4" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="1TJgyj" id="hfi1WQW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="1TJgyi" id="hfi1_0S" role="1TKVEl">
      <property role="TrG5h" value="documentName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hfi1FYd" role="1TKVEl">
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hgHhpgL">
    <property role="TrG5h" value="GTextConcept" />
  </node>
  <node concept="1TIwiD" id="hiSEMwQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GSeparatorItemList" />
    <property role="34LRSv" value="separator list" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="hCFK_ts" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="1TJgyj" id="hCG1ip1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="PrWs8" id="i21HqbK" role="PzmwI">
      <ref role="PrY4T" node="i21APZ5" resolve="GCompositeItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCG5yQH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GContentPlaceholder" />
    <property role="34LRSv" value="content placeholder" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="PrWs8" id="hCG94SV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCG5OT2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GContentBlock" />
    <property role="34LRSv" value="content block" />
    <ref role="1TJDcQ" node="gWsqPI1" resolve="GItem" />
    <node concept="1TJgyj" id="hCG65XC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gWsqPI1" resolve="GItem" />
    </node>
    <node concept="PrWs8" id="hCIJ7aE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="i21HsC5" role="PzmwI">
      <ref role="PrY4T" node="i21APZ5" resolve="GCompositeItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="i21APZ5">
    <property role="TrG5h" value="GCompositeItem" />
  </node>
</model>


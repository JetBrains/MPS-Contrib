<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
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
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
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
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1164412789837" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GText" />
      <property role="4jta.1169125787135.5092175715804935370" value="/text" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288299" id="1164413036326" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1164412935041" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GItem" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1186171262200" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1186170508337" resolveInfo="GTextConcept" />
      </node>
      <node concept="4jta.1169127622168" id="4886751650216923272" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="356a.5067982036267369891" resolveInfo="TraceableConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1164412982980" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GItemList" />
      <property role="4jta.1169125787135.5092175715804935370" value="*itemList" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1164413016466" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1169127622168" id="1239126776757" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1239125024709" resolveInfo="GCompositeItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1164413172275" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GNewLine" />
      <property role="4jta.1169125787135.5092175715804935370" value="newLine" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
    </node>
    <node concept="4jta.1071489090640" id="1164413214326" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GIndent" />
      <property role="4jta.1169125787135.5092175715804935370" value="indent" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
    </node>
    <node concept="4jta.1071489090640" id="1164416446950" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GIndentBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="indentBlock" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1166926910409" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="itemList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412982980" resolveInfo="GItemList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1164488352732" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GItemStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="gitem statement" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1164488382452" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1164497519485" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GExpressionItem" />
      <property role="4jta.1169125787135.5092175715804935370" value="expression" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1164497557065" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1165582968644" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GStatementItem" />
      <property role="4jta.1169125787135.5092175715804935370" value="statement" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1174865533071" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="statementList" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1166926309597" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GLine" />
      <property role="4jta.1169125787135.5092175715804935370" value="&gt;line" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1166928665191" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1169127622168" id="1239126769962" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1239125024709" resolveInfo="GCompositeItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1179109169620" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GConditionalLine" />
      <property role="4jta.1169125787135.5092175715804935370" value="&gt;?conditional line" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288299" id="1179109261107" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isSeparate" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1179109231418" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1169127622168" id="1239126762480" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1239125024709" resolveInfo="GCompositeItem" />
      </node>
      <node concept="4jta.1224240836180" id="5199490784231981069" role="asn4.1133920641626.5169995583184591170" info="ig" />
    </node>
    <node concept="4jta.1071489090640" id="1181754781153" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BuilderContextRef" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="baseBuilderContext" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="1186171705870" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1186170508337" resolveInfo="GTextConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1184639540818" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="GDocument" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1184640955096" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="4886751650217068996" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="356a.5067982036267369892" resolveInfo="UnitConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1184639733180" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1071489288299" id="1184639635512" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="documentName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1184639664013" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="extension" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1186170508337" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GTextConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1188509198390" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GSeparatorItemList" />
      <property role="4jta.1169125787135.5092175715804935370" value="separator list" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1211914934108" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="separator" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1071489288298" id="1211919312449" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1169127622168" id="1239126745840" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1239125024709" resolveInfo="GCompositeItem" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1211920428461" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GContentPlaceholder" />
      <property role="4jta.1169125787135.5092175715804935370" value="content placeholder" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1169127622168" id="1211921354299" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1211920502338" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GContentBlock" />
      <property role="4jta.1169125787135.5092175715804935370" value="content block" />
      <reference role="4jta.1071489090640.1071489389519" target="1164412935041" resolveInfo="GItem" />
      <node concept="4jta.1071489288298" id="1211920572264" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="item" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1164412935041" resolveInfo="GItem" />
      </node>
      <node concept="4jta.1169127622168" id="1211964879530" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1239126755845" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1239125024709" resolveInfo="GCompositeItem" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1239125024709" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GCompositeItem" />
    </node>
  </contents>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164412789837">
      <property name="name" nameId="yvnu.1169194664001:0" value="GText" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164412935041">
      <property name="name" nameId="yvnu.1169194664001:0" value="GItem" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164412982980">
      <property name="name" nameId="yvnu.1169194664001:0" value="GItemList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164413172275">
      <property name="name" nameId="yvnu.1169194664001:0" value="GNewLine" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164413214326">
      <property name="name" nameId="yvnu.1169194664001:0" value="GIndent" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164416446950">
      <property name="name" nameId="yvnu.1169194664001:0" value="GIndentBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164488352732">
      <property name="name" nameId="yvnu.1169194664001:0" value="GItemStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1164497519485">
      <property name="name" nameId="yvnu.1169194664001:0" value="GExpressionItem" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1165582968644">
      <property name="name" nameId="yvnu.1169194664001:0" value="GStatementItem" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1166926309597">
      <property name="name" nameId="yvnu.1169194664001:0" value="GLine" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1179109169620">
      <property name="name" nameId="yvnu.1169194664001:0" value="GConditionalLine" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1181754781153">
      <property name="name" nameId="yvnu.1169194664001:0" value="BuilderContextRef" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184639540818">
      <property name="name" nameId="yvnu.1169194664001:0" value="GDocument" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1186170508337">
      <property name="name" nameId="yvnu.1169194664001:0" value="GTextConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1188509198390">
      <property name="name" nameId="yvnu.1169194664001:0" value="GSeparatorItemList" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1211920428461">
      <property name="name" nameId="yvnu.1169194664001:0" value="GContentPlaceholder" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1211920502338">
      <property name="name" nameId="yvnu.1169194664001:0" value="GContentBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1239125024709">
      <property name="name" nameId="yvnu.1169194664001:0" value="GCompositeItem" />
    </node>
  </roots>
  <root id="1164412789837">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1164413036326">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164413495942">
      <property name="value" nameId="yvnr.1105725733873:0" value="/text" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1164412935041">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1186171262200">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1186170508337:0" resolveInfo="GTextConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1164412942135">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1164412982980">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1164413016466">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164413519710">
      <property name="value" nameId="yvnr.1105725733873:0" value="*itemList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239126776757">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
  </root>
  <root id="1164413172275">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164413508302">
      <property name="value" nameId="yvnr.1105725733873:0" value="newLine" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1164413214326">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164413529320">
      <property name="value" nameId="yvnr.1105725733873:0" value="indent" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1164416446950">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1166926910409">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="itemList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412982980:0" resolveInfo="GItemList" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164416997590">
      <property name="value" nameId="yvnr.1105725733873:0" value="indentBlock" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1164488352732">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1164488382452">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1165582889140">
      <property name="value" nameId="yvnr.1105725733873:0" value="gitem statement" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1164497519485">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1164497557065">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1164498071437">
      <property name="value" nameId="yvnr.1105725733873:0" value="expression" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1165582968644">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1174865533071">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statementList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1165583355060">
      <property name="value" nameId="yvnr.1105725733873:0" value="statement" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1166926309597">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1166928665191">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1166927325595">
      <property name="value" nameId="yvnr.1105725733873:0" value="&gt;line" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239126769962">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
  </root>
  <root id="1179109169620">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1179109261107">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSeparate" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179109231418">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1179109529900">
      <property name="value" nameId="yvnr.1105725733873:0" value="&gt;?condtional line" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239126762480">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
  </root>
  <root id="1181754781153">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1181754781154">
      <property name="value" nameId="yvnr.1105725733873:0" value="baseBuilderContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1186171705870">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1186170508337:0" resolveInfo="GTextConcept" />
    </node>
  </root>
  <root id="1184639540818">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184640955096">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184639733180">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184639635512">
      <property name="name" nameId="yvnu.1169194664001:0" value="documentName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184639664013">
      <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
  </root>
  <root id="1186170508337" />
  <root id="1188509198390">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1188510092323">
      <property name="value" nameId="yvnr.1105725733873:0" value="separator list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1211914934108">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="separator" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1211919312449">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239126745840">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
  </root>
  <root id="1211920428461">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1211921354299">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1211921695058">
      <property name="value" nameId="yvnr.1105725733873:0" value="content placeholder" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1211920502338">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1211920572264">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1164412935041:0" resolveInfo="GItem" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1211921716562">
      <property name="value" nameId="yvnr.1105725733873:0" value="content block" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1211964879530">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239126755845">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
  </root>
  <root id="1239125024709" />
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvwf" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196851066733">
      <property name="name" nameId="yvnu.1169194664001:0" value="Project" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\build.png" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196851087779">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196851099544">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196851107341">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1463999527524104369:21" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196851952934">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyValueExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196852921336">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196853662806">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196861005114">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringLiteral" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1196862084542">
      <property name="name" nameId="yvnu.1169194664001:0" value="IPropertyHolder" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196865966685">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanLiteral" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196866637548">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntLiteral" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196870363565">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196870403099">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196870417350">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196870830058">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197107841918">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197108973325">
      <property name="name" nameId="yvnu.1169194664001:0" value="PlusOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197107841918:21" resolveInfo="BinaryOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197398796434">
      <property name="name" nameId="yvnu.1169194664001:0" value="Enum" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197399151554">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringEnum" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197398796434:21" resolveInfo="Enum" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197464877317">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerEnum" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1197398796434:21" resolveInfo="Enum" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199031681512">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileName" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199032398223">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1199644616584">
      <property name="name" nameId="yvnu.1169194664001:0" value="IProjectComponent" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200418817047">
      <property name="name" nameId="yvnu.1169194664001:0" value="ImportPropertyNode" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240397336536:21" resolveInfo="AbstractImportProperties" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200510908478">
      <property name="name" nameId="yvnu.1169194664001:0" value="CallReferenceType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Types" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200511852076">
      <property name="name" nameId="yvnu.1169194664001:0" value="CallReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1201111033873">
      <property name="name" nameId="yvnu.1169194664001:0" value="ISource" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Extend" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1201259656252">
      <property name="name" nameId="yvnu.1169194664001:0" value="ICommented" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201701678947">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetReferencePropertyValueExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1201702638416">
      <property name="name" nameId="yvnu.1169194664001:0" value="ImportProject" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1230209993244:21" resolveInfo="AbstractImportProject" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218548668666">
      <property name="name" nameId="yvnu.1169194664001:0" value="MultiLineString" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1219147669362">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExternalPropertyDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1463999527524104369:21" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230209993244">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractImportProject" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1230220832119">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITargetReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240397336536">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractImportProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1240398708423">
      <property name="name" nameId="yvnu.1169194664001:0" value="ImportPropertiesFromFile" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1240397336536:21" resolveInfo="AbstractImportProperties" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1240833739976">
      <property name="name" nameId="yvnu.1169194664001:0" value="IAntScript" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="5699548131010533022">
      <property name="name" nameId="yvnu.1169194664001:0" value="IDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1463999527524104369">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractPropertyDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1196851066733">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196851079482">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="target" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851099544:21" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196859969927">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="default" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196852921336:21" resolveInfo="TargetReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201702862229">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="importProject" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1230209993244:21" resolveInfo="AbstractImportProject" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1198941222782">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="paths" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851087779:21" resolveInfo="Call" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200425203554">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="importProperties" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1240397336536:21" resolveInfo="AbstractImportProperties" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199036079290">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="basedir" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1199031681512:21" resolveInfo="FileName" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200425668297">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1463999527524104369:21" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196852405908">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196854896114">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196862148498">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1196862084542:21" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1240834046915">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1240833739976:21" resolveInfo="IAntScript" />
    </node>
  </root>
  <root id="1196851087779">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196854735416">
      <property name="value" nameId="yvnr.1105725733873:0" value="task" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197050022990">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196858559206">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nested" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851087779:21" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197724814674">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="internalText" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1199644655451">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1199644616584:21" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201260537623">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1201259656252:21" resolveInfo="ICommented" />
    </node>
  </root>
  <root id="1196851099544">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229183830991">
      <property name="name" nameId="yvnu.1169194664001:0" value="if" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229186373089">
      <property name="name" nameId="yvnu.1169194664001:0" value="unless" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196851542249">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="taskCall" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851087779:21" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196853776690">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="depends" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196852921336:21" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200425580778">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1463999527524104369:21" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196853825551">
      <property name="value" nameId="yvnr.1105725733873:0" value="target" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196857894889">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1199644616584:21" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196862198844">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1196862084542:21" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201260062047">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1201259656252:21" resolveInfo="ICommented" />
    </node>
  </root>
  <root id="1196851107341">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196851904859">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyValue" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="StringExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196859109784">
      <property name="value" nameId="yvnr.1105725733873:0" value="property" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1196851952934">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1196860985768">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201111289082">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1201111033873:21" resolveInfo="ISource" />
    </node>
  </root>
  <root id="1196852921336">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196852953065">
      <property name="role" nameId="yvnr.1071599776563:0" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
  </root>
  <root id="1196853662806">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196853671400">
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196859027015">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1196861005114">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1196861024475">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196861716071">
      <property name="value" nameId="yvnr.1105725733873:0" value="&quot;&quot;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196861727620">
      <property name="value" nameId="yvnr.1105725733873:0" value="string literal in build language" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1199640786930">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1196862084542" />
  <root id="1196865966685">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1196866040780">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1196869256447">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196869609868">
      <property name="value" nameId="yvnr.1105725733873:0" value="boolean literal" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200924417540">
      <property name="value" nameId="yvnr.1105725733873:0" value="boolean literal in build language" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1196866637548">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1196866657424">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200924298057">
      <property name="value" nameId="yvnr.1105725733873:0" value="integer literal" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200924440839">
      <property name="value" nameId="yvnr.1105725733873:0" value="integer literal in build language" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1196870363565">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196870861829">
      <property name="value" nameId="yvnr.1105725733873:0" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1196870403099">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196870891457">
      <property name="value" nameId="yvnr.1105725733873:0" value="string" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1196870417350">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196870876705">
      <property name="value" nameId="yvnr.1105725733873:0" value="integer" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1196870830058">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197111351512">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1197107841918">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197107855106">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="left" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197107881958">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="right" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1197107970006">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197108124678">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1197108973325">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197109020248">
      <property name="value" nameId="yvnr.1105725733873:0" value="+" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="1197107970006:21" resolveInfo="operation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197109028281">
      <property name="value" nameId="yvnr.1105725733873:0" value="plus operation" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200924385412">
      <property name="value" nameId="yvnr.1105725733873:0" value="plus operation in build language" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1197398796434">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197398804591">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="constants" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.AggregationConceptLinkDeclaration" typeId="yvnr.1105741535888:0" id="1197399226462">
      <property name="name" nameId="yvnu.1169194664001:0" value="type" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="1196870830058:21" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1197460336321">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1197399151554">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1197399247025">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="1197399226462:21" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvvu.StringType" typeId="1196870403099:21" id="1197399249589" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197460533691">
      <property name="value" nameId="yvnr.1105725733873:0" value="enum of string" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197460545630">
      <property name="value" nameId="yvnr.1105725733873:0" value="{ string }" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1197464877317">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1197464914131">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="1197399226462:21" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvvu.IntegerType" typeId="1196870417350:21" id="1197464916508" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197464920040">
      <property name="value" nameId="yvnr.1105725733873:0" value="{ int }" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197464927340">
      <property name="value" nameId="yvnr.1105725733873:0" value="enum of integer" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1199031681512">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199035112597">
      <property name="value" nameId="yvnr.1105725733873:0" value="file (" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200924365644">
      <property name="value" nameId="yvnr.1105725733873:0" value="file in build language" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199031757132">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
  </root>
  <root id="1199032398223">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199032455944">
      <property name="value" nameId="yvnr.1105725733873:0" value="file" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1199644616584">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1199644633384">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1200418817047">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1200418839170">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1199644616584:21" resolveInfo="IProjectComponent" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240398811581">
      <property name="value" nameId="yvnr.1105725733873:0" value="import property node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240398870163">
      <property name="value" nameId="yvnr.1105725733873:0" value="import-properties" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200420354547">
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvwf.1200504738494:1" resolveInfo="PropertyNode" />
    </node>
  </root>
  <root id="1200510908478">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200511241426">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1200511252896">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference to a call" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1200511852076">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.StringConceptPropertyDeclaration" typeId="yvnr.1105725281956:0" id="1200580505053">
      <property name="name" nameId="yvnu.1169194664001:0" value="callName" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200511904172">
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="call" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851087779:21" resolveInfo="Call" />
    </node>
  </root>
  <root id="1201111033873" />
  <root id="1201259656252">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1201260271021">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1201701678947">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201701736447">
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1230222456433">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1230220832119:21" resolveInfo="ITargetReference" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1230225881769">
      <property name="name" nameId="yvnu.1169194664001:0" value="fullName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1201702638416">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1201702650857">
      <property name="role" nameId="yvnr.1071599776563:0" value="project" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851066733:21" resolveInfo="Project" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201702721424">
      <property name="value" nameId="yvnr.1105725733873:0" value="import" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1201702737070">
      <property name="value" nameId="yvnr.1105725733873:0" value="import buildlanguage project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1218548668666">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218548706208">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="stringExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1218548763477">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218548797966">
      <property name="value" nameId="yvnr.1105725733873:0" value="multi-line expression in buildlanguage" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1226433252100">
      <property name="value" nameId="yvnr.1105725733873:0" value="multi-line expression" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1219147669362">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1219774190534">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkOnStart" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1219148139542">
      <property name="value" nameId="yvnr.1105725733873:0" value="external property" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1230209993244">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1230210016836">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1230210290168">
      <property name="value" nameId="yvnr.1105725733873:0" value="import abstract project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1230220832119" />
  <root id="1240397336536">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1240397359188">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240397368000">
      <property name="value" nameId="yvnr.1105725733873:0" value="import-properties" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240398708423">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1240398738487">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyFile" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196851952934:21" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240398786776">
      <property name="value" nameId="yvnr.1105725733873:0" value="import properties from file" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1240398923392">
      <property name="value" nameId="yvnr.1105725733873:0" value="import-properties" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1240833739976" />
  <root id="5699548131010533022">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5699548131010533023">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1463999527524104369">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196870993204">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196870830058:21" resolveInfo="PropertyType" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1463999527524104370">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1463999527524104373">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1199644616584:21" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1463999527524104371">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1201259656252:21" resolveInfo="ICommented" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tptq" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpkv" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" implicit="yes" />
  <import index="tpss" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196851066733">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/build.png" />
      <property name="name" nameId="tpck.1169194664001" value="Project" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196851087779">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCall" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196851099544">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TargetDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Declarations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196851107341">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Declarations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196851952934">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyValueExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196852921336">
      <property name="name" nameId="tpck.1169194664001" value="TargetReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196853662806">
      <property name="name" nameId="tpck.1169194664001" value="PropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196861005114">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal in build language" />
      <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;&quot;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1196862084542">
      <property name="name" nameId="tpck.1169194664001" value="IPropertyHolder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196865966685">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="boolean literal in build language" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196866637548">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer literal in build language" />
      <property name="name" nameId="tpck.1169194664001" value="IntLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196870363565">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196870403099">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196870417350">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196870830058">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197107841918">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197108973325">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus operation in build language" />
      <property name="name" nameId="tpck.1169194664001" value="PlusOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Operations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="plus operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197107841918" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197398796434">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Enum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197399151554">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enum of string" />
      <property name="name" nameId="tpck.1169194664001" value="StringEnum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ string }" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197398796434" resolveInfo="Enum" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197464877317">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enum of integer" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerEnum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ int }" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1197398796434" resolveInfo="Enum" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1199031681512">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="file in build language" />
      <property name="name" nameId="tpck.1169194664001" value="FileName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file (" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1199032398223">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FileType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1199644616584">
      <property name="name" nameId="tpck.1169194664001" value="IProjectComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200418817047">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="import property node" />
      <property name="name" nameId="tpck.1169194664001" value="ImportPropertyNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import-properties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200510908478">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to a call" />
      <property name="name" nameId="tpck.1169194664001" value="CallReferenceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200511852076">
      <property name="name" nameId="tpck.1169194664001" value="CallReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1201111033873">
      <property name="name" nameId="tpck.1169194664001" value="ISource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Extend" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1201259656252">
      <property name="name" nameId="tpck.1169194664001" value="ICommented" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201701678947">
      <property name="name" nameId="tpck.1169194664001" value="TargetReferencePropertyValueExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201702638416">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="import buildlanguage project" />
      <property name="name" nameId="tpck.1169194664001" value="ImportProject" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1230209993244" resolveInfo="AbstractImportProject" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218548668666">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multi-line expression in buildlanguage" />
      <property name="name" nameId="tpck.1169194664001" value="MultiLineString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="multi-line expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219147669362">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExternalPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Declarations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="external property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1230209993244">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractImportProject" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import abstract project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1230220832119">
      <property name="name" nameId="tpck.1169194664001" value="ITargetReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240397336536">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractImportProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import-properties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240398708423">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="import properties from file" />
      <property name="name" nameId="tpck.1169194664001" value="ImportPropertiesFromFile" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import-properties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1240833739976">
      <property name="name" nameId="tpck.1169194664001" value="IAntScript" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5699548131010533022">
      <property name="name" nameId="tpck.1169194664001" value="IDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Declarations" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1463999527524104369">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Declarations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3749843785777956745">
      <property name="name" nameId="tpck.1169194664001" value="XmlStringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </roots>
  <root id="1196851066733">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196851079482">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196859969927">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="default" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196852921336" resolveInfo="TargetReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201702862229">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="importProject" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1230209993244" resolveInfo="AbstractImportProject" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198941222782">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paths" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851087779" resolveInfo="AbstractCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200425203554">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="importProperties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1199036079290">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basedir" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1199031681512" resolveInfo="FileName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200425668297">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196854896114">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196862148498">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1240834046915">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1240833739976" resolveInfo="IAntScript" />
    </node>
  </root>
  <root id="1196851087779">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196858559206">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nested" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851087779" resolveInfo="AbstractCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197724814674">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="internalText" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1199644655451">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201260537623">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </root>
  <root id="1196851099544">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229183830991">
      <property name="name" nameId="tpck.1169194664001" value="if" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229186373089">
      <property name="name" nameId="tpck.1169194664001" value="unless" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196851542249">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="taskCall" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851087779" resolveInfo="AbstractCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196853776690">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="depends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196852921336" resolveInfo="TargetReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200425580778">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196857894889">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196862198844">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201260062047">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </root>
  <root id="1196851107341">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196851904859">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </root>
  <root id="1196851952934">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201111289082">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201111033873" resolveInfo="ISource" />
    </node>
  </root>
  <root id="1196852921336">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196852953065">
      <property name="role" nameId="tpce.1071599776563" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </root>
  <root id="1196853662806">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196853671400">
      <property name="role" nameId="tpce.1071599776563" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196859027015">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1196861005114">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196861024475">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1199640786930">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1196862084542" />
  <root id="1196865966685">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196866040780">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646968">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1196866637548">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196866657424">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1196870363565" />
  <root id="1196870403099" />
  <root id="1196870417350" />
  <root id="1196870830058" />
  <root id="1197107841918">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197107855106">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197107881958">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1197107970006">
      <property name="name" nameId="tpck.1169194664001" value="operation" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843147" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843146">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpss.1262430001741497840" resolveInfo="getOperation" />
      </node>
    </node>
  </root>
  <root id="1197108973325" />
  <root id="1197398796434">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197398804591">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constants" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1197399226462">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
  </root>
  <root id="1197399151554" />
  <root id="1197464877317" />
  <root id="1199031681512">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1199031757132">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </root>
  <root id="1199032398223" />
  <root id="1199644616584">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1199644633384">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1200418817047">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1200418839170">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200420354547">
      <property name="role" nameId="tpce.1071599776563" value="propertyNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tptq.1200504738494" resolveInfo="PropertyNode" />
    </node>
  </root>
  <root id="1200510908478" />
  <root id="1200511852076">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1200580505053">
      <property name="name" nameId="tpck.1169194664001" value="callName" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844287" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844286">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpss.1262430001741497852" resolveInfo="getCallName" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1200511904172">
      <property name="role" nameId="tpce.1071599776563" value="call" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851087779" resolveInfo="AbstractCall" />
    </node>
  </root>
  <root id="1201111033873" />
  <root id="1201259656252">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201260271021">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1201701678947">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201701736447">
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1230222456433">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1230220832119" resolveInfo="ITargetReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1230225881769">
      <property name="name" nameId="tpck.1169194664001" value="fullName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1201702638416">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201702650857">
      <property name="role" nameId="tpce.1071599776563" value="project" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851066733" resolveInfo="Project" />
    </node>
  </root>
  <root id="1218548668666">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218548706208">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stringExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218548763477">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1219147669362">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1219774190534">
      <property name="name" nameId="tpck.1169194664001" value="checkOnStart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1230209993244" />
  <root id="1230220832119" />
  <root id="1240397336536" />
  <root id="1240398708423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240398738487">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyFile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </root>
  <root id="1240833739976" />
  <root id="5699548131010533022">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5699548131010533023">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1463999527524104369">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196870993204">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196870830058" resolveInfo="PropertyType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1463999527524104373">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1463999527524104371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </root>
  <root id="3749843785777956745">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3749843785777956746">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xml" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpkv.1107866778860" resolveInfo="Element" />
    </node>
  </root>
</model>


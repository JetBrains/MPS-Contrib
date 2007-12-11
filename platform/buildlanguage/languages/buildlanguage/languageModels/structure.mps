<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.buildlanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <language namespace="jetbrains.mps.xml" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.builder@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.helgins.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.xml.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851066733">
    <property name="name" value="Project" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851079482">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="targetlist" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196859969927">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="TargetReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196852405908">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196854896114">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196862148498">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851087779">
    <property name="name" value="TaskCall" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196854735416">
      <property name="value" value="task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197050022990">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196858559206">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nestedList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196864587965">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851099544">
    <property name="name" value="TargetDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851542249">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="taskCallsList" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196853776690">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dependsList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="Target" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196853825551">
      <property name="value" value="target" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196857894889">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196862198844">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851107341">
    <property name="name" value="PropertyDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196870993204">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851904859">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyValue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="StringExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196859109784">
      <property name="value" value="property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196859244351">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851304975">
    <property name="name" value="GenericTaskDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196871699803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributesDecl" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197395431647">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nested" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196879870124" resolveInfo="TaskReference" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196858438485">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196879304321">
      <property name="value" value="taskdecl" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851952934">
    <property name="name" value="PropertyValueExpression" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196860985768">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196852921336">
    <property name="name" value="TargetReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196852953065">
      <property name="role" value="targetDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196853662806">
    <property name="name" value="PropertyReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196853671400">
      <property name="role" value="propertyDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196859027015">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196861005114">
    <property name="package" value="Expressions" />
    <property name="name" value="StringLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196861024475">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196861716071">
      <property name="value" value="&quot;&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196861727620">
      <property name="value" value="string literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1196862084542">
    <property name="name" value="IPropertyHolder" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196862133794">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196863787970">
    <property name="name" value="GenericAttributeDeclaration" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196865034939">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196878269588">
      <property name="value" value="attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196878409619">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="required" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196865966685" resolveInfo="BooleanLiteral" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196878424479">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197111197453">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197399327856">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="enum" />
      <link role="target" targetNodeId="1197398796434" resolveInfo="Enum" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196865966685">
    <property name="package" value="Expressions" />
    <property name="name" value="BooleanLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196866040780">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196869256447">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196869609868">
      <property name="value" value="boolean literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196866637548">
    <property name="package" value="Expressions" />
    <property name="name" value="IntLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196866657424">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870363565">
    <property name="name" value="BooleanType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870861829">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870403099">
    <property name="package" value="Types" />
    <property name="name" value="StringType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870891457">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870417350">
    <property name="package" value="Types" />
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870876705">
      <property name="value" value="integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870830058">
    <property name="package" value="Types" />
    <property name="name" value="Type" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197111351512">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196879870124">
    <property name="name" value="TaskReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197029597568">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197052911231">
    <property name="name" value="ResourceCollection" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197053013537">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197107841918">
    <property name="name" value="BinaryOperation" />
    <property name="package" value="Operations" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197107855106">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197107881958">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1197107970006">
      <property name="name" value="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197108124678">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197108973325">
    <property name="package" value="Operations" />
    <property name="name" value="PlusOperation" />
    <link role="extends" targetNodeId="1197107841918" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197109020248">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197107970006" resolveInfo="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197109028281">
      <property name="value" value="plus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197111643046">
    <property name="name" value="GenericTaskCall" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197111678063">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112462493">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="atributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197112268679" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197112268679">
    <property name="name" value="GenericAttribute" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112279742">
      <property name="role" value="attributeDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112306056">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197382738881">
    <property name="name" value="ClassPath" />
    <link role="extends" targetNodeId="1197052911231" resolveInfo="ResourceCollection" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1197388566569">
    <property name="name" value="IElement" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197390162252">
    <property name="package" value="Generic" />
    <property name="name" value="GenericResourceDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="GenericTaskDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197390176565">
      <property name="value" value="resdecl" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197398796434">
    <property name="name" value="Enum" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197398804591">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constants" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLinkDeclaration" id="1197399226462">
      <property name="name" value="type" />
      <link role="targetType" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197399151554">
    <property name="name" value="StringEnum" />
    <link role="extends" targetNodeId="1197398796434" resolveInfo="Enum" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1197399247025">
      <link role="conceptLinkDeclaration" targetNodeId="1197399226462" resolveInfo="type" />
      <node role="target" type="jetbrains.mps.buildlanguage.structure.StringType" id="1197399249589" />
    </node>
  </node>
</model>


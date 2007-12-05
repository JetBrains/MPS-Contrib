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
    <link role="extends" targetNodeId="1196851596813" resolveInfo="SimpleStatement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196854735416">
      <property name="value" value="task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196854766856">
      <property name="role" value="taskDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196858559206">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nestedList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851596813" resolveInfo="SimpleStatement" />
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
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851596813" resolveInfo="SimpleStatement" />
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
    <link role="extends" targetNodeId="1196851596813" resolveInfo="SimpleStatement" />
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
    <property name="name" value="TaskDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196871699803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributeList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="Attribute" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196858438485">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196879304321">
      <property name="value" value="taskdecl" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196879644415">
      <property name="role" value="nestedTaskList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851596813">
    <property name="name" value="SimpleStatement" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196851635878">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
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
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196865034939">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196865058251">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="attributeType" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196865421314">
    <property name="name" value="JavacTaskDeclaration" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196865677624">
    <property name="name" value="CopyTask" />
    <property name="package" value="Built-In Tasks" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196865842153">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="file" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196865871138">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="preservelastmodified" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866144613">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tofile" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866148145">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="todir" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866170209">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="overwrite" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866185600">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="filtering" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866238366">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="flatten" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866257476">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="includeEmptyDirs" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866298680">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="failonerror" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866313243">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="verbose" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866325103">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="encoding" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866476108">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="outputenconfig" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866549374">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="enablemultiplemapping" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196866567750">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="granularity" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196867167845">
      <property name="value" value="copy" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196866623531">
    <property name="package" value="Expressions" />
    <property name="name" value="IntExpression" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196879870124">
    <property name="name" value="TaskReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
</model>


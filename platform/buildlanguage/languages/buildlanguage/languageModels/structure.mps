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
    <property name="name" value="AttributeDeclaration" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197052938249">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="resourceCollections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197052911231" resolveInfo="ResourceCollection" />
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
      <property name="role" value="taskDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197029956340">
    <property name="package" value="Built-In Tasks" />
    <property name="name" value="Fileset" />
    <link role="extends" targetNodeId="1197052911231" resolveInfo="ResourceCollection" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197030009496">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dir" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197030022251">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="file" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197030244172">
      <property name="value" value="fileset" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
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
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLinkDeclaration" id="1197108072119">
      <property name="name" value="returnType" />
      <link role="targetType" targetNodeId="1196870830058" resolveInfo="Type" />
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
    <property name="name" value="LibTaskCall" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197111678063">
      <property name="role" value="taskDeclaration" />
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
    <property name="name" value="Attribute" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197114187636">
    <property name="package" value="Built-In Tasks" />
    <property name="name" value="JavaTask" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197114227026">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classname" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197114262762">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="jar" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115674346">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="args" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115683132">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classpath" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115706594">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classpathref" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115790968">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fork" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115799988">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="spawn" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115807866">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="jvm" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115818136">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="jvmargs" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115826703">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="maxmemory" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115836989">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="failonerror" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115846071">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="resultproperty" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115858889">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dir" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115866877">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="output" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115873224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="error" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115880978">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="logError" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115890529">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="append" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115898032">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="outputproperty" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115913367">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="errorproperty" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115925872">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="input" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115935095">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputstring" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115947256">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="newenenvironment" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115963825">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="timeout" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197115975533">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="clonevm" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197114334126">
      <property name="value" value="java" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197213217925">
    <property name="name" value="Typ" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197213217926" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197373705505">
    <property name="name" value="GenericTask" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197373905099">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197373850885" resolveInfo="GenericTaskAttributeValue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197373778150">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197373717834" resolveInfo="GenericTaskDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197373717834">
    <property name="package" value="Generic" />
    <property name="name" value="GenericTaskDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197373758602">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attribute" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197373737327" resolveInfo="TaskAttributeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197373731982">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197373737327">
    <property name="package" value="Generic" />
    <property name="name" value="GenericTaskAttributeDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1197373744906">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197373850885">
    <property name="package" value="Generic" />
    <property name="name" value="GenericTaskAttributeValue" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197374320196">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197373859011">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197373737327" resolveInfo="GenericTaskAttributeDeclaration" />
    </node>
  </node>
</model>


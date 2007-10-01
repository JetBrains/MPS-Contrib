<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="webr.xml.structure" version="-1" />
  <import index="3" modelUID="webr.xmlInternal.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="6" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="7" modelUID="webr.gtext.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165761580958">
    <property name="name" value="StatementElement" />
    <link role="extends" targetNodeId="2.1161371727643" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174864971277">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statementList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5.1068580123136" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165761652407">
      <property name="value" value="statementElement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1168793018304">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1168792704590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165765736183">
    <property name="name" value="ContentStatement" />
    <link role="extends" targetNodeId="5.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165765736184">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="content" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1161371727643" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165765736185">
      <property name="value" value="contentStatement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166472279594">
    <property name="rootable" value="true" />
    <property name="name" value="XmlFile" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167755304238">
      <property name="name" value="fileName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1188753321461">
      <property name="name" value="extension" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167755779835">
      <property name="role" value="schema" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="6.1167513239198" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174833330733">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="document" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174840096626" resolveInfo="Document" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173487594724">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173198002225">
    <property name="name" value="ProtectedContent" />
    <link role="extends" targetNodeId="2.1161371727643" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173198130793">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="content" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1161371727643" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173208195775">
      <property name="value" value="[protected content]" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174840096626">
    <property name="name" value="Document" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174858761932">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="prolog" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1174858745369" resolveInfo="Prolog" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174840096627">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rootElement" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1179102053371" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174840272325">
    <property name="name" value="Comment" />
    <link role="extends" targetNodeId="2.1161371727643" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174840272326">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="text" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="2.1163340203555" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174840272327">
      <property name="value" value="!-- comment" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174856278879">
    <property name="name" value="DocumentStatement" />
    <link role="extends" targetNodeId="5.1068580123157" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174856278880">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="document" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174840096626" resolveInfo="Document" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174856278881">
      <property name="value" value="document statement" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174858745369">
    <property name="name" value="Prolog" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174859166338">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="documentTypeDeclaration" />
      <link role="target" targetNodeId="1174859135071" resolveInfo="DocumentTypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174859135071">
    <property name="name" value="DocumentTypeDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174861256953">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="externalId" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1174861226436" resolveInfo="ExternalId" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174860910721">
      <property name="name" value="docTypeName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174861226436">
    <property name="name" value="ExternalId" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174861247171">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174861653404">
    <property name="name" value="PublicExternalId" />
    <link role="extends" targetNodeId="1174861226436" resolveInfo="ExternalId" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174862790436">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="pubidLiteral" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174862616672" resolveInfo="Literal" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174862801156">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="systemLiteral" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1174862616672" resolveInfo="Literal" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174863063158">
      <property name="value" value="PUBLIC" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174862616672">
    <property name="name" value="Literal" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174862633361">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1179105519357">
    <property name="name" value="SimpleElement" />
    <link role="extends" targetNodeId="2.1179102053371" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1179271242032">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementName" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1163340203555" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1179106523284">
      <property name="value" value="simple element" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1179265695977">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1168792704590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1188772500757">
    <property name="name" value="SimpleAttribute" />
    <link role="extends" targetNodeId="2.1165235274815" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1188772833817">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1163340203555" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1188772810752">
      <property name="name" value="attributeName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1188772516196">
      <property name="value" value="simple attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1191201692482">
    <property name="name" value="NamespaceAttribute" />
    <link role="extends" targetNodeId="2.1165235274815" />
  </node>
</model>


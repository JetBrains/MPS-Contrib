<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Attribute" conceptFQName="jetbrains.mps.xml.structure.Attribute" featureKind="CONCEPT" />
          <value featureName="Attribute" conceptFQName="jetbrains.mps.xml.deprecated.structure.Attribute" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Document" conceptFQName="jetbrains.mps.xml.structure.Document" featureKind="CONCEPT" />
          <value featureName="Document" conceptFQName="jetbrains.mps.xml.deprecated.structure.Document" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Element" conceptFQName="jetbrains.mps.xml.structure.Element" featureKind="CONCEPT" />
          <value featureName="Element" conceptFQName="jetbrains.mps.xml.deprecated.structure.Element" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ElementPart" conceptFQName="jetbrains.mps.xml.structure.ElementPart" featureKind="CONCEPT" />
          <value featureName="ElementPart" conceptFQName="jetbrains.mps.xml.deprecated.structure.ElementPart" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Text" conceptFQName="jetbrains.mps.xml.structure.Text" featureKind="CONCEPT" />
          <value featureName="Text" conceptFQName="jetbrains.mps.xml.deprecated.structure.Text" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107866742882">
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1175152549256">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1107866755246">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1220992105955">
      <property name="value" value="attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1220992111473">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107866767486">
    <property name="name" value="ElementPart" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1238507681142">
      <property name="name" value="indented" />
      <property name="inheritable" value="true" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1175152583383">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1119980637296">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107866778860">
    <property name="name" value="Element" />
    <link role="extends" targetNodeId="1107866767486" resolveInfo="ElementPart" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1107866791721">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="attribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866742882" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1107866800972">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866767486" resolveInfo="ElementPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1220990894801">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1220991225806">
      <property name="value" value="element" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1238507706839">
      <link role="conceptPropertyDeclaration" targetNodeId="1238507681142" resolveInfo="indented" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1107866821377">
    <property name="name" value="Text" />
    <link role="extends" targetNodeId="1107866767486" resolveInfo="ElementPart" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1107866834687">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1220992096548">
      <property name="value" value="text" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1220991673140">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1119976146404">
    <property name="rootable" value="true" />
    <property name="name" value="Document" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1175152577210">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234365333275">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="doctype" />
      <link role="target" targetNodeId="1234365312778" resolveInfo="DocumentTypeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1119976595358">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rootElement" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1107866778860" resolveInfo="Element" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1234428502488">
      <property name="name" value="extension" />
      <link role="dataType" targetNodeId="2.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234365312778">
    <property name="name" value="DocumentTypeDeclaration" />
    <link role="extends" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1234365657839">
      <link role="intfc" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1234366449577">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="externalID" />
      <link role="target" targetNodeId="1234366341260" resolveInfo="ExternalId" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234366341260">
    <property name="name" value="ExternalId" />
    <link role="extends" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1234366357344">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1234366368307">
    <property name="name" value="PublicId" />
    <link role="extends" targetNodeId="1234366341260" resolveInfo="ExternalId" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1234366432701">
      <property name="name" value="publicID" />
      <link role="dataType" targetNodeId="2.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1234366432703">
      <property name="name" value="systemID" />
      <link role="dataType" targetNodeId="2.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1234366440409">
      <property name="value" value="public id" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>


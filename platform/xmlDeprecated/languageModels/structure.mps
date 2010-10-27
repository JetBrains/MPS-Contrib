<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
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
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107866742882">
    <property name="name:0" value="Attribute" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175152549256">
      <link role="intfc:0" targetNodeId="2.1169194658468:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1107866755246">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1220992105955">
      <property name="value:0" value="attribute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1220992111473">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107866767486">
    <property name="name:0" value="ElementPart" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1238507681142">
      <property name="name:0" value="indented" />
      <property name="inheritable:0" value="true" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175152583383">
      <link role="intfc:0" targetNodeId="2.1169194658468:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1119980637296">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107866778860">
    <property name="name:0" value="Element" />
    <link role="extends:0" targetNodeId="1107866767486:0" resolveInfo="ElementPart" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1107866791721">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="attribute" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1107866742882:0" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1107866800972">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="content" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1107866767486:0" resolveInfo="ElementPart" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1220990894801">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1220991225806">
      <property name="value:0" value="element" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1238507706839">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1238507681142:0" resolveInfo="indented" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1107866821377">
    <property name="name:0" value="Text" />
    <link role="extends:0" targetNodeId="1107866767486:0" resolveInfo="ElementPart" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1107866834687">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1220992096548">
      <property name="value:0" value="text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1220991673140">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1119976146404">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="Document" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175152577210">
      <link role="intfc:0" targetNodeId="2.1169194658468:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1234365333275">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="doctype" />
      <link role="target:0" targetNodeId="1234365312778:0" resolveInfo="DocumentTypeDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1119976595358">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="rootElement" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1107866778860:0" resolveInfo="Element" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1234428502488">
      <property name="name:0" value="extension" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1234365312778">
    <property name="name:0" value="DocumentTypeDeclaration" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1234365657839">
      <link role="intfc:0" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1234366449577">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="externalID" />
      <link role="target:0" targetNodeId="1234366341260:0" resolveInfo="ExternalId" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1234366341260">
    <property name="name:0" value="ExternalId" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1234366357344">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1234366368307">
    <property name="name:0" value="PublicId" />
    <link role="extends:0" targetNodeId="1234366341260:0" resolveInfo="ExternalId" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1234366432701">
      <property name="name:0" value="publicID" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1234366432703">
      <property name="name:0" value="systemID" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1234366440409">
      <property name="value:0" value="public id" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


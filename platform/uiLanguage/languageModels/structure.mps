<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1202387978141">
    <property name="name" value="IComponentPart" />
    <property name="package" value="Component" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202387945296">
    <property name="name" value="ComponentInstance" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202388027333">
      <property name="role" value="componentDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202388023722">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202817162287">
      <link role="intfc" targetNodeId="1202817076568" resolveInfo="IComponentPartContainer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202745338032">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202387718766">
    <property name="name" value="ComponentDeclaration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\component.png" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202393242164">
      <property name="name" value="stub" />
      <link role="dataType" targetNodeId="5.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202393422919">
      <property name="name" value="abstract" />
      <link role="dataType" targetNodeId="5.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202744343014">
      <property name="name" value="actionComponent" />
      <link role="dataType" targetNodeId="5.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202393246965">
      <property name="role" value="extendedComponent" />
      <link role="target" targetNodeId="1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202393168541">
      <property name="role" value="mapTo" />
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205753569697">
      <link role="intfc" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202391997731">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="root" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210174600177">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rendererInfo" />
      <link role="target" targetNodeId="1210173918195" resolveInfo="StubCellRendererInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202388384249">
    <property name="name" value="ComponentController" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\controller.png" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202389186753">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attribute" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202388805843" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208088225568">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="event" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1208087694312" resolveInfo="EventDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202742069115">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="componentMethod" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1203080266186">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="afterConstruction" />
      <link role="target" targetNodeId="1203080174635" resolveInfo="ComponentConstructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1216901972238">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="beforeConstruction" />
      <link role="target" targetNodeId="1216903255225" resolveInfo="BeforeConstructionBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202388401455">
      <property name="role" value="component" />
      <link role="target" targetNodeId="1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202388391938">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205753873264">
      <link role="intfc" targetNodeId="3.1205752174734" resolveInfo="IClassifierPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202389314593">
    <property name="name" value="AttributeValue" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202389410534">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202389328439">
      <property name="role" value="attribute" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202388805843" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202389323438">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202388805843">
    <property name="name" value="AttributeDeclaration" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202389048182">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1204896099428">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1203674689633">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="onChange" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205765561390">
      <link role="intfc" targetNodeId="3.1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1205922204325">
      <link role="conceptLinkDeclaration" targetNodeId="3.1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1202478475127" resolveInfo="AttributeReferenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202464424004">
    <property name="name" value="BindExpression" />
    <property name="package" value="Bindings" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202464535546">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202464539283">
      <property name="value" value="bind expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202464474939">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202465023198">
    <property name="name" value="ComponentType" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="3.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202465038393">
      <property name="value" value="component&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202465029373">
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202478475127">
    <property name="name" value="AttributeReferenceOperation" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1202746169525">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202478491160">
      <property name="role" value="attributeDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202388805843" resolveInfo="AttributeDeclaration" />
      <link role="specializedLink" targetNodeId="3.1205756909548" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1205765585346">
      <link role="intfc" targetNodeId="3.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202739819652">
    <property name="name" value="LayoutConstraint" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202739826872">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constraint" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202739941858">
      <property name="value" value="layout constraint" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202740010287">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202742489421">
    <property name="name" value="ComponentReference" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202742504267">
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202387945296" resolveInfo="ComponentInstance" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202745299311">
      <property name="value" value="&lt;{component}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202744043552">
    <property name="name" value="ActionHandler" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202744064414">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202744052069">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202744605752">
      <property name="value" value="action:" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202816914429">
    <property name="name" value="Form" />
    <property name="package" value="HighLevel.Form" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202817889125">
      <property name="value" value="Form" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202817842238">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="part" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202816951086" resolveInfo="FormPart" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202816923351">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202821791774">
      <link role="intfc" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202816951086">
    <property name="package" value="HighLevel.Form" />
    <property name="name" value="FormPart" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202820348083">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="content" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202817040942">
      <property name="name" value="label" />
      <link role="dataType" targetNodeId="5.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1202817076568">
    <property name="name" value="IComponentInstance" />
    <property name="package" value="Component" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202824122015">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202817142302">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="content" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202823654753">
    <property name="name" value="Grid" />
    <property name="package" value="HighLevel.Grid" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202823909833">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="row" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202823683703" resolveInfo="GridRow" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202823662504">
      <link role="intfc" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202823969750">
      <property name="value" value="Grid" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202823683703">
    <property name="package" value="HighLevel.Grid" />
    <property name="name" value="GridRow" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202823766928">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202830095650">
    <property name="name" value="StandardDialog" />
    <property name="package" value="HighLevel.Dialog" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1202831896216">
      <property name="value" value="Dialog" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202830176516">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="rootComponent" />
      <link role="target" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202831800124">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="button" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202831784434" resolveInfo="DialogButton" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1202830112449">
      <link role="intfc" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1202831784434">
    <property name="package" value="HighLevel.Dialog" />
    <property name="name" value="StandardDialogButton" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1202831843264">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202831789013">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="5.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1202831812672">
      <property name="name" value="isDefault" />
      <link role="dataType" targetNodeId="5.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1203080174635">
    <property name="name" value="AfterConstructionBlock" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1203080185261">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1216903243880">
      <property name="value" value="after construction" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1203084152264">
    <property name="package" value="HighLevel.List" />
    <property name="name" value="ListElements" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1203086707625">
      <property name="value" value="elements" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1203084165767">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1203084163344">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1203089479329">
    <property name="name" value="Scroller" />
    <property name="package" value="HighLevel.Scroller" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1203089495486">
      <property name="value" value="Scroller" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1203089516683">
      <link role="intfc" targetNodeId="1202817076568" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1203520768804">
    <property name="name" value="ComponentCreator" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1203520776742">
      <property name="role" value="componentDeclaration" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1203593509127">
      <property name="value" value="component" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1207748052051">
    <property name="rootable" value="true" />
    <property name="name" value="BeanDeclaration" />
    <property name="package" value="Beans" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1207748063642">
      <property name="value" value="bean" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1207748109376">
      <link role="intfc" targetNodeId="3.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1207748137340">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207748143011">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attribute" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202388805843" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207748143012">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207748143013">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1207748590566">
    <property name="package" value="Beans" />
    <property name="name" value="BeanType" />
    <link role="extends" targetNodeId="3.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1207748741924">
      <property name="value" value="bean&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207748756077">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="bean" />
      <link role="target" targetNodeId="1207748052051" resolveInfo="Bean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1207754257625">
    <property name="package" value="Beans" />
    <property name="name" value="BeanCreator" />
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207754331407">
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1207754394798">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parameter" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1207754844480">
      <property name="value" value="bean" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208087694312">
    <property name="package" value="Events" />
    <property name="name" value="EventDeclaration" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208092601104">
      <link role="intfc" targetNodeId="3.1205752032448" resolveInfo="IMember" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208087741017">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209653195395">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1208089742087">
      <link role="conceptLinkDeclaration" targetNodeId="3.1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1208089639160" resolveInfo="GetEventOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1208108639594">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208089639160">
    <property name="package" value="Events" />
    <property name="name" value="EventAccessOperation" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208089675092">
      <link role="intfc" targetNodeId="3.1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208089689838">
      <property name="role" value="event" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1208087694312" resolveInfo="EventDeclaration" />
      <link role="specializedLink" targetNodeId="3.1205756909548" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208089922381">
    <property name="package" value="Events.Operations" />
    <property name="name" value="RaiseOperation" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208093555631">
      <property name="value" value="raise" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208109911016">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208685544214">
      <link role="intfc" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208090496480">
    <property name="package" value="Events.Operations" />
    <property name="name" value="AddListenerOperation" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208093568835">
      <property name="value" value="+=" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208090516982">
    <property name="package" value="Events.Operations" />
    <property name="name" value="RemoveListenerOperation" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208093573211">
      <property name="value" value="-=" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208110293926">
    <property name="package" value="Events" />
    <property name="name" value="InlineEventHandler" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1208110314350">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208110320039">
      <property name="role" value="event" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1208087694312" resolveInfo="EventDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208110336446">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1208110398494">
      <property name="value" value="inline event handler" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1208685679469">
    <property name="package" value="Events.Operations" />
    <property name="name" value="EventHandlerReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1208685921332">
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209655552864">
    <property name="package" value="Events.Operations" />
    <property name="name" value="RaiseInternalStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209655590318">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209657718987">
      <property name="value" value="raise" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209657727207">
      <property name="value" value="raise this event" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210173918195">
    <property name="package" value="Renderers" />
    <property name="name" value="StubCellRendererInfo" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210173949336">
      <property name="role" value="cellRendererSetter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210179557036">
    <property name="package" value="Renderers" />
    <property name="name" value="CellRendererAttribute" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210179686630">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="renderer" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210179557037">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210179557039">
      <property name="value" value="renderer:" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210519144319">
    <property name="package" value="Renderers" />
    <property name="name" value="InlineRenderer" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210519262426">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="renderer" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1202387945296" resolveInfo="ComponentInstance" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210519201368">
      <property name="value" value="renderer(inline):" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210519257707">
      <link role="intfc" targetNodeId="1202387978141" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210521546663">
    <property name="package" value="Renderers" />
    <property name="name" value="RenderingObject" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210521655127">
      <property name="value" value="object" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210521660223">
      <property name="value" value="value to render" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1216903255225">
    <property name="name" value="BeforeConstructionBlock" />
    <property name="package" value="Component" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1216903255226">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1216903255227">
      <property name="value" value="before construction" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>


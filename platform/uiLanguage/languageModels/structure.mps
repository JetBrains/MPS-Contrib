<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1202387978141">
    <property name="name:0" value="IComponentPart" />
    <property name="virtualPackage:0" value="Component" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202387945296">
    <property name="name:0" value="ComponentInstance" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202388027333">
      <property name="role:0" value="componentDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202388023722">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202817162287">
      <link role="intfc:0" targetNodeId="1202817076568:1" resolveInfo="IComponentPartContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202745338032">
      <link role="intfc:0" targetNodeId="5.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202387718766">
    <property name="name:0" value="ComponentDeclaration" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${language_descriptor}\icons\component.png" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202393242164">
      <property name="name:0" value="stub" />
      <link role="dataType:0" targetNodeId="5.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202393422919">
      <property name="name:0" value="abstract" />
      <link role="dataType:0" targetNodeId="5.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202744343014">
      <property name="name:0" value="actionComponent" />
      <link role="dataType:0" targetNodeId="5.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202393246965">
      <property name="role:0" value="extendedComponent" />
      <link role="target:0" targetNodeId="1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202393168541">
      <property name="role:0" value="mapTo" />
      <link role="target:0" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205753569697">
      <link role="intfc:0" targetNodeId="3.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202391997731">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="root" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1210174600177">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rendererInfo" />
      <link role="target:0" targetNodeId="1210173918195:1" resolveInfo="StubCellRendererInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202388384249">
    <property name="name:0" value="ComponentController" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${language_descriptor}\icons\controller.png" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202389186753">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202388805843:1" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208088225568">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1208087694312:1" resolveInfo="EventDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202742069115">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="componentMethod" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203080266186">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="afterConstruction" />
      <link role="target:0" targetNodeId="1203080174635:1" resolveInfo="ComponentConstructor" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1216901972238">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="beforeConstruction" />
      <link role="target:0" targetNodeId="1216903255225:1" resolveInfo="BeforeConstructionBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202388401455">
      <property name="role:0" value="component" />
      <link role="target:0" targetNodeId="1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202388391938">
      <link role="intfc:0" targetNodeId="5.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205753873264">
      <link role="intfc:0" targetNodeId="3.1205752174734:0" resolveInfo="IClassifierPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202389314593">
    <property name="name:0" value="AttributeValue" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202389410534">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202389328439">
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202388805843:1" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202389323438">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202388805843">
    <property name="name:0" value="AttributeDeclaration" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202389048182">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1204896099428">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="initializer" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203674689633">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="onChange" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205765561390">
      <link role="intfc:0" targetNodeId="3.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1205922204325">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target:0" targetNodeId="1202478475127:1" resolveInfo="AttributeReferenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202464424004">
    <property name="name:0" value="BindExpression" />
    <property name="virtualPackage:0" value="Bindings" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202464535546">
      <property name="value:0" value="{" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202464539283">
      <property name="value:0" value="bind expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202464474939">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202465023198">
    <property name="name:0" value="ComponentType" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="3.1205752813637:0" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202465038393">
      <property name="value:0" value="component&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202465029373">
      <property name="role:0" value="component" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202478475127">
    <property name="name:0" value="AttributeReferenceOperation" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1202746169525">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1197029536315:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202478491160">
      <property name="role:0" value="attributeDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202388805843:1" resolveInfo="AttributeDeclaration" />
      <link role="specializedLink:0" targetNodeId="3.1205756909548:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1205765585346">
      <link role="intfc:0" targetNodeId="3.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202739819652">
    <property name="name:0" value="LayoutConstraint" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202739826872">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="constraint" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202739941858">
      <property name="value:0" value="layout constraint" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202740010287">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202742489421">
    <property name="name:0" value="ComponentReference" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202742504267">
      <property name="role:0" value="component" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202387945296:1" resolveInfo="ComponentInstance" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202745299311">
      <property name="value:0" value="&lt;{component}&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202744043552">
    <property name="name:0" value="ActionHandler" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202744064414">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202744052069">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202744605752">
      <property name="value:0" value="action:" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202816914429">
    <property name="name:0" value="Form" />
    <property name="virtualPackage:0" value="HighLevel.Form" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202817889125">
      <property name="value:0" value="Form" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202817842238">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="part" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202816951086:1" resolveInfo="FormPart" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202816923351">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202821791774">
      <link role="intfc:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202816951086">
    <property name="name:0" value="FormPart" />
    <property name="virtualPackage:0" value="HighLevel.Form" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202820348083">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="content" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202817040942">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="5.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1202817076568">
    <property name="name:0" value="IComponentInstance" />
    <property name="virtualPackage:0" value="Component" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202824122015">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202817142302">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="content" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202823654753">
    <property name="name:0" value="Grid" />
    <property name="virtualPackage:0" value="HighLevel.Grid" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202823909833">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="row" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202823683703:1" resolveInfo="GridRow" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202823662504">
      <link role="intfc:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202823969750">
      <property name="value:0" value="Grid" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202823683703">
    <property name="name:0" value="GridRow" />
    <property name="virtualPackage:0" value="HighLevel.Grid" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202823766928">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="component" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202830095650">
    <property name="name:0" value="StandardDialog" />
    <property name="virtualPackage:0" value="HighLevel.Dialog" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1202831896216">
      <property name="value:0" value="Dialog" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202830176516">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="rootComponent" />
      <link role="target:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202831800124">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="button" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202831784434:1" resolveInfo="DialogButton" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1202830112449">
      <link role="intfc:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1202831784434">
    <property name="name:0" value="StandardDialogButton" />
    <property name="virtualPackage:0" value="HighLevel.Dialog" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1202831843264">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202831789013">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="5.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1202831812672">
      <property name="name:0" value="isDefault" />
      <link role="dataType:0" targetNodeId="5.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203080174635">
    <property name="name:0" value="AfterConstructionBlock" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203080185261">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1216903243880">
      <property name="value:0" value="after construction" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203084152264">
    <property name="name:0" value="ListElements" />
    <property name="virtualPackage:0" value="HighLevel.List" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203086707625">
      <property name="value:0" value="elements" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203084165767">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1203084163344">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203089479329">
    <property name="name:0" value="Scroller" />
    <property name="virtualPackage:0" value="HighLevel.Scroller" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203089495486">
      <property name="value:0" value="Scroller" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1203089516683">
      <link role="intfc:0" targetNodeId="1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203520768804">
    <property name="name:0" value="ComponentCreator" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="2.1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203520776742">
      <property name="role:0" value="componentDeclaration" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203593509127">
      <property name="value:0" value="component" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1207748052051">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="BeanDeclaration" />
    <property name="virtualPackage:0" value="Beans" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1207748063642">
      <property name="value:0" value="bean" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1207748109376">
      <link role="intfc:0" targetNodeId="3.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1207748137340">
      <link role="intfc:0" targetNodeId="5.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207748143011">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1202388805843:1" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207748143012">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="method" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207748143013">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="constructor" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1207748590566">
    <property name="name:0" value="BeanType" />
    <property name="virtualPackage:0" value="Beans" />
    <link role="extends:0" targetNodeId="3.1205752813637:0" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1207748741924">
      <property name="value:0" value="bean&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207748756077">
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="bean" />
      <link role="target:0" targetNodeId="1207748052051:1" resolveInfo="Bean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1207754257625">
    <property name="name:0" value="BeanCreator" />
    <property name="virtualPackage:0" value="Beans" />
    <link role="extends:0" targetNodeId="2.1145552809883:3" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207754331407">
      <property name="role:0" value="constructor" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1207754394798">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="parameter" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1207754844480">
      <property name="value:0" value="bean" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208087694312">
    <property name="name:0" value="EventDeclaration" />
    <property name="virtualPackage:0" value="Events" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208092601104">
      <link role="intfc:0" targetNodeId="3.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208087741017">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1209653195395">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="initializer" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1208089742087">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target:0" targetNodeId="1208089639160:1" resolveInfo="GetEventOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1208108639594">
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208089639160">
    <property name="name:0" value="EventAccessOperation" />
    <property name="virtualPackage:0" value="Events" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208089675092">
      <link role="intfc:0" targetNodeId="3.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208089689838">
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1208087694312:1" resolveInfo="EventDeclaration" />
      <link role="specializedLink:0" targetNodeId="3.1205756909548:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208089922381">
    <property name="name:0" value="RaiseOperation" />
    <property name="virtualPackage:0" value="Events.Operations" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208093555631">
      <property name="value:0" value="raise" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208109911016">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="argument" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208685544214">
      <link role="intfc:0" targetNodeId="2.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208090496480">
    <property name="name:0" value="AddListenerOperation" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="Events.Operations" />
    <link role="extends:0" targetNodeId="2.1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208093568835">
      <property name="value:0" value="+=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208090516982">
    <property name="name:0" value="RemoveListenerOperation" />
    <property name="virtualPackage:0" value="Events.Operations" />
    <link role="extends:0" targetNodeId="2.1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208093573211">
      <property name="value:0" value="-=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208110293926">
    <property name="name:0" value="InlineEventHandler" />
    <property name="virtualPackage:0" value="Events" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1208110314350">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208110320039">
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1208087694312:1" resolveInfo="EventDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208110336446">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1208110398494">
      <property name="value:0" value="inline event handler" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1208685679469">
    <property name="name:0" value="EventHandlerReference" />
    <property name="virtualPackage:0" value="Events.Operations" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1208685921332">
      <property name="role:0" value="handler" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1209655552864">
    <property name="name:0" value="RaiseInternalStatement" />
    <property name="virtualPackage:0" value="Events.Operations" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1209655590318">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="argument" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1209657718987">
      <property name="value:0" value="raise" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1209657727207">
      <property name="value:0" value="raise this event" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1210173918195">
    <property name="name:0" value="StubCellRendererInfo" />
    <property name="virtualPackage:0" value="Renderers" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1210173949336">
      <property name="role:0" value="cellRendererSetter" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1210179557036">
    <property name="name:0" value="CellRendererAttribute" />
    <property name="virtualPackage:0" value="Renderers" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1210179686630">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="renderer" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210179557037">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1210179557039">
      <property name="value:0" value="renderer:" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1210519144319">
    <property name="name:0" value="InlineRenderer" />
    <property name="virtualPackage:0" value="Renderers" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1210519262426">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="renderer" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1202387945296:1" resolveInfo="ComponentInstance" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1210519201368">
      <property name="value:0" value="renderer(inline):" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1210519257707">
      <link role="intfc:0" targetNodeId="1202387978141:1" resolveInfo="IComponentPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1210521546663">
    <property name="name:0" value="RenderingObject" />
    <property name="virtualPackage:0" value="Renderers" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1210521655127">
      <property name="value:0" value="object" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1210521660223">
      <property name="value:0" value="value to render" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473914776:0" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1216903255225">
    <property name="name:0" value="BeforeConstructionBlock" />
    <property name="virtualPackage:0" value="Component" />
    <link role="extends:0" targetNodeId="5.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1216903255226">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1216903255227">
      <property name="value:0" value="before construction" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


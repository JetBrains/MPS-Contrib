<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="17">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TagetReferencePropertyValueExpression" conceptFQName="jetbrains.mps.buildlanguage.structure.TagetReferencePropertyValueExpression" featureKind="CONCEPT" />
          <value featureName="TargetReferencePropertyValueExpression" conceptFQName="jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851066733">
    <property name="name" value="Project" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\build.png" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196851079482">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196859969927">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="TargetReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201702862229">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="importProject" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1230209993244" resolveInfo="AbstractImportProject" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1198941222782">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paths" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197111643046" resolveInfo="GenericCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200425203554">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="importProperties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199036079290">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="basedir" />
      <link role="target" targetNodeId="1199031681512" resolveInfo="FileName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200425668297">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196852405908">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196854896114">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196862148498">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1240834046915">
      <link role="intfc" targetNodeId="1240833739976" resolveInfo="IAntScript" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851087779">
    <property name="name" value="Call" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196854735416">
      <property name="value" value="task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197050022990">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196858559206">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nested" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197724814674">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="internalText" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1199644655451">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201260537623">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851099544">
    <property name="name" value="TargetDeclaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1229183830991">
      <property name="name" value="if" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1229186373089">
      <property name="name" value="unless" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196851542249">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="taskCall" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196853776690">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="depends" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200425580778">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196853825551">
      <property name="value" value="target" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196857894889">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196862198844">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201260062047">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851107341">
    <property name="name" value="PropertyDeclaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196870993204">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196851904859">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyValue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="StringExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196859109784">
      <property name="value" value="property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196859244351">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201259777518">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851304975">
    <property name="name" value="GenericTaskDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1198324973114" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196871699803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributesDecl" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197465428484">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parentRef" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201682103724">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nested" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201685158181" resolveInfo="NestedReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1198346966624">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="interfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201681781156">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fakeDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1197466950076">
      <property name="name" value="abstract" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1197724441596">
      <property name="name" value="canHaveInternalText" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1200596743091">
      <property name="name" value="depracated" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1201598159246">
      <property name="name" value="classname" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1201681755131">
      <property name="name" value="fake" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1198330803839">
      <property name="value" value="generic declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196851952934">
    <property name="name" value="PropertyValueExpression" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196860985768">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201111289082">
      <link role="intfc" targetNodeId="1201111033873" resolveInfo="ISource" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196852921336">
    <property name="name" value="TargetReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196852953065">
      <property name="role" value="targetDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196853662806">
    <property name="name" value="PropertyReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196853671400">
      <property name="role" value="propertyDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196859027015">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196861005114">
    <property name="package" value="Expressions" />
    <property name="name" value="StringLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196861024475">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196861716071">
      <property name="value" value="&quot;&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196861727620">
      <property name="value" value="string literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1199640786930">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196862084542">
    <property name="name" value="IPropertyHolder" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196863787970">
    <property name="name" value="GenericAttributeDeclaration" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1196865034939">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196878269588">
      <property name="value" value="attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196878424479">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197111197453">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197399327856">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="enum" />
      <link role="target" targetNodeId="1197398796434" resolveInfo="Enum" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1200913685938">
      <property name="name" value="deprecated" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1200913690189">
      <property name="name" value="required" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196865966685">
    <property name="package" value="Expressions" />
    <property name="name" value="BooleanLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196866040780">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1196869256447">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196869609868">
      <property name="value" value="boolean literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200924417540">
      <property name="value" value="boolean literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196866637548">
    <property name="package" value="Expressions" />
    <property name="name" value="IntLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196866657424">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200924298057">
      <property name="value" value="integer literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200924440839">
      <property name="value" value="integer literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196870363565">
    <property name="name" value="BooleanType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196870861829">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196870403099">
    <property name="package" value="Types" />
    <property name="name" value="StringType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196870891457">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196870417350">
    <property name="package" value="Types" />
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196870876705">
      <property name="value" value="integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196870830058">
    <property name="package" value="Types" />
    <property name="name" value="PropertyType" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197111351512">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197107841918">
    <property name="name" value="BinaryOperation" />
    <property name="package" value="Operations" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197107855106">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197107881958">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1197107970006">
      <property name="name" value="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197108124678">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197108973325">
    <property name="package" value="Operations" />
    <property name="name" value="PlusOperation" />
    <link role="extends" targetNodeId="1197107841918" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197109020248">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197107970006" resolveInfo="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197109028281">
      <property name="value" value="plus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200924385412">
      <property name="value" value="plus operation in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197111643046">
    <property name="name" value="GenericCall" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197111678063">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197112462493">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="atributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197112268679" resolveInfo="Attribute" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1198939431251">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1199645087298">
      <property name="name" value="id" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201603126419">
      <property name="value" value="&lt;{declaration}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197112268679">
    <property name="name" value="GenericAttribute" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197112279742">
      <property name="role" value="attributeDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197112306056">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197398796434">
    <property name="name" value="Enum" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1197398804591">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constants" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.lang.structure.structure.AggregationConceptLinkDeclaration" id="1197399226462">
      <property name="name" value="type" />
      <link role="targetType" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1197460336321">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197399151554">
    <property name="name" value="StringEnum" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1197398796434" resolveInfo="Enum" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1197399247025">
      <link role="conceptLinkDeclaration" targetNodeId="1197399226462" resolveInfo="type" />
      <node role="target" type="jetbrains.mps.buildlanguage.structure.StringType" id="1197399249589" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197460533691">
      <property name="value" value="enum of string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197460545630">
      <property name="value" value="{ string }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1197464877317">
    <property name="package" value="Types" />
    <property name="name" value="IntegerEnum" />
    <link role="extends" targetNodeId="1197398796434" resolveInfo="Enum" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1197464914131">
      <link role="conceptLinkDeclaration" targetNodeId="1197399226462" resolveInfo="type" />
      <node role="target" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1197464916508" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197464920040">
      <property name="value" value="{ int }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1197464927340">
      <property name="value" value="enum of integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1198325271317">
    <property name="name" value="Reference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1198327071710">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1198939133999">
    <property name="name" value="PathReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1200511852076" resolveInfo="CallReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1198942960530">
      <property name="value" value="path" />
      <link role="conceptPropertyDeclaration" targetNodeId="1200580505053" resolveInfo="callName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200584536829">
      <property name="value" value="path reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199031681512">
    <property name="package" value="Expressions" />
    <property name="name" value="FileName" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199035112597">
      <property name="value" value="file (" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200924365644">
      <property name="value" value="file in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199031757132">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199032398223">
    <property name="package" value="Types" />
    <property name="name" value="FileType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199032455944">
      <property name="value" value="file" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1199644616584">
    <property name="name" value="IProjectComponent" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1199644633384">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1200418817047">
    <property name="name" value="ImportPropertyNode" />
    <link role="extends" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1200418839170">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240398811581">
      <property name="value" value="import property node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240398870163">
      <property name="value" value="import-properties" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200420354547">
      <property name="role" value="propertyNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="10.1200504738494" resolveInfo="PropertyNode" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1200510908478">
    <property name="package" value="Types" />
    <property name="name" value="CallReferenceType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200511241426">
      <property name="value" value="reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200511252896">
      <property name="value" value="reference to a call" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1200511852076">
    <property name="name" value="CallReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1200580505053">
      <property name="name" value="callName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200511904172">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="call" />
      <link role="target" targetNodeId="1197111643046" resolveInfo="GenericCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1201111033873">
    <property name="package" value="Extend" />
    <property name="name" value="ISource" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201253892996">
    <property name="package" value="Generic" />
    <property name="name" value="GenericInterfaceDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201253892997">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parents" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201253892998">
      <property name="value" value="generic interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1201259656252">
    <property name="name" value="ICommented" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1201260271021">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201685158181">
    <property name="package" value="Generic" />
    <property name="name" value="NestedReference" />
    <link role="extends" targetNodeId="1198325271317" resolveInfo="Reference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201685176276">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="role" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201701678947">
    <property name="package" value="Expressions" />
    <property name="name" value="TargetReferencePropertyValueExpression" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201701736447">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1230222456433">
      <link role="intfc" targetNodeId="1230220832119" resolveInfo="ITargetReference" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1230225881769">
      <property name="name" value="fullName" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1201702638416">
    <property name="name" value="ImportProject" />
    <link role="extends" targetNodeId="1230209993244" resolveInfo="AbstractImportProject" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1201702650857">
      <property name="role" value="project" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851066733" resolveInfo="Project" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201702721424">
      <property name="value" value="import" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1201702737070">
      <property name="value" value="import buildlanguage project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1198324973114">
    <property name="name" value="Declaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1198325409380">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1198326735086">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1198330676636">
      <property name="value" value="decl" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218548668666">
    <property name="package" value="Expressions" />
    <property name="name" value="MultiLineString" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218548706208">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="stringExpression" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1218548763477">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218548797966">
      <property name="value" value="multi-line expression in buildlanguage" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1226433252100">
      <property name="value" value="multi-line expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1219147669362">
    <property name="package" value="Declarations" />
    <property name="name" value="ExternalPropertyDeclaration" />
    <link role="extends" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1219774190534">
      <property name="name" value="checkOnStart" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1219148139542">
      <property name="value" value="external property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1230209993244">
    <property name="name" value="AbstractImportProject" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1230210016836">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230210290168">
      <property name="value" value="import abstract project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1230220832119">
    <property name="package" value="Expressions" />
    <property name="name" value="ITargetReference" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1240397336536">
    <property name="name" value="AbstractImportProperties" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1240397359188">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240397368000">
      <property name="value" value="import-properties" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1240398708423">
    <property name="name" value="ImportPropertiesFromFile" />
    <link role="extends" targetNodeId="1240397336536" resolveInfo="AbstractImportProperties" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1240398738487">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyFile" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240398786776">
      <property name="value" value="import properties from file" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240398923392">
      <property name="value" value="import-properties" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1240833739976">
    <property name="name" value="IAntScript" />
  </node>
</model>


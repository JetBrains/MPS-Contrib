<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5211164146776488214">
    <property name="name" value="XMLLiteral" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5211164146776488215">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="element" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1225239603385" resolveInfo="Element" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5211164146776489223">
    <property name="name" value="XMLStringLiteral" />
    <link role="extends" targetNodeId="4v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5211164146776489224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="xml" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5211164146776488214" resolveInfo="XMLLiteral" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5211164146776491251">
      <property name="value" value="`" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5211164146776491253">
      <property name="value" value="XML literal as string" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5211164146777002721">
    <property name="name" value="AssertXMLEquals" />
    <link role="extends" targetNodeId="4v.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5211164146777002723">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expected" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5211164146777002724">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actual" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5211164146777002722">
      <link role="intfc" targetNodeId="5v.1172075514136" resolveInfo="MessageHolder" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5211164146777002725">
      <property name="value" value="assert XML equals" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>


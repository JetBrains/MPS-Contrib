<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.xml.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1167519968820">
    <property name="name" value="xml_nodeSubstitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167699332639">
      <property name="actionsFactoryAspectId" value="BaseAttribute" />
      <link role="applicableConcept" targetNodeId="1.1165235274815" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167757687265">
      <property name="actionsFactoryAspectId" value="BaseElement" />
      <link role="applicableConcept" targetNodeId="1.1167522915419" />
    </node>
  </node>
</model>


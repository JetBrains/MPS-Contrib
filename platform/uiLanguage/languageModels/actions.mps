<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <maxImportIndex value="3"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1204884187522">
    <property name="name" value="ABC"/>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1204884205197">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator"/>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1204884217230">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204884217231">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204884218107">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204887178938">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


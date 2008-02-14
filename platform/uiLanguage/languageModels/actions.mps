<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.uiLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1202464553522">
    <property name="name" value="BindExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1202464556649">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1202464424004" resolveInfo="BindExpression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1202464564339">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202464564340">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202464566576">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202464568282">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202464569425">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202464577367">
                  <link role="conceptDeclaration" targetNodeId="1.1202389314593" resolveInfo="AttributeValue" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202464566577" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202464580134">
        <link role="concept" targetNodeId="1.1202464424004" resolveInfo="BindExpression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1202464781929">
    <property name="name" value="ThisComponentExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1202464787213">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1202464730174" resolveInfo="ThisComponentExpression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1202464790371">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202464790372">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202464792202">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202464807438">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202464808363" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202464793235">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202464794270">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1202464796521">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1202464801915">
                      <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1202464804324">
                      <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1202464806218" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202464792203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202464811912">
        <link role="concept" targetNodeId="1.1202464730174" resolveInfo="ThisComponentExpression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1202831906985">
    <property name="name" value="Dialog" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1202831916908">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1202830095650" resolveInfo="Dialog" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1202831939316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202831939317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202831948538">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202831949899">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202831951074">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202831952920">
                  <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202831948539" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202831940896">
        <link role="concept" targetNodeId="1.1202830095650" resolveInfo="Dialog" />
      </node>
    </node>
  </node>
</model>


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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1202744176403">
    <property name="name" value="ActionHandler" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1202744180123">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1202744043552" resolveInfo="ActionHandler" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202744268138">
        <link role="concept" targetNodeId="1.1202744043552" resolveInfo="ActionHandler" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1202744185281">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202744185282">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202744211429">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202744212713">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202744215497">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202744216563">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202744220096">
                    <link role="conceptDeclaration" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202744213981" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202744211431">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202744221082">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202744223896">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202744225539">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202744225540">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202744225541">
                <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202744231794">
                <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202744231340" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202744244954">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202744262227">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202744264527">
                <link role="conceptMethodDeclaration" targetNodeId="3.1202744001089" resolveInfo="isActionComponent" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202744256754">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202744260882">
                  <link role="link" targetNodeId="1.1202388027333" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202744246518">
                  <link role="variableDeclaration" targetNodeId="1202744225540" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
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


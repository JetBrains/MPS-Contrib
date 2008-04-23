<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.ide.uiLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.uiLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1208687269513">
    <property name="name" value="EventOperations" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1208687287576">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1208687331562">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208687331563">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208687387388">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1208687391722">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208687393366">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1208687393367" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1208687393368">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208687397276">
                    <link role="conceptDeclaration" targetNodeId="5.1208090516982" resolveInfo="RemoveListenerOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208687389109">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1208687389110" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1208687389111">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208687389112">
                    <link role="conceptDeclaration" targetNodeId="5.1208090496480" resolveInfo="AddListenerOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1208689330046">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1208689330047">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208689330048">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208689342018">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1208689389153">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208689390124">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1208689390125" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1208689390126">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208689390127">
                      <link role="conceptDeclaration" targetNodeId="5.1208685679469" resolveInfo="EventHandlerReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


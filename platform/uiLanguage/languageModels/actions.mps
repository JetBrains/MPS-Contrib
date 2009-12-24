<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959054b(jetbrains.mps.uiLanguage.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1208687269513">
    <property name="name:23" value="EventOperations" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1208687287576">
      <link role="applicableConcept:23" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1208687331562">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208687331563">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1208687387388">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1208687391722">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208687393366">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1208687393367" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1208687393368">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208687397276">
                    <link role="conceptDeclaration:16" targetNodeId="5.1208090516982:1" resolveInfo="RemoveListenerOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208687389109">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1208687389110" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1208687389111">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208687389112">
                    <link role="conceptDeclaration:16" targetNodeId="5.1208090496480:1" resolveInfo="AddListenerOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemoveByConditionPart:23" id="1208689330046">
        <node role="condition:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition:23" id="1208689330047">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208689330048">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1208689342018">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1208689389153">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689390124">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="1208689390125" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="1208689390126">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208689390127">
                      <link role="conceptDeclaration:16" targetNodeId="5.1208685679469:1" resolveInfo="EventHandlerReference" />
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


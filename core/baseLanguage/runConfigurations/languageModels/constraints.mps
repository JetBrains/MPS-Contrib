<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ab4c6eb-58ca-426d-b62d-119c0aacbe5e(jetbrains.mps.baseLanguage.runConfigurations.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6629582826328966593">
    <property name="virtualPackage:8" value="node" />
    <link role="concept:8" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8126994885492054823">
    <property name="virtualPackage:8" value="node" />
    <link role="concept:8" targetNodeId="1.8456022385895584871:0" resolveInfo="JavaCheckBlock" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="8126994885492054824">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885492054825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8126994885492054826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492054839">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492054828">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="8126994885492054827" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8126994885492054832">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8126994885492054833">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8126994885492054836">
                    <link role="conceptDeclaration:16" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8126994885492054838" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8126994885492054843" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3361586479360707234">
    <property name="virtualPackage:8" value="node" />
    <link role="concept:8" targetNodeId="1.3361586479360705438:0" resolveInfo="NodeRunConfigPropertyInstance" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3361586479360707235">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="3361586479360707236">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3361586479360707237">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3361586479360712799">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3361586479360712801">
              <property name="value:3" value="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3361586479360712802">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3361586479360712803">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3361586479360712813">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3361586479360712815">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3361586479360712822">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3361586479360712824">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3361586479360712820">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3361586479360712816">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3361586479360712817" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3361586479360712818">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3361586479360712819">
                  <link role="conceptDeclaration:16" targetNodeId="5.7066926174333289651:23" resolveInfo="CreateRunConfigStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3361586479360712826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3361586479360712835">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3361586479360712830">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3361586479360712828">
                <link role="concept:16" targetNodeId="5.7066926174333289651:23" resolveInfo="CreateRunConfigStatement" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3361586479360712827" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3361586479360712834">
                <link role="link:16" targetNodeId="5.7066926174333292871:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3361586479360712839">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3361586479360712841">
                <link role="conceptDeclaration:16" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


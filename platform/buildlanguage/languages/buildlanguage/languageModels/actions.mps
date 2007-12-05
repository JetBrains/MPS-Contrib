<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196869239711">
    <property name="name" value="BooleanConstant" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196869262792">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196869278607">
        <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196869281468">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196869281469">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869295567">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196869303147">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196869303148">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196869303149">
                    <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869313324">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196869314484">
                      <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196869312620" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869318111">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869320789">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196869321917">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196869323028">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869318519">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196869320491">
                      <link role="property" targetNodeId="1.1196866040780" resolveInfo="value" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869318112">
                      <link role="variableDeclaration" targetNodeId="1196869303148" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869324311">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869324312">
                  <link role="variableDeclaration" targetNodeId="1196869303148" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196869288940">
            <property name="text" value="true" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196869657887">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869657888">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196869664780">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196869666641">
                  <property name="value" value="true literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196869401575">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196869401576">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869401577">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196869401578">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196869401579">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196869401580">
                    <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869401581">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196869401582">
                      <link role="concept" targetNodeId="1.1196865966685" resolveInfo="BooleanLiteral" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196869401583" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869401584">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869401585">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196869401586">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196869409626">
                      <property name="value" value="false" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196869401588">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196869407500">
                      <link role="property" targetNodeId="1.1196866040780" resolveInfo="value" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869401590">
                      <link role="variableDeclaration" targetNodeId="1196869401579" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196869401591">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196869401592">
                  <link role="variableDeclaration" targetNodeId="1196869401579" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196869401593">
            <property name="text" value="false" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196869682893">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196869682894">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196869686082">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196869686083">
                  <property name="value" value="false literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


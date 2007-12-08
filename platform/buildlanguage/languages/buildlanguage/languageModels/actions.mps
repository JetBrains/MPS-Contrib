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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197109279495">
    <property name="name" value="BinaryOperation_RightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197109326624">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197109352861">
        <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197109401172">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197109401173">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197109401174">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197109443728">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197109443729">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197109443730">
                    <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197109456108">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197109456109">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197109456110">
                        <link role="concept" targetNodeId="1.1197108973325" resolveInfo="PlusOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197109464909">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109469990">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197109492759">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109497042">
                      <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197109468739" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197109501373">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109506098">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197109508522">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197109512025" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109502343">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197109504487">
                      <link role="link" targetNodeId="1.1197107855106" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109501374">
                      <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197109515761">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197109518966">
                  <link role="variableDeclaration" targetNodeId="1197109443729" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197109403863">
            <property name="text" value="+" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197109410630">
            <property name="text" value="plus operation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


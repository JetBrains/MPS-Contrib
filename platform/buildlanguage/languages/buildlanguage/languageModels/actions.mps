<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="9" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.findUsages" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.regexp">
    <languageAspect modelUID="jetbrains.mps.regexp.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.regexp.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.regexp.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.regexp.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.regexp.structure" version="-1" />
  </language>
  <maxImportIndex value="22" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="9" />
  <import index="19" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="20" modelUID="java.lang@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <import index="22" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197476859335">
    <property name="name" value="constants" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197476868571">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197476918844">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197476927929">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197476927930">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197476927931">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197477243375">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197477243376">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197477243377">
                    <link role="concept" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197477255145">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197477255146">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197477255147">
                        <link role="concept" targetNodeId="1.1196866637548" resolveInfo="IntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477281711">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197477329019">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197477330584">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197477351258">
                      <link role="classConcept" targetNodeId="20.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" targetNodeId="20.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477351259" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197477323561">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197477327893">
                      <link role="property" targetNodeId="1.1196866657424" resolveInfo="value" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197477281712">
                      <link role="variableDeclaration" targetNodeId="1197477243376" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197477356371">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197477359919">
                  <link role="variableDeclaration" targetNodeId="1197477243376" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197476939573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197476939574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477027418">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197477027419">
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477027420" />
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197477027421">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1197477027422">
                      <node role="left" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1197477027423">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1197477027424">
                          <property name="text" value="-" />
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1197477027425">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197477039130">
                          <link role="symbolClass" targetNodeId="22.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197477046709">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197477046710">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197477050274">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197477050275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


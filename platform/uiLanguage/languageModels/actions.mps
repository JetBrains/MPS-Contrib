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
  <language namespace="jetbrains.mps.bootstrap.helgins"/>
  <language namespace="jetbrains.mps.quotation"/>
  <language namespace="jetbrains.mps.core"/>
  <language namespace="jetbrains.mps.uiLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <maxImportIndex value="5"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="4" modelUID="jetbrains.mps.ide.uiLanguage.structure" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.uiLanguage.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1208095064576">
    <property name="name" value="EventOperations"/>
    <node role="actionsBuilder"
          type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder"
          id="1208095077171">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction"
            id="1208095090953">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208095090954">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208096925662">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208097956110">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208097775803">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                      id="1208096925663"/>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation"
                      id="1208097778808"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1208097958846">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208097960754">
                  <link role="conceptDeclaration" targetNodeId="5.1208094480417" resolveInfo="EventType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1208095347288">
        <link role="concept" targetNodeId="5.1208090496480" resolveInfo="AddListenerOperation"/>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart"
              id="1208095391811">
          <node role="handler"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler"
                id="1208095391812">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208095391813">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1208095490751">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208095490752">
                  <property name="name" value="oNode"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1208095490753">
                    <link role="concept" targetNodeId="5.1208090496480" resolveInfo="AddListenerOperation"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095507335">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model"
                          id="1208095506240"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                          id="1208095509899">
                      <link role="concept" targetNodeId="5.1208090496480" resolveInfo="AddListenerOperation"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208096523911">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208096525303">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                        id="1208096523912"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                        id="1208096528965">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208096532092">
                      <link role="variableDeclaration" targetNodeId="1208095490752" resolveInfo="oNode"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208095516417">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095541002">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095521106">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208095516418">
                      <link role="variableDeclaration" targetNodeId="1208095490752" resolveInfo="oNode"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1208095531077">
                      <link role="link" targetNodeId="5.1208094920591"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1208095542332">
                    <node role="parameter"
                          type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                          id="1208095546163"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208095694205">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1208095696145">
                  <link role="variableDeclaration" targetNodeId="1208095490752" resolveInfo="oNode"/>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1208095401220">
            <property name="text" value="Add listener operation"/>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString"
                id="1208096108783"/>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1208095644122">
        <link role="concept" targetNodeId="5.1208090516982" resolveInfo="RemoveListenerOperation"/>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart"
              id="1208095644123">
          <node role="handler"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler"
                id="1208095644124">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208095644125">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1208095644126">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208095644127">
                  <property name="name" value="oNode"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1208095644128">
                    <link role="concept" targetNodeId="5.1208090516982" resolveInfo="RemoveListenerOperation"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095644129">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model"
                          id="1208095644130"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                          id="1208095644131">
                      <link role="concept" targetNodeId="5.1208090516982" resolveInfo="RemoveListenerOperation"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208096537500">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208096537501">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                        id="1208096537502"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                        id="1208096537503">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208096537504">
                      <link role="variableDeclaration" targetNodeId="1208095644127" resolveInfo="oNode"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208095644132">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095644133">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095644134">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208095644135">
                      <link role="variableDeclaration" targetNodeId="1208095644127" resolveInfo="oNode"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1208095644136">
                      <link role="link" targetNodeId="5.1208094920591"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1208095644137">
                    <node role="parameter"
                          type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                          id="1208095644138"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208095700148">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1208095700149">
                  <link role="variableDeclaration" targetNodeId="1208095644127" resolveInfo="oNode"/>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1208095644139">
            <property name="text" value="Remove listener operation"/>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString"
                id="1208096094921"/>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1208095677523">
        <link role="concept" targetNodeId="5.1208089922381" resolveInfo="RaiseOperation"/>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart"
              id="1208095677524">
          <node role="handler"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler"
                id="1208095677525">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208095677526">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1208095677527">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208095677528">
                  <property name="name" value="oNode"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1208095677529">
                    <link role="concept" targetNodeId="5.1208089922381" resolveInfo="RaiseOperation"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095677530">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model"
                          id="1208095677531"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                          id="1208095677532">
                      <link role="concept" targetNodeId="5.1208089922381" resolveInfo="RaiseOperation"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208096540694">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208096540695">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                        id="1208096540696"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                        id="1208096540697">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208096540698">
                      <link role="variableDeclaration" targetNodeId="1208095677528" resolveInfo="oNode"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208095677533">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095677534">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208095677535">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208095677536">
                      <link role="variableDeclaration" targetNodeId="1208095677528" resolveInfo="oNode"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1208095677537">
                      <link role="link" targetNodeId="5.1208094920591"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1208095677538">
                    <node role="parameter"
                          type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode"
                          id="1208095677539"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208095714451">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1208095714452">
                  <link role="variableDeclaration" targetNodeId="1208095677528" resolveInfo="oNode"/>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText"
                type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1208095677540">
            <property name="text" value="Raise event"/>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString"
                id="1208096097563"/>
        </node>
      </node>
    </node>
  </node>
</model>


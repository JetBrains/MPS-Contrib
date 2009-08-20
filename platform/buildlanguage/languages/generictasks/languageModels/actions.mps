<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ee9ddf7-b590-42c6-a3ec-d4130f464987(jetbrains.mps.build.generictasks.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="19" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="353793545802854367">
    <property name="name" value="StringEnumAction" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="353793545802854368">
      <link role="applicableConcept" targetNodeId="2v.1196851952934" resolveInfo="PropertyValueExpression" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="353793545802854369">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854370">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854371">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854372">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854373">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802854374">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802854375">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854376">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="353793545802854377" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802854378">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802854379">
                    <link role="conceptDeclaration" targetNodeId="1.353793545802643466" resolveInfo="GenericAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854380">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854381">
              <property name="name" value="decl" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854382">
                <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854383">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="353793545802854384">
                  <link role="concept" targetNodeId="1.353793545802643466" resolveInfo="GenericAttribute" />
                  <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="353793545802854385" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854386">
                  <link role="link" targetNodeId="1.353793545802643467" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854387">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802854388">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854389">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854390">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854391">
                    <link role="variableDeclaration" targetNodeId="353793545802854381" resolveInfo="decl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854392">
                    <link role="link" targetNodeId="1.353793545802643474" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802854393">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802854394">
                    <link role="conceptDeclaration" targetNodeId="2v.1197399151554" resolveInfo="StringEnum" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="353793545802854395">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854396">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854397">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854398">
                      <link role="variableDeclaration" targetNodeId="353793545802854381" resolveInfo="decl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854399">
                      <link role="link" targetNodeId="1.353793545802643474" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802854400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="353793545802854401">
        <link role="concept" targetNodeId="2v.1196861005114" resolveInfo="StringLiteral" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="353793545802854402">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854403">
            <link role="concept" targetNodeId="2v.1196861005114" resolveInfo="StringLiteral" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="353793545802854404">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854405">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854406">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854407">
                  <property name="name" value="decl" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854408">
                    <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854409">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="353793545802854410">
                      <link role="concept" targetNodeId="1.353793545802643466" resolveInfo="GenericAttribute" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="353793545802854411" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854412">
                      <link role="link" targetNodeId="1.353793545802643467" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854413">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854414">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854415">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854416">
                      <link role="variableDeclaration" targetNodeId="353793545802854407" resolveInfo="decl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854417">
                      <link role="link" targetNodeId="1.353793545802643474" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802854418">
                    <link role="link" targetNodeId="2v.1197398804591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="353793545802854419">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854420">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854421">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854422">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854423">
                    <link role="concept" targetNodeId="2v.1196861005114" resolveInfo="StringLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802854424">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="353793545802854425">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854426">
                        <link role="concept" targetNodeId="2v.1196861005114" resolveInfo="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854427">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854428">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854429">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854430">
                      <link role="variableDeclaration" targetNodeId="353793545802854422" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802854431">
                      <link role="property" targetNodeId="2v.1196861024475" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802854432">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854433">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="353793545802854434" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802854435">
                        <link role="property" targetNodeId="2v.1196861024475" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854436">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854437">
                  <link role="variableDeclaration" targetNodeId="353793545802854422" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" id="353793545802854438" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="3442822536477596445">
    <property name="name" value="AddAttributeAndNestedReferences" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="3442822536477596446">
      <link role="applicableConcept" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="3442822536477596448">
        <link role="concept" targetNodeId="1.1445805690440174700" resolveInfo="AttributeReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="3442822536477596449">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3442822536477613727">
            <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="AttributeDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="3442822536477596451">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3442822536477596452">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3442822536477613728">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3442822536477613741">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3442822536477613731">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="3442822536477613730" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3442822536477613735">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3442822536477613736">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3442822536477613740">
                          <link role="conceptDeclaration" targetNodeId="1.8241842287689193814" resolveInfo="CustomTaskDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3442822536477613745">
                    <link role="link" targetNodeId="1.1191515374482293756" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="3442822536477596453">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3442822536477596454">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3442822536477613758">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3442822536477613759">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3442822536477613760">
                    <link role="concept" targetNodeId="1.1445805690440174700" resolveInfo="AttributeReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3442822536477613761">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3442822536477613762">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3442822536477613763">
                        <link role="concept" targetNodeId="1.1445805690440174700" resolveInfo="AttributeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3442822536477613766">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3442822536477614955">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3442822536477613768">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3442822536477613767">
                      <link role="variableDeclaration" targetNodeId="3442822536477613759" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3442822536477614954">
                      <link role="link" targetNodeId="1.1445805690440240795" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="3442822536477614959">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="3442822536477614962" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3442822536477614966">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3442822536477614970">
                  <link role="variableDeclaration" targetNodeId="3442822536477613759" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="3874956854920877694">
        <link role="concept" targetNodeId="1.3874956854920828284" resolveInfo="CustomNestedReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="3874956854920877696">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3874956854920879767">
            <link role="concept" targetNodeId="1.373392210222527235" resolveInfo="CustomNestedDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="3874956854920877698">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3874956854920877699">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3874956854920879785">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3874956854920879787">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3874956854920879788">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="3874956854920879789" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3874956854920879790">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3874956854920879791">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3874956854920879792">
                          <link role="conceptDeclaration" targetNodeId="1.8241842287689193814" resolveInfo="CustomTaskDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3874956854920879793">
                    <link role="link" targetNodeId="1.373392210222575167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="3874956854920877700">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3874956854920877701">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3874956854920879794">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3874956854920879795">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3874956854920879796">
                    <link role="concept" targetNodeId="1.3874956854920828284" resolveInfo="CustomNestedReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3874956854920879798">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3874956854920879799">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3874956854920879800">
                        <link role="concept" targetNodeId="1.3874956854920828284" resolveInfo="CustomNestedReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3874956854920879802">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3874956854920880991">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3874956854920879804">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3874956854920879803">
                      <link role="variableDeclaration" targetNodeId="3874956854920879795" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3874956854920880990">
                      <link role="link" targetNodeId="1.3874956854920828288" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="3874956854920880995">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="3874956854920880998" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3874956854920881002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3874956854920881006">
                  <link role="variableDeclaration" targetNodeId="3874956854920879795" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4815471077468703764">
    <link role="concept" targetNodeId="1.4815471077468621634" resolveInfo="GetChildOperation" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4815471077468703765">
      <link role="applicableLink" targetNodeId="1.4815471077468621635" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4815471077468703766">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703767">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815471077468703768">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703769">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4815471077468703770">
                <link role="classifier" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4815471077468703771">
                <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(int):void" resolveInfo="println" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703772">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703773">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703774">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703775">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4815471077468703776">
                          <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703777">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703778">
                              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="4815471077468703779" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4815471077468703780">
                                <link role="baseMethodDeclaration" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="4815471077468703781" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815471077468750749">
                          <link role="link" targetNodeId="1.4815471077468621640" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815471077468703783">
                        <link role="link" targetNodeId="2.1167841515196" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4815471077468703784">
                      <link role="link" targetNodeId="2.1167795626698" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4815471077468703785" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815471077468703786">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703787">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703788">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4815471077468703789">
                  <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703790">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703791">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="4815471077468703792" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4815471077468703793">
                        <link role="baseMethodDeclaration" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="4815471077468703794" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815471077468750750">
                  <link role="link" targetNodeId="1.4815471077468621640" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="4815471077468703796">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4815471077468703797">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703798">
                    <link role="conceptDeclaration" targetNodeId="2.1167838362804" resolveInfo="ElementWithType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="4815471077468703799">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703800">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815471077468703801">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4815471077468703802">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703803">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="4815471077468703804" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4815471077468703805">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703806">
                  <link role="conceptDeclaration" targetNodeId="3v.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703807">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703808">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703809">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4815471077468703810">
                    <link role="concept" targetNodeId="3v.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="4815471077468703811" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815471077468703812">
                    <link role="link" targetNodeId="3v.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="4815471077468703813" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4815471077468703814">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703815">
                  <link role="conceptDeclaration" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4815471077468703816">
    <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4815471077468703817">
      <link role="applicableLink" targetNodeId="1.4815471077468621640" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4815471077468703818">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703819">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4815471077468703820">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4815471077468703821">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4815471077468703822">
                <link role="baseMethodDeclaration" targetNodeId="5.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703823">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="4815471077468703824" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815471077468803259">
                    <link role="link" targetNodeId="1.4815471077468621639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="4815471077468703826">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4815471077468703828">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4815471077468703829">
              <property name="name" value="typeName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4815471077468703830" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703831">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="4815471077468703832" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815471077468703833">
                  <link role="property" targetNodeId="2.1167615988144" resolveInfo="typeName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4815471077468703834">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703835">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4815471077468703836">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703837">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703838">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703839">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703840">
                      <property name="value" value="[" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703841">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703842">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="4815471077468703843" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4815471077468703844">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4815471077468703845">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703846">
                              <link role="conceptDeclaration" targetNodeId="2.1167512696010" resolveInfo="ElementWithContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815471077468703847">
                        <link role="property" targetNodeId="2.1167838788027" resolveInfo="elementName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703848">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703849">
                <link role="variableDeclaration" targetNodeId="4815471077468703829" resolveInfo="typeName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" id="4815471077468703850" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4815471077468703851">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703852">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4815471077468703853">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703854">
                    <link role="variableDeclaration" targetNodeId="4815471077468703829" resolveInfo="typeName" />
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


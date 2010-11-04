<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)" version="-1" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="21" modelUID="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="353793545802644405">
    <link role="concept:8" targetNodeId="1.353793545802643466:22" resolveInfo="GenericAttribute" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="353793545802644406">
      <link role="applicableLink:8" targetNodeId="1.353793545802643467:22" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="353793545802644407">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644408">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802644415">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644416">
              <property name="name:3" value="taskCall" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802644417">
                <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644418">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="353793545802644419" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="353793545802644420">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="353793545802644421">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="353793545802644422">
                      <link role="conceptDeclaration:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="353793545802644423" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1190349257898069193">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1190349257898069194">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1190349257898069971">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1190349257898069972">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="1190349257898069072" resolveInfo="DefaultSearchScope" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1190349257898069074" resolveInfo="DefaultSearchScope" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1190349257898069973" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898069968">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1190349257898069969">
                      <link role="variableDeclaration:3" targetNodeId="353793545802644416" resolveInfo="taskCall" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1190349257898069970">
                      <link role="baseMethodDeclaration:16" targetNodeId="21.353793545802643943" resolveInfo="getUndefinedAttributes" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1190349257898069974">
                    <property name="name:3" value="isInScope" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1190349257898069975" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1190349257898069976" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1190349257898069977">
                      <property name="name:3" value="node" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1190349257898119438" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1190349257898069979">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1190349257898069984">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1190349257898069986">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1190349257898119432">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1190349257898119435">
                              <property name="value:3" value="false" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5452960144484162893">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898119440">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1190349257898119439">
                              <link role="variableDeclaration:3" targetNodeId="1190349257898069977" resolveInfo="node" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1190349257898119444">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1190349257898119446">
                                <link role="conceptDeclaration:16" targetNodeId="1.353793545802643469:22" resolveInfo="AttributeDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1190349257898148738">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898148750">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898148745">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898148740">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1190349257898148739">
                                <link role="variableDeclaration:3" targetNodeId="353793545802644416" resolveInfo="taskCall" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1190349257898148744">
                                <link role="link:16" targetNodeId="1.353793545802643478:22" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1190349257898148749">
                              <link role="baseMethodDeclaration:16" targetNodeId="21.1190349257898147625" resolveInfo="getAttributesDeclarations" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1190349257898148754">
                            <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1190349257898148756">
                              <link role="concept:16" targetNodeId="1.353793545802643469:22" resolveInfo="AttributeDeclaration" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1190349257898148757">
                                <link role="variableDeclaration:3" targetNodeId="1190349257898069977" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1190349257898069980">
                      <link role="annotation:3" targetNodeId="7.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler:8" id="353793545802644428">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644429">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802644430">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644431">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644432">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="353793545802644433" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802644434">
                  <link role="link:16" targetNodeId="1.353793545802643468:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="353793545802644435">
                <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644436">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode:8" id="353793545802644437" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802644438">
                    <link role="link:16" targetNodeId="1.353793545802643472:22" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="353793545802644439">
    <link role="concept:8" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="353793545802644440">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="353793545802644441">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644442">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802644443">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644444">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="353793545802644445" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802644446">
                <link role="property:16" targetNodeId="1.353793545802643481:22" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="353793545802644447">
      <link role="applicableLink:8" targetNodeId="1.353793545802643478:22" />
      <node role="referentSetHandler:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler:8" id="353793545802644448">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644449">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="353793545802644450">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644451">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode:8" id="353793545802644452" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1190349257898217832">
                <link role="baseMethodDeclaration:16" targetNodeId="21.1190349257898147625" resolveInfo="getAttributesDeclarations" />
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644454">
              <property name="name:3" value="attrDecl" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802644455">
                <link role="concept:16" targetNodeId="1.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644456">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802644457">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644458">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644459">
                    <link role="variableDeclaration:3" targetNodeId="353793545802644454" resolveInfo="attrDecl" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802644460">
                    <link role="baseMethodDeclaration:16" targetNodeId="21.353793545802643811" resolveInfo="isRequired" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644461">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802644462">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644463">
                      <property name="name:3" value="attr" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802644464">
                        <link role="concept:16" targetNodeId="1.353793545802643466:22" resolveInfo="GenericAttribute" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="353793545802644465">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="353793545802644466">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802644467">
                            <link role="concept:16" targetNodeId="1.353793545802643466:22" resolveInfo="GenericAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802644468">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644469">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644470">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644471">
                          <link role="variableDeclaration:3" targetNodeId="353793545802644463" resolveInfo="attr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802644472">
                          <link role="link:16" targetNodeId="1.353793545802643467:22" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="353793545802644473">
                        <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644474">
                          <link role="variableDeclaration:3" targetNodeId="353793545802644454" resolveInfo="attrDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802644475">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644476">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644477">
                        <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="353793545802644478" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="353793545802644479">
                          <link role="link:16" targetNodeId="1.353793545802643479:22" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1810715974609111548">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644481">
                          <link role="variableDeclaration:3" targetNodeId="353793545802644463" resolveInfo="attr" />
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
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="353793545802644482">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644483">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802644484">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644485">
              <property name="name:3" value="declarations" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="353793545802644486">
                <link role="elementConcept:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644487">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="353793545802644488" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="353793545802644489">
                  <link role="concept:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="353793545802644490" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802644491">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644492">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="353793545802644519">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="353793545802644520">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1648602681640249337">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1648602681640249338">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="1190349257898069072" resolveInfo="DefaultSearchScope" />
                      <link role="baseMethodDeclaration:3" targetNodeId="1190349257898069074" resolveInfo="DefaultSearchScope" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1648602681640249339" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1191515374482688686">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1191515374482688726">
                          <link role="variableDeclaration:3" targetNodeId="353793545802644485" resolveInfo="declarations" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1191515374482688688">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1191515374482688689">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1191515374482688690">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1191515374482688691">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1191515374482688692">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1191515374482688693">
                                    <link role="variableDeclaration:3" targetNodeId="1191515374482688695" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1191515374482688694">
                                    <link role="baseMethodDeclaration:16" targetNodeId="21.1449762848926780427" resolveInfo="canBeRootTask" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1191515374482688695">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1191515374482688696" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1648602681640249340">
                        <property name="name:3" value="isInScope" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1648602681640249341" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1648602681640249342" />
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1648602681640249343">
                          <property name="name:3" value="node" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1648602681640249356" />
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1648602681640249345">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1648602681640249350">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1648602681640249360">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640249364">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1648602681640249368">
                                  <link role="concept:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1648602681640249363">
                                    <link role="variableDeclaration:3" targetNodeId="1648602681640249343" resolveInfo="node" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1648602681640249370">
                                  <link role="baseMethodDeclaration:16" targetNodeId="21.1449762848926780427" resolveInfo="canBeRootTask" />
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640249352">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1648602681640249351">
                                  <link role="variableDeclaration:3" targetNodeId="1648602681640249343" resolveInfo="node" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1648602681640249357">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1648602681640249359">
                                    <link role="conceptDeclaration:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1648602681640249346">
                          <link role="annotation:3" targetNodeId="7.~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="353793545802644523">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644524">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="353793545802644525" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="353793545802644526">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="353793545802644527">
                    <link role="conceptDeclaration:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1648602681640273341">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1648602681640273342">
              <property name="name:3" value="nesteds" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1648602681640273343">
                <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640273344">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640273345">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1648602681640273346">
                    <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="TaskCall" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1648602681640273347" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1648602681640273348">
                    <link role="link:16" targetNodeId="1.353793545802643478:22" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1648602681640273349">
                  <link role="baseMethodDeclaration:16" targetNodeId="21.4241383766070831847" resolveInfo="getNestedTasks" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="353793545802644528">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1648602681640220951">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1648602681640249371">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1648602681640249372">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="1190349257898069072" resolveInfo="DefaultSearchScope" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1190349257898069074" resolveInfo="DefaultSearchScope" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1648602681640249373" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640220954">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640220955">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1648602681640220956">
                        <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="TaskCall" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1648602681640220957" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1648602681640220958">
                        <link role="link:16" targetNodeId="1.353793545802643478:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1648602681640220959">
                      <link role="baseMethodDeclaration:16" targetNodeId="21.1449762848926780436" resolveInfo="getPossibleNesteds" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1648602681640220960">
                        <link role="variableDeclaration:3" targetNodeId="353793545802644485" resolveInfo="declarations" />
                      </node>
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1648602681640249374">
                    <property name="name:3" value="isInScope" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1648602681640249375" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1648602681640249376" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1648602681640249377">
                      <property name="name:3" value="node" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1648602681640273361" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1648602681640249379">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1648602681640273321">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1648602681640273353">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640273357">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1648602681640273356">
                              <link role="variableDeclaration:3" targetNodeId="1648602681640249377" resolveInfo="node" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1648602681640273362">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1648602681640273364">
                                <link role="conceptDeclaration:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640273326">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1648602681640273322">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1648602681640273323">
                                <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="TaskCall" />
                                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1648602681640273324" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1648602681640273325">
                                <link role="link:16" targetNodeId="1.353793545802643478:22" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1648602681640273330">
                              <link role="baseMethodDeclaration:16" targetNodeId="21.1648602681640249389" resolveInfo="isPossibleNested" />
                              <node role="actualArgument:16" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1648602681640273351">
                                <link role="concept:16" targetNodeId="1.5699548131010533020:22" resolveInfo="ITaskDeclaration" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1648602681640273331">
                                  <link role="variableDeclaration:3" targetNodeId="1648602681640249377" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1648602681640273350">
                                <link role="variableDeclaration:3" targetNodeId="1648602681640273342" resolveInfo="nesteds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1648602681640249380">
                      <link role="annotation:3" targetNodeId="7.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope:8" type="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope:8" id="353793545802644534">
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="353793545802644535">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644536">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802644537">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644538">
              <property name="name:3" value="nodes" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="353793545802644539">
                <link role="elementConcept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644540">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="353793545802644541" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="353793545802644542">
                  <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="353793545802644543" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802644544">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802644545">
              <property name="name:3" value="visible" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="353793545802644546">
                <link role="elementConcept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="353793545802644547">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="353793545802644548">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="353793545802644549">
                    <link role="elementConcept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="353793545802644550">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="353793545802644551">
              <property name="name:7" value="call" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644552">
              <link role="variableDeclaration:3" targetNodeId="353793545802644538" resolveInfo="nodes" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644553">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802644554">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802644555">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802644556">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644557">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644558">
                        <link role="variableDeclaration:3" targetNodeId="353793545802644545" resolveInfo="visible" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="353793545802644559">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802644560">
                          <link role="variable:7" targetNodeId="353793545802644551" resolveInfo="call" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="353793545802644561">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="353793545802644562">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="353793545802644563">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="353793545802644564" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644565">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802644566">
                          <link role="variable:7" targetNodeId="353793545802644551" resolveInfo="call" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802644567">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="353793545802644568">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="353793545802644569">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644570">
                        <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="353793545802644571" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="353793545802644572" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802644573">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802644574">
                          <link role="variable:7" targetNodeId="353793545802644551" resolveInfo="call" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="353793545802644575" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="353793545802644576">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802644577">
              <link role="variableDeclaration:3" targetNodeId="353793545802644545" resolveInfo="visible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="353793545802855002">
    <link role="concept:8" targetNodeId="1.353793545802854870:22" resolveInfo="PathReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="353793545802855003">
      <link role="applicableLink:8" targetNodeId="2.1200511904172:21" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="353793545802855004">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802855005">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802855006">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802855007">
              <property name="name:3" value="importedNodes" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="353793545802855008" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802855009">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="353793545802855010" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="353793545802855011">
                  <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="353793545802855012" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802855013">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802855014">
              <property name="name:3" value="newScope" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="353793545802855015">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802855016">
                  <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="353793545802855017">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="353793545802855018">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802855019">
                    <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="353793545802855020">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="353793545802855021">
              <property name="name:7" value="node" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802855022">
              <link role="variableDeclaration:3" targetNodeId="353793545802855007" resolveInfo="importedNodes" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802855023">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802855024">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802855025">
                  <property name="name:3" value="gcall" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="353793545802855026">
                    <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="353793545802855027">
                    <link role="concept:16" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802855028">
                      <link role="variable:7" targetNodeId="353793545802855021" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802855029">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802855030">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802855031">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802855032">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802855033">
                        <link role="variableDeclaration:3" targetNodeId="353793545802855014" resolveInfo="newScope" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="353793545802855034">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802855035">
                          <link role="variableDeclaration:3" targetNodeId="353793545802855025" resolveInfo="gcall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802855036">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802855037">
                    <link role="variableDeclaration:3" targetNodeId="353793545802855025" resolveInfo="gcall" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802855038">
                    <link role="baseMethodDeclaration:16" targetNodeId="21.353793545802644027" resolveInfo="isReferencedAndOfDeclaration" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802855039">
                      <property name="value:3" value="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="353793545802855040">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802855041">
              <link role="variableDeclaration:3" targetNodeId="353793545802855014" resolveInfo="newScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3037831562615764090">
    <link role="concept:8" targetNodeId="1.3037831562615764081:22" resolveInfo="Reference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="3037831562615764091">
      <link role="applicableLink:8" targetNodeId="1.3037831562615764082:22" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="3037831562615764092">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764093">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3037831562615764094">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3037831562615764095">
              <property name="name:3" value="decls" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3037831562615764096">
                <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764097">
                <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="3037831562615764098" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="3037831562615764099">
                  <link role="concept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
                  <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="3037831562615764100" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3037831562615764101">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764102">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3037831562615764103">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3037831562615764104">
                  <property name="name:3" value="newDecls" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3037831562615764105">
                    <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3037831562615764106">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="3037831562615764107">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3037831562615764108">
                        <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3037831562615764109">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3037831562615764110">
                  <property name="name:7" value="decl" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764111">
                  <link role="variableDeclaration:3" targetNodeId="3037831562615764095" resolveInfo="decls" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764112">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3037831562615764113">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764114">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3037831562615764115">
                        <link role="variable:7" targetNodeId="3037831562615764110" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3037831562615764116">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3037831562615764117">
                          <link role="conceptDeclaration:16" targetNodeId="1.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764118">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3037831562615764119">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764120">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764121">
                            <link role="variableDeclaration:3" targetNodeId="3037831562615764104" resolveInfo="newDecls" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3037831562615764122">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3037831562615764123">
                              <link role="variable:7" targetNodeId="3037831562615764110" resolveInfo="decl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3037831562615764124">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3037831562615764125">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3037831562615764126">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.Collection)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764127">
                      <link role="variableDeclaration:3" targetNodeId="3037831562615764104" resolveInfo="newDecls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3037831562615764128">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764129">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="3037831562615764130" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation:16" id="3037831562615764131">
                  <link role="conceptOfParent:16" targetNodeId="1.353793545802643486:22" resolveInfo="GenericTaskDeclaration" />
                  <link role="linkInParent:16" targetNodeId="1.353793545802643491:22" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764132">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3037831562615764133" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3037831562615764134">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3037831562615764135">
                    <link role="conceptDeclaration:16" targetNodeId="1.353793545802643486:22" resolveInfo="GenericTaskDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3037831562615764136">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764137">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3037831562615764138">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3037831562615764139">
                    <property name="name:3" value="newDecls" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3037831562615764140">
                      <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3037831562615764141">
                      <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="3037831562615764142">
                        <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3037831562615764143">
                          <link role="elementConcept:16" targetNodeId="2.5699548131010533022:21" resolveInfo="IDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3037831562615764144">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3037831562615764145">
                    <property name="name:7" value="decl" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764146">
                    <link role="variableDeclaration:3" targetNodeId="3037831562615764095" resolveInfo="decls" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764147">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3037831562615764148">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3037831562615764149">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3037831562615764150">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764151">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764152">
                              <link role="variableDeclaration:3" targetNodeId="3037831562615764139" resolveInfo="newDecls" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3037831562615764153">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3037831562615764154">
                                <link role="variable:7" targetNodeId="3037831562615764145" resolveInfo="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3037831562615764155">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764156">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3037831562615764157">
                            <link role="variable:7" targetNodeId="3037831562615764145" resolveInfo="decl" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3037831562615764158">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3037831562615764159">
                              <link role="conceptDeclaration:16" targetNodeId="1.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3037831562615764160">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3037831562615764161">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3037831562615764162">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.Collection)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764163">
                        <link role="variableDeclaration:3" targetNodeId="3037831562615764139" resolveInfo="newDecls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3037831562615764164">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764165">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="3037831562615764166" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation:16" id="3037831562615764167">
                    <link role="conceptOfParent:16" targetNodeId="1.353793545802643486:22" resolveInfo="GenericTaskDeclaration" />
                    <link role="linkInParent:16" targetNodeId="1.353793545802643491:22" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3037831562615764168">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3037831562615764169" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3037831562615764170">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3037831562615764171">
                      <link role="conceptDeclaration:16" targetNodeId="1.353793545802643486:22" resolveInfo="GenericTaskDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3037831562615764172">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3037831562615764173">
              <link role="variableDeclaration:3" targetNodeId="3037831562615764095" resolveInfo="decls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8233904257588554705">
    <property name="virtualPackage:8" value="Declarations" />
    <link role="concept:8" targetNodeId="1.353793545802643486:22" resolveInfo="TaskDeclaration" />
    <node role="canBeRoot:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot:8" id="8233904257588554706">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8233904257588554707">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1445805690439864417">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1445805690439864462">
            <link role="concept:16" targetNodeId="1.353793545802643486:22" resolveInfo="TaskDeclaration" />
            <link role="baseMethodDeclaration:16" targetNodeId="21.1445805690439864419" resolveInfo="isInGeneratedModels" />
            <node role="actualArgument:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext:0" id="1445805690439864463" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1445805690439864464">
    <property name="virtualPackage:8" value="Declarations" />
    <link role="concept:8" targetNodeId="1.353793545802643483:22" resolveInfo="TaskInterfaceDeclaration" />
    <node role="canBeRoot:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot:8" id="1445805690439864465">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1445805690439864466">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1445805690439864467">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1445805690439864468">
            <link role="concept:16" targetNodeId="1.353793545802643486:22" resolveInfo="TaskDeclaration" />
            <link role="baseMethodDeclaration:16" targetNodeId="21.1445805690439864419" resolveInfo="isInGeneratedModels" />
            <node role="actualArgument:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext:0" id="1445805690439864469" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4710899751214125125">
    <property name="virtualPackage:8" value="Declarations" />
    <link role="concept:8" targetNodeId="1.353793545802643498:22" resolveInfo="NestedDeclaration" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="4710899751214150062">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4710899751214150063">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4710899751214150064">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4710899751214150093">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4710899751214150072">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4710899751214150067">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="4710899751214150065" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4710899751214150071">
                  <link role="property:16" targetNodeId="15.1071599776563:0" resolveInfo="role" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4710899751214150076">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4710899751214150092">
                  <property name="value:3" value="parentRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1190349257898069072">
    <property name="name:3" value="SequenceSearchScope" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1190349257898069151">
      <property name="name:3" value="myNodes" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1190349257898069152" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1190349257898069154">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1190349257898069156" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1190349257898069073" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1190349257898069074">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1190349257898069141">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1190349257898069144">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1190349257898069147" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1190349257898069075" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1190349257898069076" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1190349257898069077">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1190349257898069159">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1190349257898069161">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1190349257898069164">
              <link role="variableDeclaration:3" targetNodeId="1190349257898069141" resolveInfo="nodes" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1190349257898069160">
              <link role="variableDeclaration:3" targetNodeId="1190349257898069151" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1190349257898121621">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1190349257898121622" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1190349257898121623">
        <link role="classifier:3" targetNodeId="18.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1190349257898121624">
          <link role="classifier:3" targetNodeId="16.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1190349257898121625">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1190349257898121626">
          <link role="classifier:3" targetNodeId="20.~Condition" resolveInfo="Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1190349257898121627">
            <link role="classifier:3" targetNodeId="16.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1190349257898121628">
        <link role="annotation:3" targetNodeId="19.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1190349257898121629">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1190349257898121630">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898121651">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898121633">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1190349257898121632">
                <link role="variableDeclaration:3" targetNodeId="1190349257898069151" resolveInfo="myNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1190349257898121637">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1190349257898121638">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1190349257898121639">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1190349257898121642">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1190349257898121644">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1190349257898121643">
                          <link role="variableDeclaration:3" targetNodeId="1190349257898121625" resolveInfo="condition" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1190349257898121648">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~Condition.met(java.lang.Object):boolean" resolveInfo="met" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1190349257898121649">
                            <link role="variableDeclaration:3" targetNodeId="1190349257898121640" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1190349257898121640">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1190349257898121641" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1190349257898121655" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1190349257898069187">
      <link role="classifier:3" targetNodeId="4.~AbstractSearchScope" resolveInfo="AbstractSearchScope" />
    </node>
  </node>
</model>


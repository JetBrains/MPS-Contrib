<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="20" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="16" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1173960152516">
    <property name="name:3" value="DateTimePropertFormatTokenUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1173960236733">
      <property name="name:3" value="isFormatTypeDefault" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1173960238971" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173960236735">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1173960841268">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1173960856621">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1173967013751">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1173967021311">
                <link role="baseMethodDeclaration:3" targetNodeId="1173960292910:9" resolveInfo="getDefaultFormatType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173967024119">
                  <link role="variableDeclaration:3" targetNodeId="1173960259690:9" resolveInfo="token" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934243">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173960858905">
                  <link role="variableDeclaration:3" targetNodeId="1173960259690:9" resolveInfo="token" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1173960955873">
                  <link role="link:16" targetNodeId="1.1173959975857:1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1173960852945">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942425">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173960843646">
                  <link role="variableDeclaration:3" targetNodeId="1173960259690:9" resolveInfo="token" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1173960851819">
                  <link role="link:16" targetNodeId="1.1173959975857:1" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1173960854526" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173960259690">
        <property name="name:3" value="token" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173960259691">
          <link role="concept:16" targetNodeId="1.1173959836330:1" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546172296" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1173960292910">
      <property name="name:3" value="getDefaultFormatType" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173960365332">
        <link role="concept:16" targetNodeId="5.1173953623139:3" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173960292912">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173960767209">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173960767210">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173960767211">
              <link role="concept:16" targetNodeId="5.1173953623139:3" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1173960780291" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173960713913">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173960713914">
            <property name="name:3" value="config" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173960713915">
              <link role="concept:16" targetNodeId="5.1173953509960:3" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945512">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173967063732">
                <link role="variableDeclaration:3" targetNodeId="1173960391911:9" resolveInfo="token" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1173967066707">
                <link role="link:16" targetNodeId="1.1173966637440:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1173960731420">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1173960734486">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1173960735552" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173960733298">
              <link role="variableDeclaration:3" targetNodeId="1173960713914:9" resolveInfo="config" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173960731422">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1173960791354">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1173960792341">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173960791355">
                  <link role="variableDeclaration:3" targetNodeId="1173960767210:9" resolveInfo="result" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208986167432">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838920">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1174044823895">
                      <link role="variableDeclaration:3" targetNodeId="1173960713914:9" resolveInfo="config" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1174045095581">
                      <link role="link:16" targetNodeId="5.1174043134773:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1173960813093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1173960817719">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173960817720">
            <link role="variableDeclaration:3" targetNodeId="1173960767210:9" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173960391911">
        <property name="name:3" value="token" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173960391912">
          <link role="concept:16" targetNodeId="1.1173959836330:1" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546172747" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550127139" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1173977205622">
    <property name="name:3" value="DateFormatReferenceUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1173977222265">
      <property name="name:3" value="buildIDateFormatSearchScope" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173977222267">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173977390292">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173977390293">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1173977390294">
              <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1173977363233">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
              <link role="classConcept:3" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227820411">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173977379176">
                  <link role="variableDeclaration:3" targetNodeId="1173977280010:9" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1173977380803" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173977384993">
                <link role="variableDeclaration:3" targetNodeId="1173977364968:9" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173978362222">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173978362223">
            <property name="name:3" value="cd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173978365619">
              <link role="concept:16" targetNodeId="12.1169125787135:0" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1173977681363">
              <link role="conceptDeclaration:16" targetNodeId="5.1173884671039:3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173977473302">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173977473303">
            <property name="name:3" value="formats" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1173977473304">
              <link role="elementConcept:16" targetNodeId="5.1173884671039:3" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208986164426">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173977510482">
                <link role="variableDeclaration:3" targetNodeId="1173977390293:9" resolveInfo="s" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1208986164427">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ISearchScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888353455">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888353457">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~IsInstanceCondition.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="IsInstanceCondition" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173978362225">
                      <link role="variableDeclaration:3" targetNodeId="1173978362223:9" resolveInfo="cd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1173977965216">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1173977968472">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173977965217">
              <link role="variableDeclaration:3" targetNodeId="1173977473303:9" resolveInfo="formats" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208986167629">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208986167876">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173977977666">
                  <link role="variableDeclaration:3" targetNodeId="1173977473303:9" resolveInfo="formats" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1227876796298">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876796299">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876796300">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876796301" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876796302">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227876796303">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1227876796304">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876796305">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876818056">
                              <link role="variableDeclaration:3" targetNodeId="1227876796300:9" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1227876796307">
                              <link role="property:16" targetNodeId="5.1173975300968:3" resolveInfo="isPublic" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1227876796308">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876796309">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876796310">
                                <link role="variableDeclaration:3" targetNodeId="1173977280010:9" resolveInfo="node" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1227876796311">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1227876796312" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876796313">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876818203">
                                <link role="variableDeclaration:3" targetNodeId="1227876796300:9" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1227876796315">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1227876796316" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1173978389454" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1173977750575">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888404624">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888404626">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.Collection)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173977758115">
                <link role="variableDeclaration:3" targetNodeId="1173977473303:9" resolveInfo="formats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1173977239521">
        <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173977280010">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173977280011" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173977364968">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1173977369893">
          <link role="classifier:3" targetNodeId="8.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546172567" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="34521615669576977">
      <property name="name:3" value="buildIPeriodFormatSearchScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="34521615669576979" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="34521615669576980">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="34521615669576987">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="34521615669576988">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="34521615669576989">
              <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="34521615669576991">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
              <link role="classConcept:3" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="34521615669576992">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="34521615669576996">
                  <link role="variableDeclaration:3" targetNodeId="34521615669576982:9" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="34521615669576997" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="34521615669576998">
                <link role="variableDeclaration:3" targetNodeId="34521615669576984:9" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="34521615669577000">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="34521615669577001">
            <property name="name:3" value="cd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="34521615669577002">
              <link role="concept:16" targetNodeId="12.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="34521615669577003">
              <link role="conceptDeclaration:16" targetNodeId="5.34521615669325562:3" resolveInfo="IPeriodFormat" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="34521615669577005">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="34521615669577006">
            <property name="name:3" value="formats" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="34521615669577007">
              <link role="elementConcept:16" targetNodeId="5.34521615669325562:3" resolveInfo="IPeriodFormat" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="34521615669577008">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="34521615669577009">
                <link role="variableDeclaration:3" targetNodeId="34521615669576988:9" resolveInfo="s" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="34521615669577010">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ISearchScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="34521615669577011">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="34521615669577012">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~IsInstanceCondition.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="IsInstanceCondition" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="34521615669577013">
                      <link role="variableDeclaration:3" targetNodeId="34521615669577001:9" resolveInfo="cd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5581663871700088650">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5581663871700088651">
            <property name="name:3" value="containingFormat" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5581663871700088652">
              <link role="concept:16" targetNodeId="1.48671598477573965:1" resolveInfo="PeriodFormat" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871700088655">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871700088654">
                <link role="variableDeclaration:3" targetNodeId="34521615669576982:9" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5581663871700088659">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5581663871700088660">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5581663871700288901">
                    <link role="conceptDeclaration:16" targetNodeId="1.48671598477573965:1" resolveInfo="PeriodFormat" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5581663871700846041" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="34521615669577016">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="34521615669577017">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="34521615669577018">
              <link role="variableDeclaration:3" targetNodeId="34521615669577006:9" resolveInfo="formats" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="34521615669577019">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="34521615669577020">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="34521615669577021">
                  <link role="variableDeclaration:3" targetNodeId="34521615669577006:9" resolveInfo="formats" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="34521615669577022">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="34521615669577023">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="34521615669577024">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="34521615669577025" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="34521615669577026">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="34521615669577027">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5581663871700088664">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5581663871700088682">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871700088692">
                              <link role="variableDeclaration:3" targetNodeId="5581663871700088651:9" resolveInfo="containingFormat" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871700088674">
                              <link role="variableDeclaration:3" targetNodeId="34521615669577024:9" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5581663871700088628">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5581663871700088629">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871700088630">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871700088631">
                                  <link role="variableDeclaration:3" targetNodeId="34521615669577024:9" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5581663871700088632">
                                  <link role="property:16" targetNodeId="5.34521615669325564:3" resolveInfo="isPublic" />
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5581663871700088633">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871700088634">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871700088635">
                                    <link role="variableDeclaration:3" targetNodeId="34521615669576982:9" resolveInfo="node" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5581663871700088636">
                                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="5581663871700088637" />
                                  </node>
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871700088638">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871700088639">
                                    <link role="variableDeclaration:3" targetNodeId="34521615669577024:9" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5581663871700088640">
                                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="5581663871700088641" />
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
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="34521615669577041" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="34521615669577042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="34521615669577043">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="34521615669577044">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.Collection)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="34521615669577045">
                <link role="variableDeclaration:3" targetNodeId="34521615669577006:9" resolveInfo="formats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="34521615669576981">
        <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="34521615669576982">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="34521615669576983" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="34521615669576984">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="34521615669576986">
          <link role="classifier:3" targetNodeId="8.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5581663871699705091">
      <property name="name:3" value="buildPeriodPropertySearchScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5581663871699705093" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5581663871699705094">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5581663871699705105">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5581663871699705106">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5581663871699705107">
              <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5581663871699705108">
              <link role="classConcept:3" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705109">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871699705164">
                  <link role="variableDeclaration:3" targetNodeId="5581663871699705096:9" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="5581663871699705111" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871699705112">
                <link role="variableDeclaration:3" targetNodeId="5581663871699705098:9" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5581663871699705113">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5581663871699705114">
            <property name="name:3" value="cd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5581663871699705115">
              <link role="concept:16" targetNodeId="12.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5581663871699705116">
              <link role="conceptDeclaration:16" targetNodeId="5.1172074318583:3" resolveInfo="DateTimeProperty" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5581663871699705117">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5581663871699705118">
            <property name="name:3" value="formats" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5581663871699705119">
              <link role="elementConcept:16" targetNodeId="5.1172074318583:3" resolveInfo="DateTimeProperty" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705120">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699705121">
                <link role="variableDeclaration:3" targetNodeId="5581663871699705106:9" resolveInfo="s" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5581663871699705122">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ISearchScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5581663871699705123">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5581663871699705124">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~IsInstanceCondition.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="IsInstanceCondition" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699705125">
                      <link role="variableDeclaration:3" targetNodeId="5581663871699705114:9" resolveInfo="cd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5581663871699705126">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5581663871699705127">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699705128">
              <link role="variableDeclaration:3" targetNodeId="5581663871699705118:9" resolveInfo="formats" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705129">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705130">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699705131">
                  <link role="variableDeclaration:3" targetNodeId="5581663871699705118:9" resolveInfo="formats" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5581663871699705132">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5581663871699705133">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5581663871699705134">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5581663871699705135" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5581663871699705136">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5581663871699705137">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705236">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871699705206">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5581663871699705140">
                              <link role="variableDeclaration:3" targetNodeId="5581663871699705134:9" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5581663871699705227">
                              <link role="link:16" targetNodeId="5.48671598476606809:3" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5581663871699707483" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="5581663871699705151" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5581663871699705152">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5581663871699705153">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5581663871699705154">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.Collection)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699705155">
                <link role="variableDeclaration:3" targetNodeId="5581663871699705118:9" resolveInfo="formats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5581663871699705095">
        <link role="classifier:3" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5581663871699705096">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5581663871699705097" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5581663871699705098">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5581663871699705100">
          <link role="classifier:3" targetNodeId="8.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550127447" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104837351">
    <property name="virtualPackage:8" value="format.date" />
    <link role="concept:8" targetNodeId="1.1169563444535:1" resolveInfo="TokenConditionalPair" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104837352">
      <link role="applicableLink:8" targetNodeId="1.1169563482193:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104837353">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104837354">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104837355">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104837356">
              <link role="baseMethodDeclaration:3" targetNodeId="1173977222265:9" resolveInfo="buildIDateFormatSearchScope" />
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104837357" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1213104837358" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104846051">
    <property name="virtualPackage:8" value="deprecated" />
    <link role="concept:8" targetNodeId="1.1169557513226:1" resolveInfo="FormatExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104846052">
      <link role="applicableLink:8" targetNodeId="1.1169557643590:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104846053">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104846054">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104846055">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104846056">
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="1173977222265:9" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104846057" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1213104846058" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104846140">
    <link role="concept:8" targetNodeId="1.1169487448949:1" resolveInfo="DateFormat" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104846141">
      <link role="applicableProperty:8" targetNodeId="5.1173975300968:3" resolveInfo="isPublic" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104846142">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104846143">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104846144">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104846145">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Boolean.toString(boolean):java.lang.String" resolveInfo="toString" />
              <link role="classConcept:3" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846146">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846147">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104846148" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213104846149">
                    <link role="property:16" targetNodeId="1.1173975856624:1" resolveInfo="dateFormatVisibility" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1213104846150">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1213104846151">
                    <link role="enumMember:16" targetNodeId="1.1173975646060:1" resolveInfo="PUBLIC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104846946">
    <property name="virtualPackage:8" value="format.date" />
    <link role="concept:8" targetNodeId="1.1173959836330:1" resolveInfo="DateTimePropertyFormatToken" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104846947">
      <link role="applicableLink:8" targetNodeId="1.1173966637440:1" />
      <node role="referentSetHandler:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler:8" id="1213104846948">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104846949">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213104846950">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213104846951">
              <node role="rightExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode:8" id="1213104846952" />
              <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode:8" id="1213104846953" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104846954">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104846955">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846956">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846957">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="1213104846958" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213104846959">
                      <link role="link:16" targetNodeId="1.1173959975857:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213104846960">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104846961">
                      <link role="baseMethodDeclaration:3" targetNodeId="1173960292910:9" resolveInfo="getDefaultFormatType" />
                      <link role="classConcept:3" targetNodeId="1173960152516:9" resolveInfo="DateTimePropertFormatTokenUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="1213104846962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104846963">
      <link role="applicableLink:8" targetNodeId="1.1173959975857:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104846964">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104846965">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104846966">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846968">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104846969">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="1213104846970" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213104846971">
                  <link role="link:16" targetNodeId="1.1173966637440:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213104846972">
                <link role="link:16" targetNodeId="5.1174043134773:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104847082">
    <property name="virtualPackage:8" value="format.date" />
    <link role="concept:8" targetNodeId="1.1172679701720:1" resolveInfo="FixedLocaleFormatToken" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104847083">
      <link role="applicableLink:8" targetNodeId="1.1172683726790:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104847084">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104847085">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104847086">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104847087">
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="1173977222265:9" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104847088" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1213104847089" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104858514">
    <property name="virtualPackage:8" value="format.date" />
    <link role="concept:8" targetNodeId="1.1169563273551:1" resolveInfo="ReferenceFormatToken" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104858515">
      <link role="applicableLink:8" targetNodeId="1.1169563300146:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104858516">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104858517">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104858518">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213104858519">
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="1173977222265:9" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104858520" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1213104858521" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107435845">
    <link role="concept:8" targetNodeId="1.1209035760903:1" resolveInfo="DateTimeOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107435846">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107435847">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213107435848">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213107435849">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213107435850" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213107435851">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213107435852">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107435853">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213107435854">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213107435855">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213107435856" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107435857">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107435858">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213107435859">
                      <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107435860" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213107435861">
                      <link role="link:16" targetNodeId="6.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213107435862" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107435863">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213107435864">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="670620798051998518">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="670620798051999043">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="670620798051999046" />
                    <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="670620798051999038">
                      <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="670620798051999042">
                        <property name="name:3" value="dateTimeWithTZType" />
                        <link role="concept:3" targetNodeId="1.1195930031035447613:1" resolveInfo="DateTimeWithTZType" />
                      </node>
                      <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="670620798051999041">
                        <link role="variableDeclaration:3" targetNodeId="1213107435855:9" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213107435865">
                    <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1213107435867">
                      <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1213107435868">
                        <property name="name:3" value="dateTimeType" />
                        <link role="concept:3" targetNodeId="1.1171902375079:1" resolveInfo="DateTimeType" />
                      </node>
                      <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107435869">
                        <link role="variableDeclaration:3" targetNodeId="1213107435855:9" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213107435866" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107435870">
                  <link role="variableDeclaration:3" targetNodeId="1213107435849:9" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107435871">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107435872" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213107435873">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213107435874">
                <link role="conceptDeclaration:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107435875">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107435876">
            <link role="variableDeclaration:3" targetNodeId="1213107435849:9" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107436402">
    <link role="concept:8" targetNodeId="1.1209035204722:1" resolveInfo="ConvertToDateTimeOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107437401">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107437402">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213107437403">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213107437404">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213107437405" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213107437406">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213107437407">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107437408">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213107437409">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213107437410">
                <property name="name:3" value="operandType" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213107437411" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107437412">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107437413">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213107437414">
                      <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107437415" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213107437416">
                      <link role="link:16" targetNodeId="6.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213107437417" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437418">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213107437419">
                <node role="rValue:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1213107437420">
                  <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437421">
                    <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                  </node>
                  <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213107437422">
                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213107437423">
                      <link role="classifier:3" targetNodeId="16.~AbstractInstant" resolveInfo="AbstractInstant" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437424">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437425">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213107437426">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1213107437427">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1213107437428">
                    <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437429">
                      <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213107437430">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213107437431">
                        <link role="classifier:3" targetNodeId="17.~Date" resolveInfo="Date" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437432">
                    <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437433">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437434">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213107437435">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1213107437436">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1213107437437">
                    <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437438">
                      <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213107437439">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213107437440">
                        <link role="classifier:3" targetNodeId="17.~Calendar" resolveInfo="Calendar" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437441">
                    <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437442">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238086586868">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1238086588448">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1238086591827">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1238086594908">
                    <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238086597505">
                      <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1238086989055">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.dates.structure.PeriodType:1" id="1238086989056" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238086590591">
                    <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238086586869">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3627207017677325874">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3627207017677325875">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3627207017677325876">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="3627207017677325877">
                    <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677325878">
                      <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3627207017677325879">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.dates.structure.DurationType:1" id="3627207017677325883" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677325881">
                    <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677325882">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3992658348645879272">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3992658348645879274">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3992658348645879273">
                  <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3992658348645879278">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="3992658348645879281">
                    <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3992658348645879284">
                      <link role="variableDeclaration:3" targetNodeId="1213107437410:9" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3992658348645879285">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType:1" id="3992658348645879287" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3992658348645879277">
                    <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107437443">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107437444" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213107437445">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213107437446">
                <link role="conceptDeclaration:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437447">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213107437448">
            <link role="variableDeclaration:3" targetNodeId="1213107437404:9" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1239194160817">
    <property name="virtualPackage:8" value="operation.compare" />
    <link role="concept:8" targetNodeId="1.1239193939163:1" resolveInfo="WithPropertyOperation" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="8931998598488287817">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8931998598488287818">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8931998598488464420">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8931998598488464421">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5600029375247040345">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5600029375247040360">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5600029375247040352">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5600029375247215620">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5600029375247040347" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="5600029375247215624">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5600029375247215626">
                        <link role="conceptDeclaration:16" targetNodeId="6.1239448985469:3" resolveInfo="BinaryCompareOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5600029375247040356">
                    <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5600029375247040355" />
                    <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5600029375247040359">
                      <link role="conceptDeclaration:16" targetNodeId="6.1068580123152:3" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5600029375247040365">
                  <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="5600029375247040364" />
                  <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5600029375247040368">
                    <link role="conceptDeclaration:16" targetNodeId="6.1073239437375:3" resolveInfo="NotEqualsExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5600029375247040340">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="5600029375247040343">
              <link role="conceptDeclaration:16" targetNodeId="1.1239193939163:1" resolveInfo="WithPropertyCompareExpression" />
              <link role="linkDeclaration:16" targetNodeId="1.1239198287872:1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="8931998598488464424" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8931998598488464461">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8931998598488464462">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4555537781927648385">
    <property name="virtualPackage:8" value="timezone" />
    <link role="concept:8" targetNodeId="1.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="421159955485443030">
      <link role="applicableProperty:8" targetNodeId="1.4555537781927678418:1" resolveInfo="timezone_id" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="421159955485443031">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="421159955485443032">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="421159955485515304">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="421159955485516050">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="421159955485516049">
                <link role="baseMethodDeclaration:3" targetNodeId="19.~DateTimeZone.getAvailableIDs():java.util.Set" resolveInfo="getAvailableIDs" />
                <link role="classConcept:3" targetNodeId="19.~DateTimeZone" resolveInfo="DateTimeZone" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="421159955485516054">
                <link role="baseMethodDeclaration:3" targetNodeId="17.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="421159955485516056" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5034322243092299899">
    <property name="virtualPackage:8" value="format" />
    <link role="concept:8" targetNodeId="1.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5034322243092299900">
      <link role="applicableLink:8" targetNodeId="1.5034322243092298627:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5034322243092299901">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5034322243092299902">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5034322243092299903">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5034322243092299905">
              <link role="baseMethodDeclaration:3" targetNodeId="1173977222265:9" resolveInfo="buildIDateFormatSearchScope" />
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5034322243092299906" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="5034322243092299908" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3627207017677002509">
    <property name="virtualPackage:8" value="operation.convert" />
    <link role="concept:8" targetNodeId="1.5372916090361181333:1" resolveInfo="ConvertToDurationOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3627207017677002510">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3627207017677002511">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3627207017677002545">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3627207017677002546">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3627207017677002547" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3627207017677002549">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3627207017677002513">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3627207017677002514">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3627207017677002515">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3627207017677002516">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3627207017677002517" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3627207017677002518">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3627207017677002519">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3627207017677002520">
                      <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3627207017677002521" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3627207017677002522">
                      <link role="link:16" targetNodeId="6.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="3627207017677002523" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3627207017677002524">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3627207017677002525">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3627207017677002532">
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="3627207017677002533">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3627207017677002534">
                      <property name="name:3" value="periodType" />
                      <link role="concept:3" targetNodeId="1.1172487727591:1" resolveInfo="PeriodType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677002535">
                      <link role="variableDeclaration:3" targetNodeId="3627207017677002516:9" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3627207017677002536" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677002550">
                  <link role="variableDeclaration:3" targetNodeId="3627207017677002546:9" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3627207017677002538">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3627207017677002542" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3627207017677002540">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3627207017677002543">
                <link role="conceptDeclaration:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3627207017677002552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3627207017677002553">
            <link role="variableDeclaration:3" targetNodeId="3627207017677002546:9" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="34521615669577122">
    <property name="virtualPackage:8" value="format" />
    <link role="concept:8" targetNodeId="1.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="34521615669577123">
      <link role="applicableLink:8" targetNodeId="1.34521615669572119:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="34521615669577124">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="34521615669577125">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="34521615669577126">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="34521615669577128">
              <link role="baseMethodDeclaration:3" targetNodeId="34521615669576977:9" resolveInfo="buildIPeriodFormatSearchScope" />
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="34521615669577129" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="34521615669577131" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="48671598477579822">
    <property name="virtualPackage:8" value="format" />
    <link role="concept:8" targetNodeId="1.48671598477573965:1" resolveInfo="PeriodFormat" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="48671598477579823">
      <link role="applicableProperty:8" targetNodeId="5.34521615669325564:3" resolveInfo="isPublic" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="48671598477579824">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="48671598477579825">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="48671598477579826">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="48671598477579827">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Boolean.toString(boolean):java.lang.String" resolveInfo="toString" />
              <link role="classConcept:3" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="48671598477579828">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="48671598477579829">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="48671598477579830" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="48671598477579834">
                    <link role="property:16" targetNodeId="1.48671598477578846:1" resolveInfo="visibility" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="48671598477579832">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="48671598477579833">
                    <link role="enumMember:16" targetNodeId="1.1173975646060:1" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7249953535157218339">
    <property name="virtualPackage:8" value="format.period" />
    <link role="concept:8" targetNodeId="1.7249953535157212421:1" resolveInfo="PeriodReferenceFormatToken" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7249953535157218341">
      <link role="applicableLink:8" targetNodeId="1.7249953535157212422:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7249953535157218342">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7249953535157218343">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7249953535157218344">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7249953535157218346">
              <link role="baseMethodDeclaration:3" targetNodeId="34521615669576977:9" resolveInfo="buildIPeriodFormatSearchScope" />
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7249953535157218347" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="7249953535157218349" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="7249953535157794979">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7249953535157794980">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7249953535157794981">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="7249953535157794983">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7249953535157794997">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7249953535157794988">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7249953535157794987">
                    <property name="value:3" value="&lt;" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7249953535157794992">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="7249953535157794991" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7249953535157794996">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7249953535157795000">
                  <property name="value:3" value="&gt;" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference:8" id="7249953535157794982" />
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7249953535157795002">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="7249953535157795001" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7249953535157795006">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7249953535157223281">
    <property name="virtualPackage:8" value="format.period" />
    <link role="concept:8" targetNodeId="1.7249953535157196261:1" resolveInfo="PeriodPropertyFormatToken" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="5581663871704304597">
      <link role="applicableProperty:8" targetNodeId="1.5581663871703912306:1" resolveInfo="minDigits" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="5581663871704305616">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5581663871704305617">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5581663871704305618">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5581663871704305619">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5581663871704305620">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="5581663871704305621" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5581663871704305622">
                  <property name="value:3" value="20" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5581663871704305623">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="5581663871704305624" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5581663871704305625">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7249953535157223282">
      <link role="applicableLink:8" targetNodeId="1.7249953535157223265:1" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="7249953535157223285">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7249953535157223286">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5581663871699895021">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5581663871699895022">
              <property name="name:3" value="name" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5581663871699895023" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5581663871701800944">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871701807653">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5581663871701807652" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5581663871701807657">
                    <link role="property:16" targetNodeId="5.1172490222219:3" resolveInfo="pluralForm" />
                  </node>
                </node>
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871701807659">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5581663871701807658" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5581663871701807663">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871701800939">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5581663871701037781">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5581663871701037780" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5581663871701800938">
                      <link role="property:16" targetNodeId="5.1172490222219:3" resolveInfo="pluralForm" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation:3" id="5581663871701800943" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7249953535157606019">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="7249953535157606021">
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699895053">
                <link role="variableDeclaration:3" targetNodeId="5581663871699895022:9" resolveInfo="name" />
              </node>
              <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference:8" id="7249953535157606020" />
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7249953535157606025">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7249953535157606026">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7249953535157606027">
                    <property name="value:3" value="{" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5581663871699895055">
                    <link role="variableDeclaration:3" targetNodeId="5581663871699895022:9" resolveInfo="name" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7249953535157606031">
                  <property name="value:3" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5581663871699705089">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5581663871699705090">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5581663871699707498">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5581663871699707500">
              <link role="baseMethodDeclaration:3" targetNodeId="5581663871699705091:9" resolveInfo="buildPeriodPropertySearchScope" />
              <link role="classConcept:3" targetNodeId="1173977205622:9" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5581663871699707501" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="5581663871699707503" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5293902215866130859">
    <property name="virtualPackage:8" value="operation.property" />
    <link role="concept:8" targetNodeId="1.5293902215864051658:1" resolveInfo="TimeZoneIdOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="5293902215866130860">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5293902215866130861">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5293902215866130862">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5293902215866130863">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5293902215866130864" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5293902215866130865">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5293902215866130866">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5293902215866130867">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5293902215866130868">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5293902215866130869">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5293902215866130870" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866130871">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866130872">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5293902215866130873">
                      <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="5293902215866130874" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5293902215866130875">
                      <link role="link:16" targetNodeId="6.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5293902215866130876" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5293902215866130877">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5293902215866130878">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5293902215866130885">
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="5293902215866130886">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5293902215866130887">
                      <property name="name:3" value="dateTimeZoneType" />
                      <link role="concept:3" targetNodeId="1.1238513516532:1" resolveInfo="DateTimeZoneType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866130888">
                      <link role="variableDeclaration:3" targetNodeId="5293902215866130869:9" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5293902215866130889" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866130890">
                  <link role="variableDeclaration:3" targetNodeId="5293902215866130863:9" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866130891">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="5293902215866130892" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5293902215866130893">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5293902215866130894">
                <link role="conceptDeclaration:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5293902215866130895">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866130896">
            <link role="variableDeclaration:3" targetNodeId="5293902215866130863:9" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5293902215866131465">
    <property name="virtualPackage:8" value="operation.property" />
    <link role="concept:8" targetNodeId="1.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="8736588939154832163">
      <link role="applicableProperty:8" targetNodeId="1.5293902215864689837:1" resolveInfo="property" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="8736588939154832164">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8736588939154832165">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8736588939154832737">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8736588939154856958">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8736588939154856962">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="8736588939154856961" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8736588939154856966">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8736588939154856967">
                    <property name="value:3" value="name" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8736588939154832739">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="8736588939154832738" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8736588939154832743">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8736588939154832744">
                    <property name="value:3" value="short name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="5293902215866131466">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5293902215866131467">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5293902215866131468">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5293902215866131469">
            <property name="name:3" value="can" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5293902215866131470" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5293902215866131471">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5293902215866131472">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5293902215866131473">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5293902215866131474">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5293902215866131475">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5293902215866131476" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866131477">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866131478">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5293902215866131479">
                      <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="5293902215866131480" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5293902215866131481">
                      <link role="link:16" targetNodeId="6.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5293902215866131482" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5293902215866131483">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5293902215866131484">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5293902215866131485">
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="5293902215866131486">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5293902215866131487">
                      <property name="name:3" value="dateTimeZoneType" />
                      <link role="concept:3" targetNodeId="1.1238513516532:1" resolveInfo="DateTimeZoneType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866131488">
                      <link role="variableDeclaration:3" targetNodeId="5293902215866131475:9" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5293902215866131489" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866131490">
                  <link role="variableDeclaration:3" targetNodeId="5293902215866131469:9" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5293902215866131491">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="5293902215866131492" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5293902215866131493">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5293902215866131494">
                <link role="conceptDeclaration:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5293902215866131495">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5293902215866131496">
            <link role="variableDeclaration:3" targetNodeId="5293902215866131469:9" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


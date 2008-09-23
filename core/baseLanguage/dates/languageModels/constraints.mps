<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.ext.dates.lang.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.ext.dates.internal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.ext.dates.lang.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.ext.dates.lang.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.ext.dates.internal.structure)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="-1" />
  <import index="16" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173960152516">
    <property name="name" value="DateTimePropertFormatTokenUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173960236733">
      <property name="name" value="isFormatTypeDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173960238971" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173960236735">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173960841268">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1173960856621">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1173967013751">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1173967021311">
                <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173967024119">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934243">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173960858905">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173960955873">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1173960852945">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942425">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173960843646">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173960851819">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173960854526" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173960259690">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173960259691">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172296" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173960292910">
      <property name="name" value="getDefaultFormatType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173960365332">
        <link role="concept" targetNodeId="5.1173953623139" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173960292912">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173960767209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173960767210">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173960767211">
              <link role="concept" targetNodeId="5.1173953623139" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173960780291" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173960713913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173960713914">
            <property name="name" value="config" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173960713915">
              <link role="concept" targetNodeId="5.1173953509960" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945512">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173967063732">
                <link role="variableDeclaration" targetNodeId="1173960391911" resolveInfo="token" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173967066707">
                <link role="link" targetNodeId="1.1173966637440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173960731420">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1173960734486">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173960735552" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173960733298">
              <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173960731422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173960791354">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1173960792341">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173960791355">
                  <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986167432">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838920">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174044823895">
                      <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1174045095581">
                      <link role="link" targetNodeId="5.1174043134773" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1173960813093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173960817719">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173960817720">
            <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173960391911">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173960391912">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172747" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550127139" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173977205622">
    <property name="name" value="DateFormatReferenceUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173977222265">
      <property name="name" value="buildIDateFormatSearchScope" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173977222267">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173977390292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173977390293">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173977390294">
              <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173977363233">
              <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
              <link role="classConcept" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820411">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173977379176">
                  <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1173977380803" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173977384993">
                <link role="variableDeclaration" targetNodeId="1173977364968" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173978362222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173978362223">
            <property name="name" value="cd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173978365619">
              <link role="concept" targetNodeId="12.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1173977681363">
              <link role="conceptDeclaration" targetNodeId="5.1173884671039" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173977473302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173977473303">
            <property name="name" value="formats" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1173977473304">
              <link role="elementConcept" targetNodeId="5.1173884671039" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986164426">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173977510482">
                <link role="variableDeclaration" targetNodeId="1173977390293" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986164427">
                <link role="baseMethodDeclaration" targetNodeId="7.~ISearchScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888353455">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888353457">
                    <link role="baseMethodDeclaration" targetNodeId="7.~IsInstanceCondition.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="IsInstanceCondition" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721267">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173978362225">
                        <link role="variableDeclaration" targetNodeId="1173978362223" resolveInfo="cd" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1173978376190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173977965216">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1173977968472">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173977965217">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986167629">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986167876">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173977977666">
                  <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1173977977667">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1173977977668">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1173977977669">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173977977670">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173977977671">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1173977977672">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932493">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1173977977674">
                              <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173977977675">
                              <link role="property" targetNodeId="5.1173975300968" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1173977977676">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821207">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173977977678">
                                <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173977977679">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1173977977680" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842112">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1173977977682">
                                <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173977977683">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1173977977684" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1173978389454" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173977750575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888404624">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888404626">
              <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173977758115">
                <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173977239521">
        <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173977280010">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173977280011" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173977364968">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173977369893">
          <link role="classifier" targetNodeId="8.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172567" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550127447" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104837351">
    <link role="concept" targetNodeId="1.1169563444535" resolveInfo="TokenConditionalPair" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104837352">
      <link role="applicableLink" targetNodeId="1.1169563482193" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104837353">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104837354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104837355">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104837356">
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104837357" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104837358" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846051">
    <link role="concept" targetNodeId="1.1169557513226" resolveInfo="FormatExpression" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104846052">
      <link role="applicableLink" targetNodeId="1.1169557643590" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104846053">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846054">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846055">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104846056">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104846057" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104846058" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846140">
    <link role="concept" targetNodeId="1.1169487448949" resolveInfo="DateFormat" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104846141">
      <link role="applicableProperty" targetNodeId="5.1173975300968" resolveInfo="isPublic" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104846142">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846143">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846144">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104846145">
              <link role="baseMethodDeclaration" targetNodeId="2.~Boolean.toString(boolean):java.lang.String" resolveInfo="toString" />
              <link role="classConcept" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846146">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846147">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104846148" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104846149">
                    <link role="property" targetNodeId="1.1173975856624" resolveInfo="dateFormatVisibility" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104846150">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104846151">
                    <link role="enumMember" targetNodeId="1.1173975646060" resolveInfo="PUBLIC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846946">
    <link role="concept" targetNodeId="1.1173959836330" resolveInfo="DateTimePropertyFormatToken" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104846947">
      <link role="applicableLink" targetNodeId="1.1173966637440" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1213104846948">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846949">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104846950">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104846951">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_oldReferentNode" id="1213104846952" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1213104846953" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846954">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846955">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846956">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846957">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104846958" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104846959">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213104846960">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104846961">
                      <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                      <link role="classConcept" targetNodeId="1173960152516" resolveInfo="DateTimePropertFormatTokenUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104846962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104846963">
      <link role="applicableLink" targetNodeId="1.1173959975857" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104846964">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846965">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846966">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888359600">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888359602">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846968">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846969">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104846970" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104846971">
                      <link role="link" targetNodeId="1.1173966637440" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104846972">
                    <link role="link" targetNodeId="5.1174043134773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847082">
    <link role="concept" targetNodeId="1.1172679701720" resolveInfo="FixedLocaleFormatToken" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847083">
      <link role="applicableLink" targetNodeId="1.1172683726790" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847084">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847085">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847086">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104847087">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104847088" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104847089" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858514">
    <link role="concept" targetNodeId="1.1169563273551" resolveInfo="ReferenceFormatToken" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858515">
      <link role="applicableLink" targetNodeId="1.1169563300146" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858516">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858517">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858518">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104858519">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858520" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104858521" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107435845">
    <link role="concept" targetNodeId="1.1209035760903" resolveInfo="DateTimeOperation" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107435846">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435847">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435848">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435849">
            <property name="name" value="can" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213107435850" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213107435851">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107435852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435854">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435855">
                <property name="name" value="type" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213107435856" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435857">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435858">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213107435859">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107435860" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213107435861">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213107435862" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435863">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213107435864">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107435865">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107435866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1213107435867">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1213107435868">
                      <property name="name" value="dateTimeType" />
                      <link role="concept" targetNodeId="1.1171902375079" resolveInfo="DateTimeType" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435869">
                      <link role="variableDeclaration" targetNodeId="1213107435855" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435870">
                  <link role="variableDeclaration" targetNodeId="1213107435849" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435871">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107435872" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213107435873">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107435874">
                <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435875">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435876">
            <link role="variableDeclaration" targetNodeId="1213107435849" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107436402">
    <link role="concept" targetNodeId="1.1209035204722" resolveInfo="ConvertToDateTimeOperation" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107437401">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437402">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107437403">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107437404">
            <property name="name" value="can" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213107437405" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213107437406">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107437407">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437408">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107437409">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107437410">
                <property name="name" value="operandType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213107437411" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437412">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437413">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213107437414">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107437415" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213107437416">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213107437417" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437418">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213107437419">
                <node role="rValue" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1213107437420">
                  <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437421">
                    <link role="variableDeclaration" targetNodeId="1213107437410" resolveInfo="operandType" />
                  </node>
                  <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1213107437422">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213107437423">
                      <link role="classifier" targetNodeId="16.~AbstractInstant" resolveInfo="AbstractInstant" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437424">
                  <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437425">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213107437426">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213107437427">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1213107437428">
                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437429">
                      <link role="variableDeclaration" targetNodeId="1213107437410" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1213107437430">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213107437431">
                        <link role="classifier" targetNodeId="17.~Date" resolveInfo="Date" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437432">
                    <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437433">
                  <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437434">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213107437435">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213107437436">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1213107437437">
                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437438">
                      <link role="variableDeclaration" targetNodeId="1213107437410" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1213107437439">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213107437440">
                        <link role="classifier" targetNodeId="17.~Calendar" resolveInfo="Calendar" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437441">
                    <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437442">
                  <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437443">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107437444" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213107437445">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107437446">
                <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437447">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107437448">
            <link role="variableDeclaration" targetNodeId="1213107437404" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.baseLanguageInternal.structure" version="-1" />
  <import index="16" modelUID="org.joda.time.base@java_stub" version="-1" />
  <import index="17" modelUID="java.util@java_stub" version="-1" />
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1173977670717">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1173977752751">
            <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173977758115">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486614">
    <link role="concept" targetNodeId="1.1169487448949" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486615">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486616" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307741">
    <link role="concept" targetNodeId="1.1173959836330" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307743" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307751">
    <link role="concept" targetNodeId="1.1169563444535" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307752">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307753" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307865">
    <link role="concept" targetNodeId="1.1169557513226" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307866">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307867" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307901">
    <link role="concept" targetNodeId="1.1169563273551" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307902">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307903" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307947">
    <link role="concept" targetNodeId="1.1172679701720" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307948">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307949" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178368014526">
    <property name="package" value="operation.compare" />
    <link role="concept" targetNodeId="1.1172074800504" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178368102110">
      <property name="name" value="getFieldReference" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368118655">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368102112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178368189554">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178368189555">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368189556">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178368197502" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368151903">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410632428">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410631701" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205410636309">
              <link role="conceptMethodDeclaration" targetNodeId="1205410531150" resolveInfo="isFieldReference" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410639813">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410639071" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410642539">
                  <link role="link" targetNodeId="1.1172074898284" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368151910">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368261898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368262668">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368261899">
                  <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942028">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368266238" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368266239">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368216144">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410652206">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410651419" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205410655234">
                <link role="conceptMethodDeclaration" targetNodeId="1205410531150" resolveInfo="isFieldReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410657790">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410656602" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410658834">
                    <link role="link" targetNodeId="1.1172074912819" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368216151">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368270670">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368271267">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886783">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368272929" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368279874">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368270671">
                    <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178368151929">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368254141">
            <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205410531150">
      <property name="isPrivate" value="true" />
      <property name="name" value="isFieldReference" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205410538132" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205410531152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205416603731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205416603732">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205416603733" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416603734">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416603735">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416603736">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416603737">
                <link role="variableDeclaration" targetNodeId="1205410547808" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205410580084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416608925">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1205416608926">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416608927">
                <link role="variableDeclaration" targetNodeId="1205416603732" resolveInfo="result" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205416608928">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205416608929">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416608930">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416608931">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416608932">
                        <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416608933">
                      <link role="variableDeclaration" targetNodeId="1205410547808" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416608934">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416608935">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416608936">
                        <link role="conceptDeclaration" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416608937">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416608938">
                        <link role="link" targetNodeId="6.1197027833540" />
                      </node>
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416608939">
                        <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416608940">
                          <link role="variableDeclaration" targetNodeId="1205410547808" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416610984">
              <link role="variableDeclaration" targetNodeId="1205416603732" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416619432">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416620810">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1205416623431">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205416626147">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416630271">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416629489">
                    <link role="variableDeclaration" targetNodeId="1205410547808" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416632831">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416684461">
                      <link role="conceptDeclaration" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416621732">
                <link role="variableDeclaration" targetNodeId="1205416603732" resolveInfo="result" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416619433">
              <link role="variableDeclaration" targetNodeId="1205416603732" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416700907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416700908">
            <link role="variableDeclaration" targetNodeId="1205416603732" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205410547808">
        <property name="name" value="e" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205410547809">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205410759157">
      <property name="isPrivate" value="true" />
      <property name="name" value="getFieldReferenceInstance" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205410768196">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205410759159">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205410831402">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205410831403">
            <property name="name" value="instance" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205410831404">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205410839993" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205410842963">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205410842964">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205410899519">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205410901017">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410908037">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205410904300">
                    <link role="concept" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205410903510">
                      <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410910057">
                    <link role="link" targetNodeId="6.1080137532343" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205410899520">
                  <link role="variableDeclaration" targetNodeId="1205410831403" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410892622">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205410891831">
              <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205410894171">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205410896872">
                <link role="conceptDeclaration" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205410913299">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205410913300">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416196598">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416201214">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416238463">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416235842">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416205690">
                        <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416255996">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416196599">
                    <link role="variableDeclaration" targetNodeId="1205410831403" resolveInfo="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205410944818">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410958793">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410947851">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205410951433">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205410946896">
                      <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410957002">
                    <link role="link" targetNodeId="6.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205410960513">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205410962309">
                    <link role="conceptDeclaration" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410938409">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205410937763">
                  <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205410939800">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205410942154">
                    <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205416705222">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205416705223">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416717105">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416718629">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416730625">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416721611">
                        <link role="concept" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416720576">
                          <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416733721">
                        <link role="link" targetNodeId="15.1177590086595" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416717106">
                      <link role="variableDeclaration" targetNodeId="1205410831403" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416709433">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205416707596">
                  <link role="variableDeclaration" targetNodeId="1205410790212" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416711420">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416714851">
                    <link role="conceptDeclaration" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416198796">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416198797">
            <link role="variableDeclaration" targetNodeId="1205410831403" resolveInfo="instance" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205410790212">
        <property name="name" value="fr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205410790213">
          <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178368392648">
      <property name="name" value="getOtherThanFieldReference" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368392649">
        <link role="concept" targetNodeId="6.1068431790191" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368392650">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178368392651">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178368392652">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368392653">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178368392654" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368392655">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178368426174">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410689867">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410689135" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205410692742">
                <link role="conceptMethodDeclaration" targetNodeId="1205410531150" resolveInfo="isFieldReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410695781">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410695041" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410697598">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368392662">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368392663">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368392664">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368392665">
                  <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867765">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368392668" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368392669">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368392670">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178368432486">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410704137">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410701587" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205410705046">
                  <link role="conceptMethodDeclaration" targetNodeId="1205410531150" resolveInfo="isFieldReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205410709544">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205410707541" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205410711434">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368392677">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368392678">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368392679">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881643">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368392682" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368392683">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368392684">
                    <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178368392685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368392686">
            <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178368695242">
      <property name="name" value="getClosureInstanceFieldReference" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368695243">
        <link role="concept" targetNodeId="6.1068431790191" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368726687">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178368737792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178368737793">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368737794">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178368747363" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368726688">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416366004">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416345959">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205416344909" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205416349979">
                <link role="conceptMethodDeclaration" targetNodeId="1205410759157" resolveInfo="getFieldReferenceInstance" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416361465">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205416360630" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416363676">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416368292">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416378759">
                <link role="conceptDeclaration" targetNodeId="6.1153179560115" resolveInfo="ClosureParameterReference" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368726705">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368779139">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368779894">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847625">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368782134" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368796363">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368779140">
                  <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368808733">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368808734">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368835244">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368835858">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368835245">
                    <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890697">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368839726" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178368839727">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416398754">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416398755">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205416398756" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205416398757">
                  <link role="conceptMethodDeclaration" targetNodeId="1205410759157" resolveInfo="getFieldReferenceInstance" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416398758">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205416398759" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416401947">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416398761">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416398762">
                  <link role="conceptDeclaration" targetNodeId="6.1153179560115" resolveInfo="ClosureParameterReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178368726734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368751460">
            <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178368899780">
      <property name="name" value="getFieldName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178368903003">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368899782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178368958664">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178368958665">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178368958666">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178368961716" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178368954234">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178368954235">
            <property name="name" value="fr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178368954236">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910125">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178368935011" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284870">
                <link role="conceptMethodDeclaration" targetNodeId="1178368102110" resolveInfo="getFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178368974164">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368974165">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178368987317">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178368987882">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898604">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847808">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416479868">
                      <link role="concept" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368989933">
                        <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178369001891">
                      <link role="link" targetNodeId="6.1070568237987" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369009965">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368987318">
                  <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416470659">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368976652">
              <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416472341">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416476658">
                <link role="conceptDeclaration" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205416488808">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205416488809">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416516270">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416517531">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416541997">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416535060">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416532890">
                        <link role="concept" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416526445">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416520450">
                            <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416519645">
                              <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416529161">
                            <link role="link" targetNodeId="6.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416541105">
                        <link role="link" targetNodeId="6.1197029500499" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205416543992">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416516271">
                    <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205416497067">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416507532">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416503686">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416500726">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416499905">
                      <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416506740">
                    <link role="link" targetNodeId="6.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416509164">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416510808">
                    <link role="conceptDeclaration" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416491253">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416490510">
                  <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416492730">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416495207">
                    <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205416572656">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205416572657">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416772015">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416773617">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416783606">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416777291">
                        <link role="concept" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416775560">
                          <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205416785577">
                        <link role="property" targetNodeId="15.1177590059093" resolveInfo="fieldName" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416772016">
                      <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416761386">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416760457">
                  <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416763500">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416766721">
                    <link role="conceptDeclaration" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178368967970">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178368970020">
            <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369145799">
      <property name="name" value="getInstanceName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178369145800">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369145801">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178369145802">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178369145803">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178369145804">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178369145805" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178369145806">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178369145807">
            <property name="name" value="fr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178369145808">
              <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205418043758">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205418042700" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205418046444">
                <link role="conceptMethodDeclaration" targetNodeId="1178368102110" resolveInfo="getFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178369145811">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369145812">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178369145813">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178369145814">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416952489">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416945755">
                    <link role="concept" targetNodeId="6.1107461130800" resolveInfo="Classifier" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227830904">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937113">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416829962">
                          <link role="concept" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178369145817">
                            <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416840227">
                          <link role="link" targetNodeId="6.1070568237987" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1205416842591" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205416953822">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178369145820">
                  <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416821890">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178369145822">
              <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416823869">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416827050">
                <link role="conceptDeclaration" targetNodeId="6.1068580123158" resolveInfo="FieldReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205416864016">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205416864017">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205416905831">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205416907562">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416989656">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416986444">
                      <link role="concept" targetNodeId="6.1107461130800" resolveInfo="Classifier" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416982452">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416924418">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416921136">
                            <link role="concept" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416916906">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416910908">
                                <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416909597">
                                  <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416919857">
                                <link role="link" targetNodeId="6.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416930368">
                            <link role="link" targetNodeId="6.1197029500499" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1205416984959" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205416991373">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416905832">
                    <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205416887855">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416898649">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416893833">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205416891211">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416890172">
                      <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205416897524">
                    <link role="link" targetNodeId="6.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416900283">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416902146">
                    <link role="conceptDeclaration" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205416868385">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205416867502">
                  <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205416870970">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205416885232">
                    <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205416999227">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205416999228">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205418062454">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205418064302">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205419002073">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205418997878">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205418981340">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205418971024">
                            <link role="concept" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205418066618">
                              <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205418989247">
                            <link role="link" targetNodeId="15.1177597912206" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205418999896">
                          <link role="link" targetNodeId="6.1107535924139" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205419003885">
                        <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205418062455">
                      <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205417003249">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205417002307">
                  <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205417004878">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205418059094">
                    <link role="conceptDeclaration" targetNodeId="15.1177590007607" resolveInfo="InternalPartialFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369145824">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178369145825">
            <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369924518">
      <property name="name" value="hasClosureFieldReferenceAndExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369926802" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369924520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205419040859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1178369938064">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178369938065">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178369938066" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822410">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369955578" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283473">
                  <link role="conceptMethodDeclaration" targetNodeId="1178368392648" resolveInfo="getOtherThanFieldReference" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178369938069">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887130">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369945714" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284080">
                  <link role="conceptMethodDeclaration" targetNodeId="1178368695242" resolveInfo="getClosureInstanceFieldReference" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178369938072" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369324151">
      <property name="name" value="hasMillisPrecision" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369330061" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369324153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178372880736">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178372898903">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205419059391">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205419051377">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178372904663" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1205419055554">
                  <link role="conceptLinkDeclaration" targetNodeId="1.1178372678354" resolveInfo="defaultDatetimeProperty" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205419062563" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842110">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178372883759" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284436">
                <link role="conceptMethodDeclaration" targetNodeId="1178372740927" resolveInfo="getDatetimeProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178372740927">
      <property name="name" value="getDatetimeProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178372754490">
        <link role="concept" targetNodeId="5.1172074318583" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372740929">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178372770045">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178372770046">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178372770047">
              <link role="concept" targetNodeId="5.1172074318583" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886635">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178372778417" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178372782333">
                <link role="link" targetNodeId="1.1172074844144" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178372785169">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178372785170">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178372794888">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178372805105">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205419069358">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865652">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178372808188" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1178372811605">
                      <link role="conceptLinkDeclaration" targetNodeId="1.1178372678354" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1178372823550" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178372794889">
                  <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903854">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178372786691">
              <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1178372792195" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178372834979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178372837015">
            <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369658987">
      <property name="name" value="isEQ" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369663773" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369658989">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369728086">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893085">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845286">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369730808" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369733923">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369736335">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369736336">
                <link role="enumMember" targetNodeId="1.1172075151845" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369710890">
      <property name="name" value="isNE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369712644" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369710892">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369743131">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884933">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918663">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369743134" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369751768">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369743136">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369743137">
                <link role="enumMember" targetNodeId="1.1172075185460" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369671431">
      <property name="name" value="isLT" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369672762" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369671433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369744659">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916959">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922049">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369744662" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369758505">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369744664">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369744665">
                <link role="enumMember" targetNodeId="1.1172075265977" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369678983">
      <property name="name" value="isGT" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369683143" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369678985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369745720">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944095">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841310">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369745723" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369759711">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369745725">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369745726">
                <link role="enumMember" targetNodeId="1.1172075218062" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369687067">
      <property name="name" value="isLE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369691321" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369687069">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369746733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921214">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891170">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369746736" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369760556">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369746738">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369746739">
                <link role="enumMember" targetNodeId="1.1172075272162" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178369700775">
      <property name="name" value="isGE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178369702404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178369700777">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178369749089">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922043">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905910">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178369749092" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178369761449">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1178369749094">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1178369749095">
                <link role="enumMember" targetNodeId="1.1172075248796" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178368014527">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178368014528" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194008261947">
    <property name="package" value="operation.constant.schedule" />
    <link role="concept" targetNodeId="1.1194003500823" resolveInfo="ScheduleLiteral" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194008264870">
      <property name="name" value="hasDay" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194008270137" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008264873">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008275547">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194008282324">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194008303014">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194008305714">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923849">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878795">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008307877" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008310024">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008318490">
                    <link role="property" targetNodeId="5.1194006517951" resolveInfo="dayOfWeek" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895440">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885338">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008303017" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008303018">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008322837">
                    <link role="property" targetNodeId="5.1194006539888" resolveInfo="dayOfMonth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901670">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898892">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008275548" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008278052">
                  <link role="link" targetNodeId="1.1194007702067" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1194008281125" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194008546428">
      <property name="name" value="hasTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194008548010" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008546430">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194008553004">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194008557988">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921352">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894138">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008553005" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008554758">
                  <link role="link" targetNodeId="1.1194007702067" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1194008556401" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194008586267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194008588348">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194008596747">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932465">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899814">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008598504" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008601813">
                        <link role="link" targetNodeId="1.1194007702067" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008604033">
                      <link role="property" targetNodeId="5.1194006461854" resolveInfo="second" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892410">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922151">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008589861" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008591383">
                        <link role="link" targetNodeId="1.1194007702067" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008593371">
                      <link role="property" targetNodeId="5.1194006507227" resolveInfo="minute" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931480">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833788">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194008586270" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194008586271">
                      <link role="link" targetNodeId="1.1194007702067" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194008586272">
                    <link role="property" targetNodeId="5.1194006512400" resolveInfo="hour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194010091993">
      <property name="name" value="toCronExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194010096960">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194010091995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012129272">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012129273">
            <property name="name" value="period" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194012129274">
              <link role="concept" targetNodeId="5.1194006427224" resolveInfo="SchedulePeriod" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927979">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012122057" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194012126182">
                <link role="link" targetNodeId="1.1194007702067" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012516631">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012516632">
            <property name="name" value="second" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012516633">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012526920">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887911">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012692000" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194012694652">
                  <link role="conceptMethodDeclaration" targetNodeId="1194012550588" resolveInfo="cutZero" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893633">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012709637" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012712185">
                      <link role="property" targetNodeId="1.1194007836084" resolveInfo="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012540878">
                <property name="value" value="0" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894873">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194012522051">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012526351">
                  <link role="property" targetNodeId="5.1194006461854" resolveInfo="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012721977">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012721978">
            <property name="name" value="minute" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012721979">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012729035">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850041">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012730479" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194012748915">
                  <link role="conceptMethodDeclaration" targetNodeId="1194012550588" resolveInfo="cutLeadingZero" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932140">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012750636" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012752258">
                      <link role="property" targetNodeId="1.1194007839276" resolveInfo="minute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012755092">
                <property name="value" value="*" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895040">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194012726114">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012727481">
                  <link role="property" targetNodeId="5.1194006507227" resolveInfo="minute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012766020">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012766021">
            <property name="name" value="hour" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012766022">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012772453">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946544">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012774497" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194012776549">
                  <link role="conceptMethodDeclaration" targetNodeId="1194012550588" resolveInfo="cutLeadingZero" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908312">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012778070" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012780649">
                      <link role="property" targetNodeId="1.1194007847131" resolveInfo="hour" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012783618">
                <property name="value" value="*" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945038">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194012769729">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012771444">
                  <link role="property" targetNodeId="5.1194006512400" resolveInfo="hour" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012794123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012794124">
            <property name="name" value="dayOfMonth" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012794125">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012847150">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941790">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194012873988" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012877400">
                  <link role="property" targetNodeId="1.1194007870973" resolveInfo="dayOfMonth" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194012885288">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012949343">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012952997">
                    <property name="value" value="?" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012957870">
                    <property name="value" value="*" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194012939964">
                      <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012943375">
                      <link role="property" targetNodeId="5.1194006517951" resolveInfo="dayOfWeek" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852851">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194012842434">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194012846036">
                  <link role="property" targetNodeId="5.1194006539888" resolveInfo="dayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194012962279">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194012962280">
            <property name="name" value="month" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012962281">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194013503238">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848559">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937933">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194013505194" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194013508970">
                    <link role="link" targetNodeId="1.1194007893424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194013511278">
                  <link role="property" targetNodeId="5.1194013362176" resolveInfo="shortName" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013521113">
                <property name="value" value="*" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900533">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013496606">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194013502281">
                  <link role="property" targetNodeId="5.1194006543511" resolveInfo="month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194013191415">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194013191416">
            <property name="name" value="dayOfWeek" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194013191417">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194013201620">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942137">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1194013203009" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194013308158">
                  <link role="property" targetNodeId="1.1194007857175" resolveInfo="dayOfWeek" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013298629">
                <property name="value" value="?" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956552">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013197474">
                  <link role="variableDeclaration" targetNodeId="1194012129273" resolveInfo="period" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194013200572">
                  <link role="property" targetNodeId="5.1194006517951" resolveInfo="dayOfWeek" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194013539464">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013541068">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013543914">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013549691">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013552372">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013557140">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013560160">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013568894">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013572196">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013575907">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194013582245">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013585850">
                                <link role="variableDeclaration" targetNodeId="1194013191416" resolveInfo="dayOfWeek" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013577785">
                                <property name="value" value=" " />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013574586">
                              <link role="variableDeclaration" targetNodeId="1194012962280" resolveInfo="month" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013569946">
                            <property name="value" value=" " />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013566701">
                          <link role="variableDeclaration" targetNodeId="1194012794124" resolveInfo="dayOfMonth" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013558201">
                        <property name="value" value=" " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013555863">
                      <link role="variableDeclaration" targetNodeId="1194012766021" resolveInfo="hour" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013550662">
                    <property name="value" value=" " />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013548026">
                  <link role="variableDeclaration" targetNodeId="1194012721978" resolveInfo="minute" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194013541954">
                <property name="value" value=" " />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194013539465">
              <link role="variableDeclaration" targetNodeId="1194012516632" resolveInfo="second" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194012550588">
      <property name="isPrivate" value="true" />
      <property name="name" value="cutLeadingZero" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012559080">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194012550590">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194012667441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1194012670082">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986164232">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194012673198">
                <link role="variableDeclaration" targetNodeId="1194012565388" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986164233">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194012681152">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194012683960">
              <link role="variableDeclaration" targetNodeId="1194012565388" resolveInfo="s" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194012667442">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194012668267">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986164490">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194012668269">
                    <link role="variableDeclaration" targetNodeId="1194012565388" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986164491">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194012668270">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194012668271">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208986164361">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194012668273">
                      <link role="variableDeclaration" targetNodeId="1194012565388" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208986164362">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194012668274">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194012565388">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194012565389">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194008261948">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194008261949" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1209035332971">
    <property name="package" value="operation.convert" />
    <link role="concept" targetNodeId="1.1209035204722" resolveInfo="ConvertToDateTimeOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1209035332972">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035332973" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1209035335319">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035335320">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209035346584">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209035346585">
            <property name="name" value="can" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1209035346586" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209035349365">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209035353513">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035353514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209035392413">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209035392414">
                <property name="name" value="operandType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209035392415" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035412078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035392416">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1209035392417">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1209035392418" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209035392419">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1209035419512" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035396372">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209035397591">
                <node role="rValue" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1209035441528">
                  <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035449457">
                    <link role="variableDeclaration" targetNodeId="1209035392414" resolveInfo="operandType" />
                  </node>
                  <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1209035461745">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209035506439">
                      <link role="classifier" targetNodeId="16.~AbstractInstant" resolveInfo="AbstractInstant" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035396373">
                  <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035522675">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209035524252">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1209035528649">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1209035535306">
                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035535307">
                      <link role="variableDeclaration" targetNodeId="1209035392414" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1209035535308">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209035545076">
                        <link role="classifier" targetNodeId="17.~Date" resolveInfo="Date" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035526463">
                    <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035522676">
                  <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035551122">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209035551123">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1209035551124">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1209035551125">
                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035551126">
                      <link role="variableDeclaration" targetNodeId="1209035392414" resolveInfo="operandType" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1209035551127">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209035553280">
                        <link role="classifier" targetNodeId="17.~Calendar" resolveInfo="Calendar" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035551129">
                    <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035551130">
                  <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035364203">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1209035356277" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209035365891">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209035368356">
                <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035351116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035351117">
            <link role="variableDeclaration" targetNodeId="1209035346585" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1209035925719">
    <property name="package" value="operation" />
    <link role="concept" targetNodeId="1.1209035760903" resolveInfo="DateTimeOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1209035925720">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035925721" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1209035928038">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035928040">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209035929959">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209035929960">
            <property name="name" value="can" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1209035929961" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209035933660">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209035935632">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209035935633">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209035966054">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209035966055">
                <property name="name" value="type" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209035966056" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035966057">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035966058">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1209035966059">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1209035966060" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209035966061">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1209035966062" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035971360">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209035995156">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209036010178">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209036011492" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1209035997818">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1209036002141">
                      <property name="name" value="dateTimeType" />
                      <link role="concept" targetNodeId="1.1171902375079" resolveInfo="DateTimeType" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209036000134">
                      <link role="variableDeclaration" targetNodeId="1209035966055" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035971361">
                  <link role="variableDeclaration" targetNodeId="1209035929960" resolveInfo="can" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209035938733">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1209035938308" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209035939981">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209035942589">
                <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209035946277">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209035946278">
            <link role="variableDeclaration" targetNodeId="1209035929960" resolveInfo="can" />
          </node>
        </node>
      </node>
    </node>
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104846967">
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
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1213104846973">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846974">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846975">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104846976">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104846977">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104846978" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846979">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104846980" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104846981">
                    <link role="link" targetNodeId="1.1173966637440" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104846982">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104846983" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104846984" />
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
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.ide.progress@java_stub" />
  <import index="10" modelUID="jetbrains.mps.findUsages@java_stub" />
  <import index="11" modelUID="jetbrains.mps.project@java_stub" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" />
  <import index="14" modelUID="jetbrains.teamsys.dnq.generator.baseLanguage.template.utils" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173960152516">
    <property name="name" value="DateTimePropertFormatTokenUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173960236733">
      <property name="name" value="isFormatTypeDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1173960238971" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960236735">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173960841268">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173960856621">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173967013751">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1173967021311">
                <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173967024119">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960859562">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173960858905">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173960955873">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173960852945">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960846615">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173960843646">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173960851819">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960854526" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173960259690">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960259691">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173960292910">
      <property name="name" value="getDefaultFormatType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960365332">
        <link role="concept" targetNodeId="5.1173953623139" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960292912">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173960767209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173960767210">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960767211">
              <link role="concept" targetNodeId="5.1173953623139" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960780291" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173960713913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173960713914">
            <property name="name" value="config" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960713915">
              <link role="concept" targetNodeId="5.1173953509960" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967064289">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173967063732">
                <link role="variableDeclaration" targetNodeId="1173960391911" resolveInfo="token" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967066707">
                <link role="link" targetNodeId="1.1173966637440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173960731420">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173960734486">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960735552" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960733298">
              <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173960731422">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173960791354">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173960792341">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960791355">
                  <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173960811560">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174045088205">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174044823895">
                      <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1174045095581">
                      <link role="link" targetNodeId="5.1174043134773" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1173960813093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173960817719">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960817720">
            <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173960391911">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960391912">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173977205622">
    <property name="name" value="DateFormatReferenceUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173977222265">
      <property name="name" value="buildIDateFormatSearchScope" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173977222267">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173977390292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173977390293">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977390294">
              <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173977363233">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977379943">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977379176">
                  <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173977380803" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977384993">
                <link role="variableDeclaration" targetNodeId="1173977364968" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978362222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978362223">
            <property name="name" value="cd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173978365619">
              <link role="concept" targetNodeId="12.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173977681363">
              <link role="conceptDeclaration" targetNodeId="5.1173884671039" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173977473302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173977473303">
            <property name="name" value="formats" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173977473304">
              <link role="elementConcept" targetNodeId="5.1173884671039" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173977517329">
              <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Condition, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977510482">
                <link role="variableDeclaration" targetNodeId="1173977390293" resolveInfo="s" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1173977670717">
                <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]IsInstanceCondition[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173978374343">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978362225">
                    <link role="variableDeclaration" targetNodeId="1173978362223" resolveInfo="cd" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1173978376190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173977965216">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173977968472">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977965217">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173978387217">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173977977665">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977977666">
                  <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1173977977667">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1173977977668">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1173977977669">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173977977670">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173977977671">
                        <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1173977977672">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977673">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1173977977674">
                              <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173977977675">
                              <link role="property" targetNodeId="5.1173975300968" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173977977676">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977677">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977977678">
                                <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173977977679">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Root" id="1173977977680" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977681">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1173977977682">
                                <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173977977683">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Root" id="1173977977684" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1173978389454" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173977750575">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1173977752751">
            <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977758115">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977239521">
        <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173977280010">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173977280011" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173977364968">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977369893">
          <link role="classifier" extResolveInfo="8.[Classifier]IScope" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486614">
    <link role="concept" targetNodeId="1.1169487448949" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486615">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486616" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173975845841">
      <link role="applicableProperty" targetNodeId="5.1173975300968" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173975869220">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173975869221">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173975874570">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173975898820">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]Boolean).([StaticMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]Boolean" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173975899824">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173975899825">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173975899826" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173975903144">
                    <link role="property" targetNodeId="1.1173975856624" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1173975899828">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1173975899829">
                    <link role="enumMember" targetNodeId="1.1173975646060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192307741">
    <link role="concept" targetNodeId="1.1173959836330" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192307742">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192307743" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173960983457">
      <link role="applicableLink" targetNodeId="1.1173966637440" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSetHandler" id="1173960997254">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960997255">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173961001631">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173961006745">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_oldReferentNode" id="1173961008701" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1173961005759" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173961001633">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173961017608">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961054579">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961018250">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173961017609" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173961053078">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173961056127">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173961066052">
                      <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                      <link role="classConcept" targetNodeId="1173960152516" resolveInfo="DateTimePropertFormatTokenUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173961068678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173961216634">
      <link role="applicableLink" targetNodeId="1.1173959975857" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173961230120">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173961230121">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173961270162">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1173961270163">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961285801">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1174044227202">
                  <link role="link" targetNodeId="5.1174043134773" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967125484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1174044232250" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174044236501">
                    <link role="link" targetNodeId="1.1173966637440" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1173961237435">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173961237436">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173967098326">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173967107864">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173967119448">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173967120388" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967109931">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967109289" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967117759">
                    <link role="link" targetNodeId="1.1173966637440" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173967105188">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967098327" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173967106551" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192307751">
    <link role="concept" targetNodeId="1.1169563444535" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192307752">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192307753" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978180884">
      <link role="applicableLink" targetNodeId="1.1169563482193" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978217826">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978217827">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978227313">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978232472">
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174042362787" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978251101" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192307865">
    <link role="concept" targetNodeId="1.1169557513226" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192307866">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192307867" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978012649">
      <link role="applicableLink" targetNodeId="1.1169557643590" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978268426">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978268427">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978269893">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978269894">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174042373290" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978269896" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192307901">
    <link role="concept" targetNodeId="1.1169563273551" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192307902">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192307903" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978007382">
      <link role="applicableLink" targetNodeId="1.1169563300146" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978259030">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978259031">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978261075">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978261076">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174042365882" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978261078" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192307947">
    <link role="concept" targetNodeId="1.1172679701720" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192307948">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192307949" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978026808">
      <link role="applicableLink" targetNodeId="1.1172683726790" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978263392">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978263393">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978264796">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978264797">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174042369102" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978264799" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178368014526">
    <property name="package" value="operation.compare" />
    <link role="concept" targetNodeId="1.1172074800504" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178368102110">
      <property name="name" value="getFieldReference" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368118655">
        <link role="concept" targetNodeId="6.1068580123158" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178368102112">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178368189554">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178368189555">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368189556">
              <link role="concept" targetNodeId="6.1068580123158" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178368197502" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368151903">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368151904">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368151905">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368163058" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368165078">
                <link role="link" targetNodeId="1.1172074898284" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368151908">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368151909">
                <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368151910">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368261898">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368262668">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368261899">
                  <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368266236">
                  <link role="concept" targetNodeId="6.1068580123158" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368266237">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368266238" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368266239">
                      <link role="link" targetNodeId="1.1172074898284" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368216144">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368216145">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368216146">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368216147" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368216148">
                  <link role="link" targetNodeId="1.1172074912819" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368216149">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368216150">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368216151">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368270670">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368271267">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368282113">
                    <link role="concept" targetNodeId="6.1068580123158" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368277652">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368272929" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368279874">
                        <link role="link" targetNodeId="1.1172074912819" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368270671">
                    <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178368151929">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368254141">
            <link role="variableDeclaration" targetNodeId="1178368189555" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178368392648">
      <property name="name" value="getOtherThanFieldReference" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368392649">
        <link role="concept" targetNodeId="6.1068431790191" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178368392650">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178368392651">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178368392652">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368392653">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178368392654" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368392655">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1178368426174">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368426175">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368426176">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368426177" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368426178">
                  <link role="link" targetNodeId="1.1172074898284" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368426179">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368426180">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368392662">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368392663">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368392664">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368392665">
                  <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368392667">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368392668" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368392669">
                    <link role="link" targetNodeId="1.1172074898284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368392670">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1178368432486">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368432487">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368432488">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368432489" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368432490">
                    <link role="link" targetNodeId="1.1172074912819" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368432491">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368432492">
                    <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368392677">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368392678">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368392679">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368392681">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368392682" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368392683">
                      <link role="link" targetNodeId="1.1172074912819" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368392684">
                    <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178368392685">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368392686">
            <link role="variableDeclaration" targetNodeId="1178368392652" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178368695242">
      <property name="name" value="getClosureInstanceFieldReference" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368695243">
        <link role="concept" targetNodeId="6.1068431790191" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178368726687">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178368737792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178368737793">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368737794">
              <link role="concept" targetNodeId="6.1068580123158" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178368747363" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368726688">
          <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1178368726689">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368726690">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368726691">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368726692">
                  <link role="concept" targetNodeId="6.1068580123158" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368726693">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368765487" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368726695">
                      <link role="link" targetNodeId="1.1172074898284" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368726696">
                  <link role="link" targetNodeId="6.1080137532343" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368726697">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368726698">
                  <link role="conceptDeclaration" targetNodeId="6.1153179560115" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368726699">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368726700">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368760341" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368726702">
                  <link role="link" targetNodeId="1.1172074898284" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368726703">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368726704">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368726705">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368779139">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368779894">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368798590">
                  <link role="concept" targetNodeId="6.1068580123158" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368794907">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368782134" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368796363">
                      <link role="link" targetNodeId="1.1172074898284" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368779140">
                  <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368808733">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368808734">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368835244">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368835858">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368835245">
                    <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368839724">
                    <link role="concept" targetNodeId="6.1068580123158" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368839725">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368839726" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368839727">
                        <link role="link" targetNodeId="1.1172074912819" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1178368825704">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368825705">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368825706">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368825707" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368825708">
                    <link role="link" targetNodeId="1.1172074912819" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368825709">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368825710">
                    <link role="conceptDeclaration" targetNodeId="6.1068580123158" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368825711">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368825712">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178368825713">
                    <link role="concept" targetNodeId="6.1068580123158" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368825714">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368825715" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368825716">
                        <link role="link" targetNodeId="1.1172074912819" />
                      </node>
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178368825717">
                    <link role="link" targetNodeId="6.1080137532343" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178368825718">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178368825719">
                    <link role="conceptDeclaration" targetNodeId="6.1153179560115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178368726734">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368751460">
            <link role="variableDeclaration" targetNodeId="1178368737793" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178368899780">
      <property name="name" value="getFieldName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178368903003">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178368899782">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178368958664">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178368958665">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178368958666">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178368961716" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178368954234">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178368954235">
            <property name="name" value="fr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178368954236">
              <link role="concept" targetNodeId="6.1068580123158" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178368944154">
              <link role="baseMethodDeclaration" targetNodeId="1178368102110" resolveInfo="getFieldReference" />
              <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178368935011" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178368974164">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178368974165">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178368987317">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178368987882">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369008886">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368991703">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368989933">
                      <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178369001891">
                      <link role="link" targetNodeId="6.1070568237987" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369009965">
                    <link role="property" targetNodeId="6.1083152972671" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368987318">
                  <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178368980484">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368976652">
              <link role="variableDeclaration" targetNodeId="1178368954235" resolveInfo="fr" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178368982268" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178368967970">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178368970020">
            <link role="variableDeclaration" targetNodeId="1178368958665" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369145799">
      <property name="name" value="getInstanceName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178369145800">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369145801">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178369145802">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178369145803">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178369145804">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178369145805" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178369145806">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178369145807">
            <property name="name" value="fr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178369145808">
              <link role="concept" targetNodeId="6.1068580123158" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178369145809">
              <link role="baseMethodDeclaration" targetNodeId="1178368102110" resolveInfo="getFieldReference" />
              <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369145810" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178369145811">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178369145812">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178369145813">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178369145814">
                <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178369177279">
                  <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SNode).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369164907">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369145816">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178369145817">
                        <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178369145818">
                        <link role="link" targetNodeId="6.1070568237987" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178369165737" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178369145820">
                  <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369145821">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178369145822">
              <link role="variableDeclaration" targetNodeId="1178369145807" resolveInfo="fr" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178369145823" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369145824">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178369145825">
            <link role="variableDeclaration" targetNodeId="1178369145803" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369924518">
      <property name="name" value="hasClosureFieldReferenceAndExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369926802" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369924520">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369938063">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1178369938064">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178369938065">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178369938066" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178369938067">
                <link role="baseMethodDeclaration" targetNodeId="1178368392648" resolveInfo="getOtherThanFieldReference" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369955578" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178369938069">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178369938070">
                <link role="baseMethodDeclaration" targetNodeId="1178368695242" resolveInfo="getClosureInstanceFieldReference" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369945714" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178369938072" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369324151">
      <property name="name" value="hasMillisPrecision" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369330061" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369324153">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178372880736">
          <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178372898903">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178372914474">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178372906565">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178372904663" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1178372909104">
                  <link role="conceptLinkDeclaration" targetNodeId="1.1178372678354" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178372915811" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178372885944">
              <link role="baseMethodDeclaration" targetNodeId="1178372740927" resolveInfo="getDatetimeProperty" />
              <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178372883759" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178372740927">
      <property name="name" value="getDatetimeProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178372754490">
        <link role="concept" targetNodeId="5.1172074318583" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178372740929">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178372770045">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178372770046">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178372770047">
              <link role="concept" targetNodeId="5.1172074318583" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178372780298">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178372778417" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178372782333">
                <link role="link" targetNodeId="1.1172074844144" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178372785169">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178372785170">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178372794888">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178372805105">
                <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178372822327">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178372809632">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178372808188" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1178372811605">
                      <link role="conceptLinkDeclaration" targetNodeId="1.1178372678354" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178372823550" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178372794889">
                  <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178372790349">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178372786691">
              <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1178372792195" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178372834979">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178372837015">
            <link role="variableDeclaration" targetNodeId="1178372770046" resolveInfo="property" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369658987">
      <property name="name" value="isEQ" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369663773" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369658989">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369728086">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369735443">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369732421">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369730808" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369733923">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369736335">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369736336">
                <link role="enumMember" targetNodeId="1.1172075151845" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369710890">
      <property name="name" value="isNE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369712644" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369710892">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369743131">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369743132">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369743133">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369743134" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369751768">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369743136">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369743137">
                <link role="enumMember" targetNodeId="1.1172075185460" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369671431">
      <property name="name" value="isLT" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369672762" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369671433">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369744659">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369744660">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369744661">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369744662" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369758505">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369744664">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369744665">
                <link role="enumMember" targetNodeId="1.1172075265977" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369678983">
      <property name="name" value="isGT" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369683143" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369678985">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369745720">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369745721">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369745722">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369745723" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369759711">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369745725">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369745726">
                <link role="enumMember" targetNodeId="1.1172075218062" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369687067">
      <property name="name" value="isLE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369691321" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369687069">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369746733">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369746734">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369746735">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369746736" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369760556">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369746738">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369746739">
                <link role="enumMember" targetNodeId="1.1172075272162" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178369700775">
      <property name="name" value="isGE" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178369702404" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178369700777">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178369749089">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369749090">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178369749091">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178369749092" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178369761449">
                <link role="property" targetNodeId="1.1172075381034" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1178369749094">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1178369749095">
                <link role="enumMember" targetNodeId="1.1172075248796" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178368014527">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178368014528" />
    </node>
  </node>
</model>


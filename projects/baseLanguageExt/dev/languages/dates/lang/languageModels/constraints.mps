<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="12" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1169486525756">
    <property name="name" value="BLDT_property_constraints" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1169486540303">
      <link role="applicableConcept" targetNodeId="1.1169486306512" />
      <link role="applicableProperty" targetNodeId="1.1169486418493" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1169486569724">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169486569725">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169486630754">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169486630755">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169486630756">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169486578163">
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1169486596329">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169486600756">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169486601962" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486598255">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1169486597800" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169486599021">
                    <link role="link" targetNodeId="1.1169486445258" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169486593794">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486589261">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1169486588932" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169486592402">
                    <link role="link" targetNodeId="1.1169486362588" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169486594765" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169486578165">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169486686326">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169486686327">
                  <property name="name" value="sb" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169486735004">
                    <link role="classifier" extResolveInfo="2.[Classifier]StringBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169486740724">
                    <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1169486667283">
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169486667284">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1169486669068" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169486675289">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169486667286">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169486788649">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169486791012">
                      <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486788650">
                        <link role="variableDeclaration" targetNodeId="1169486686327" resolveInfo="sb" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486795782">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486793499">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1169486793013" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169486795343">
                            <link role="link" targetNodeId="1.1169486362588" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169486798079">
                          <link role="property" targetNodeId="4.1169194664001" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1169486679665">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486756966">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169486752792">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1169486681762" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169486756496">
                        <link role="link" targetNodeId="1.1169486445258" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169486761763">
                      <link role="property" targetNodeId="5.1169491669265" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486678024">
                    <link role="variableDeclaration" targetNodeId="1169486667284" resolveInfo="i" />
                  </node>
                </node>
                <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169486777378">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486769940">
                    <link role="variableDeclaration" targetNodeId="1169486667284" resolveInfo="i" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1169486780552">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169486781586">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486779410">
                      <link role="variableDeclaration" targetNodeId="1169486667284" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169486815987">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169486816911">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486815988">
                    <link role="variableDeclaration" targetNodeId="1169486630755" resolveInfo="result" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169486824150">
                    <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486821881">
                      <link role="variableDeclaration" targetNodeId="1169486686327" resolveInfo="sb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1169486604996">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1169486604997">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169486644822">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169486646855">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486644823">
                      <link role="variableDeclaration" targetNodeId="1169486630755" resolveInfo="result" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169486648528">
                      <property name="value" value="&lt;undefined&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169486657514">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169486661782">
              <link role="variableDeclaration" targetNodeId="1169486630755" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1171902741278">
      <link role="applicableConcept" targetNodeId="1.1171902375079" />
      <link role="applicableProperty" targetNodeId="4.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1171902760983">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171902760984">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171902778331">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171902783115">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1171902782036" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171902785069">
                <link role="property" targetNodeId="4.1156235010670" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1169635436655">
    <property name="name" value="BLDT_referent_constraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173960983457">
      <link role="applicableConcept" targetNodeId="1.1173959836330" />
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
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173961216634">
      <link role="applicableConcept" targetNodeId="1.1173959836330" />
      <link role="applicableLink" targetNodeId="1.1173959975857" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173961230120">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173961230121">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173961270162">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1173961270163">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961285801">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173961294911">
                  <link role="link" targetNodeId="5.1173954157707" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967125484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967124702" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967137329">
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960795811">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960795138">
                      <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1173960809840">
                      <link role="link" targetNodeId="5.1173954157707" />
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
</model>


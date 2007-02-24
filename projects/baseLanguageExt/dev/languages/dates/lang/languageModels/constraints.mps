<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
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
                          <link role="property" targetNodeId="4.1078489098626" />
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
      <link role="applicableProperty" targetNodeId="4.1078489098626" />
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
  </node>
</model>


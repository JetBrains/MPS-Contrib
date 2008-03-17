<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
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
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="7" modelUID="java.io@java_stub" version="-1" />
  <import index="8" modelUID="javax.swing@java_stub" version="-1" />
  <import index="9" modelUID="java.awt@java_stub" version="-1" />
  <import index="10" modelUID="java.util@java_stub" version="-1" />
  <import index="11" modelUID="org.jdesktop.beansbinding@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguageInternal.structure" version="-1" />
  <import index="13" modelUID="java.awt.event@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="15" modelUID="jetbrains.mps.uiLanguage.runtime@java_stub" version="-1" />
  <import index="16" modelUID="org.jdesktop.swingbinding@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@templates" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" />
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202388423802">
    <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205753876490">
      <property name="name" value="getBaseClassifier" />
      <link role="overriddenMethod" targetNodeId="2v.1205752202019" resolveInfo="getBaseClassifier" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753876492">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753909453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753910693">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205753910629" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205753912323">
              <link role="link" targetNodeId="1.1202388401455" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753878857">
        <link role="concept" targetNodeId="3v.1205751982837" resolveInfo="IClassifier" />
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1202388426946">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1202388429165">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202388429166">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202388430152">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202388457598">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202388458647">
                <property name="value" value="_Controller" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924606">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905652">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203005648463" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202388454452">
                    <link role="link" targetNodeId="1.1202388401455" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202388457081">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202388423803">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202388423804" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202390003783">
    <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203080456035">
      <property name="name" value="getConstructor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203080462475">
        <link role="concept" targetNodeId="1.1203080174635" resolveInfo="ComponentConstructor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203080456037">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203080468931">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203080471842">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203080473578" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889157">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203080471356" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203080471357">
                <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203080468933">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203080474470">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203080475550" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203080476755">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844947">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849043">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203080479195" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203080479196">
                <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203080481809">
              <link role="link" targetNodeId="1.1203080266186" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202390006489">
      <property name="name" value="getController" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202390010133">
        <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202390006491">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202390056786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202390056787">
            <property name="name" value="component" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202390056788">
              <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202390066124" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202390013181">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202390074179">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1202390074998" />
            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202390044834">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1202390045868">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1202390045869">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1202390045870">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202390045871">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202390047310">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202390052213">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202390069956">
                          <link role="variableDeclaration" targetNodeId="1202390056787" resolveInfo="component" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915217">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1202390047311">
                            <link role="closureParameter" targetNodeId="1202390045870" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202390051740">
                            <link role="link" targetNodeId="1.1202388401455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831866">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881257">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202390014261" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1202390017482" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1202390021661">
                  <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202465971016">
      <property name="name" value="getDeclaredAttributes" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202465973039">
        <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202465971018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202465984070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202465984071">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202465984072">
              <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202465990102">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202465990103">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202465990104">
                  <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202465995865">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202465995866">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202466003788">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202466005841">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202466006959">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939811">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915036">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202466032705" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202466038905">
                        <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202466043265">
                      <link role="link" targetNodeId="1.1202389186753" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202466003789">
                  <link role="variableDeclaration" targetNodeId="1202465984071" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202466001771">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202466002710" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922619">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202465996868" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202466030526">
                <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202465992531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202465993329">
            <link role="variableDeclaration" targetNodeId="1202465984071" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202392603201">
      <property name="name" value="getAttributes" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202392604799">
        <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392603203">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202392704095">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202392704096">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202392704097">
              <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202392710912">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202392710913">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202392710914">
                  <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202392712781">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202392714337">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202392715628">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845497">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749533967" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749533968">
                  <link role="conceptMethodDeclaration" targetNodeId="1202465971016" resolveInfo="getDeclaredAttributes" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392712782">
              <link role="variableDeclaration" targetNodeId="1202392704096" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202392738002">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392738003">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202392742792">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202392744241">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202392745362">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919533">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878897">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202392746445" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202392753312">
                        <link role="conceptMethodDeclaration" targetNodeId="1202392526494" resolveInfo="getExtendedComponent" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202392756981">
                      <link role="conceptMethodDeclaration" targetNodeId="1202392603201" resolveInfo="getAttributes" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392742793">
                  <link role="variableDeclaration" targetNodeId="1202392704096" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202392740417">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202392741851" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945701">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202392739517" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202392739518">
                <link role="conceptMethodDeclaration" targetNodeId="1202392526494" resolveInfo="getExtendedComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202392758331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392759759">
            <link role="variableDeclaration" targetNodeId="1202392704096" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202749020955">
      <property name="name" value="getDeclaredMethods" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749022835">
        <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202749020957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202749032198">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202749032199">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749032200">
              <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202749040636">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202749040637">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749040638">
                  <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202749043696">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202749043697">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202749050854">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202749053068">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202749054409">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852117">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845657">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749056750" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749063807">
                        <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202749088782">
                      <link role="link" targetNodeId="1.1202742069115" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202749050855">
                  <link role="variableDeclaration" targetNodeId="1202749032199" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202749048497">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202749049204" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841552">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749044793" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749047769">
                <link role="conceptMethodDeclaration" targetNodeId="1202390006489" resolveInfo="getController" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202749075928">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202749077801">
            <link role="variableDeclaration" targetNodeId="1202749032199" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202749483518">
      <property name="name" value="getMethods" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749485469">
        <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202749483520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202749499166">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202749499167">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749499168">
              <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202749499169">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202749499170">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202749499171">
                  <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202749499172">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202749499173">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202749499174">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838601">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749528668" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749528669">
                  <link role="conceptMethodDeclaration" targetNodeId="1202749020955" resolveInfo="getDeclaredMethods" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202749499180">
              <link role="variableDeclaration" targetNodeId="1202749499167" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202749499181">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202749499182">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202749499183">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202749499184">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202749499185">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886817">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833518">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749499190" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749499189">
                        <link role="conceptMethodDeclaration" targetNodeId="1202392526494" resolveInfo="getExtendedComponent" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749522838">
                      <link role="conceptMethodDeclaration" targetNodeId="1202749483518" resolveInfo="getMethods" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202749499191">
                  <link role="variableDeclaration" targetNodeId="1202749499167" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202749499192">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202749499193" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897555">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202749499195" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202749499196">
                <link role="conceptMethodDeclaration" targetNodeId="1202392526494" resolveInfo="getExtendedComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202749499197">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202749499198">
            <link role="variableDeclaration" targetNodeId="1202749499167" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202394358859">
      <property name="name" value="getComponentClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202394360322">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202394358861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202394364658">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879922">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202394370856" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202394375358">
              <link role="property" targetNodeId="1.1202393242164" resolveInfo="stub" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202394364660">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202394377970">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202394382081">
                <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" targetNodeId="5.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934718">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202394385581" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202394392724">
                    <link role="link" targetNodeId="1.1202393168541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202394403149">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202394426241">
            <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" targetNodeId="5.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202394427008" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202392526494">
      <property name="name" value="getExtendedComponent" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202392527997">
        <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392526496">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202734904972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202734904973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202734916889">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934590">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202734944010" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202734947204">
                  <link role="link" targetNodeId="1.1202393246965" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892408">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202734905554" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202734908863">
              <link role="property" targetNodeId="1.1202393242164" resolveInfo="stub" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202829164506">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202829164507">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202829179052">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866927">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935032">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202829179605" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202829179604">
                    <link role="link" targetNodeId="1.1202391997731" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202832765060">
                  <link role="conceptMethodDeclaration" targetNodeId="1202832713046" resolveInfo="getExtendedComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202832758070">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202832759011" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889129">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202829165307" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202829168407">
                <link role="link" targetNodeId="1.1202391997731" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202392572083">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202829182466" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205753699748">
      <property name="name" value="createType" />
      <link role="overriddenMethod" targetNodeId="2v.1205753057931" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753699750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205753705656">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205753705657">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753705658">
              <link role="concept" targetNodeId="1.1202465023198" resolveInfo="ComponentType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205753717563">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205753717564">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753717565">
                  <link role="concept" targetNodeId="1.1202465023198" resolveInfo="ComponentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205753727562">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753753559">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753728034">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753727563">
                <link role="variableDeclaration" targetNodeId="1205753705657" resolveInfo="type" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205753730025">
                <link role="link" targetNodeId="1.1202465029373" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205753754845">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205753756210" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753718976">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753720732">
            <link role="variableDeclaration" targetNodeId="1205753705657" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753703196">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202744001089">
      <property name="name" value="isActionComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202744008736" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202744001091">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202744012340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922601">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202744355790" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202744358531">
              <link role="property" targetNodeId="1.1202744343014" resolveInfo="actionComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202390003784">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202390003785" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202392514247">
    <link role="concept" targetNodeId="1.1202389314593" resolveInfo="AttributeValue" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1202392515951">
      <link role="applicableLink" targetNodeId="1.1202389328439" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1202392769405">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392769406">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202392773806">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202392773807">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202392773808">
                <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883245">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1202392776490" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202392781321">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1202392782717">
                    <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1202392789614" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202392798183">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202392798184">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202392798185">
                <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202392803139">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202392803140">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202392803141">
                    <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202392792484">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392792485">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202392806182">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202392808096">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202392809134">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852989">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943914">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392811159">
                          <link role="variableDeclaration" targetNodeId="1202392773807" resolveInfo="instance" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202392814176">
                          <link role="link" targetNodeId="1.1202388027333" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202392819748">
                        <link role="conceptMethodDeclaration" targetNodeId="1202392603201" resolveInfo="getAttributes" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392806183">
                    <link role="variableDeclaration" targetNodeId="1202392798184" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202392794714">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202392796191" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392793914">
                <link role="variableDeclaration" targetNodeId="1202392773807" resolveInfo="instance" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202392821301">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202392825716">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202392837718">
                <link role="variableDeclaration" targetNodeId="1202392798184" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202392514248">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202392514249" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202393659008">
    <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202832773958">
      <property name="name" value="getExtendedComponent" />
      <link role="overriddenMethod" targetNodeId="1202832713046" resolveInfo="getExtendedComponent" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832773960">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202832780203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820565">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202832781127" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202832785293">
              <link role="link" targetNodeId="1.1202388027333" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202832776886">
        <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1202393661262">
      <link role="applicableLink" targetNodeId="1.1202388027333" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1202393663217">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202393663218">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202393669129">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202393669130">
              <property name="name" value="components" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202393669131">
                <link role="elementConcept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202393674727">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202393674728">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202393674729">
                    <link role="elementConcept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202393712287">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202393726313">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202393727363">
                <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202393731590">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1202393732705">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1202393732706">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1202393732707">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202393732708">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202393733568">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202393740962">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895637">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1202393740964">
                                <link role="closureParameter" targetNodeId="1202393732707" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202393740965">
                                <link role="property" targetNodeId="1.1202393422919" resolveInfo="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852246">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1202393727696" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1202393727694">
                      <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                      <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1202393727695" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202393724437">
                <link role="variableDeclaration" targetNodeId="1202393669130" resolveInfo="components" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202393676247">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202393679093">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202393682032">
                <link role="variableDeclaration" targetNodeId="1202393669130" resolveInfo="components" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202393659009">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202393659010" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202478529902">
    <property name="package" value="Operations" />
    <link role="concept" targetNodeId="1.1202478475127" resolveInfo="AttributeReferenceOperation" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1202478531421">
      <link role="applicableLink" targetNodeId="1.1202478491160" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1202478534078">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202478534079">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202478719670">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202478719671">
              <property name="name" value="operationExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202478719672">
                <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202478804661">
                <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1202478803879" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202478812555">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202478812556">
              <property name="name" value="attributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202478812557">
                <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202478820512">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202478820513">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202478820514">
                    <link role="elementConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1202480203697">
            <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1202480222476">
              <property name="name" value="componentType" />
              <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1202480222477">
                <node role="patternNode" type="jetbrains.mps.uiLanguage.structure.ComponentType" id="1202480240181">
                  <node role="_attr_$link_attribute$component" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1202480241948">
                    <property name="varName" value="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866441">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942823">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202480207607">
                  <link role="variableDeclaration" targetNodeId="1202478719671" resolveInfo="operationExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202480214596">
                  <link role="link" targetNodeId="6.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1202480218991" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202480203700">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202483045908">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202483047144">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202483048225">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932564">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926874">
                        <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1202483048497">
                          <link role="applicableNode" targetNodeId="1202480222476" resolveInfo="componentType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202483048496">
                          <link role="link" targetNodeId="1.1202465029373" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202483048494">
                        <link role="conceptMethodDeclaration" targetNodeId="1202392603201" resolveInfo="getAttributes" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202483045909">
                    <link role="variableDeclaration" targetNodeId="1202478812556" resolveInfo="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202478822376">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202478824581">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202478827394">
                <link role="variableDeclaration" targetNodeId="1202478812556" resolveInfo="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202478529903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202478529904" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202732425413">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="1.1202464424004" resolveInfo="BindExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202733524314">
      <property name="isPrivate" value="true" />
      <property name="name" value="getOperationExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202733532879">
        <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733524316">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202733554803">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202733554804">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913758">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916327">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733554810" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733554809">
                  <link role="link" targetNodeId="1.1202464474939" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202733554806">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202733554807">
                  <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733554811">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733554812">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733554813" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733557002">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202733563291">
            <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901227">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733557958" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733561790">
                <link role="link" targetNodeId="1.1202464474939" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202733071810">
      <property name="isPrivate" value="true" />
      <property name="name" value="getAttributeReferenceOperation" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202733080048">
        <link role="concept" targetNodeId="1.1202478475127" resolveInfo="AttributeReferenceOperation" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733071812">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202733570091">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733570092">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733576243">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733578182" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202733572442">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733574679" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898890">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733571987" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733571988">
                <link role="conceptMethodDeclaration" targetNodeId="1202733524314" resolveInfo="getOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202733128414">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202733128415">
            <property name="name" value="operationExpr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202733128416">
              <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883198">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733581856" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733581857">
                <link role="conceptMethodDeclaration" targetNodeId="1202733524314" resolveInfo="getOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202733219575">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733219576">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733229432">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733244879" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202733220891">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915682">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888901">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202733221909">
                  <link role="variableDeclaration" targetNodeId="1202733128415" resolveInfo="operationExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733242220">
                  <link role="link" targetNodeId="6.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202733225725">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202733236137">
                  <link role="conceptDeclaration" targetNodeId="1.1202478475127" resolveInfo="AttributeReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733246646">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202733253560">
            <link role="concept" targetNodeId="1.1202478475127" resolveInfo="AttributeReferenceOperation" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202733248305">
                <link role="variableDeclaration" targetNodeId="1202733128415" resolveInfo="operationExpr" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733252199">
                <link role="link" targetNodeId="6.1197027833540" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202732446780">
      <property name="name" value="getPathExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1202732482711" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202732446782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202733259266">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733259267">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733304825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920672">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866607">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821185">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733306906" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733306907">
                      <link role="conceptMethodDeclaration" targetNodeId="1202733071810" resolveInfo="getAttributeReferenceOperation" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733315130">
                    <link role="link" targetNodeId="1.1202478491160" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202733317603">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202733298305">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733299589" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960213">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733261193" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733261194">
                <link role="conceptMethodDeclaration" targetNodeId="1202733071810" resolveInfo="getOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1202733065604">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202733068043">
            <link role="baseMethodDeclaration" targetNodeId="4.~RuntimeException.&lt;init&gt;()" resolveInfo="RuntimeException" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202732428354">
      <property name="name" value="getSourceObject" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202732430919">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733588702">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202733593766">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202733596412">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202733597306" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957731">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733595785" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733595786">
                <link role="conceptMethodDeclaration" targetNodeId="1202733524314" resolveInfo="getOperationExpression" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202733593768">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202733603905">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939156">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895661">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202733605471" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202733605472">
                    <link role="conceptMethodDeclaration" targetNodeId="1202733524314" resolveInfo="getOperationExpression" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202733613398">
                  <link role="link" targetNodeId="6.1197027771414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1202733618993">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202733621058">
            <link role="baseMethodDeclaration" targetNodeId="4.~RuntimeException.&lt;init&gt;()" resolveInfo="RuntimeException" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202732425414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202732425415" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1203081108886">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203081108887">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203081117174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1203084557053">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893349">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1203084558462" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203084561028">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203084566593">
                  <link role="conceptDeclaration" targetNodeId="1.1203084152264" resolveInfo="ListElements" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820949">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1203081118832" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203081122462">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203081126354">
                  <link role="conceptDeclaration" targetNodeId="1.1202389314593" resolveInfo="AttributeValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202745639746">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="1.1202742489421" resolveInfo="ComponentReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1202745641312">
      <link role="applicableLink" targetNodeId="1.1202742504267" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1202745643282">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745643283">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202745657298">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202745657299">
              <property name="name" value="container" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202745657300" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929886">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1202745662615" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202745665228">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1202745667135" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1202745668684">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1202745674358">
                      <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1202746042835">
                      <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202745688368">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202745688369">
              <property name="name" value="componentDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202745688370">
                <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202745704649" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202745676516">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745676517">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202745710072">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202745710824">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946651">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202745713515">
                      <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745712342">
                        <link role="variableDeclaration" targetNodeId="1202745657299" resolveInfo="container" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202745721677">
                      <link role="link" targetNodeId="1.1202388401455" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745710073">
                    <link role="variableDeclaration" targetNodeId="1202745688369" resolveInfo="componentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956390">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745682115">
                <link role="variableDeclaration" targetNodeId="1202745657299" resolveInfo="container" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202745696858">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202745700454">
                  <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202745701862">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745701863">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202745733685">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202745735531">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202745739129">
                    <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745736987">
                      <link role="variableDeclaration" targetNodeId="1202745657299" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745733686">
                    <link role="variableDeclaration" targetNodeId="1202745688369" resolveInfo="componentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934429">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745725334">
                <link role="variableDeclaration" targetNodeId="1202745657299" resolveInfo="container" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202745728479">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202745731856">
                  <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202745748216">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202745748217">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202745748218" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202745752689">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202745752690">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202745752691" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202745743444">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745743445">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202745779170">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202745780469">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202745781644">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202745811670">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1202745812784">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1202745812785">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1202745812786">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745812787">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202745829668">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202745833979">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202745836689" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845791">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1202745829669">
                                    <link role="closureParameter" targetNodeId="1202745812786" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202745832849">
                                    <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902116">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745783741">
                          <link role="variableDeclaration" targetNodeId="1202745688369" resolveInfo="componentDeclaration" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1202745788597">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1202745799714">
                            <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745779171">
                    <link role="variableDeclaration" targetNodeId="1202745748217" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202745756286">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202745757289" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745744198">
                <link role="variableDeclaration" targetNodeId="1202745688369" resolveInfo="componentDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202745759416">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202745761105">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202745765825">
                <link role="variableDeclaration" targetNodeId="1202745748217" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202745639747">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202745639748" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202812785114">
    <property name="package" value="Operations" />
    <link role="concept" targetNodeId="1.1202809739936" resolveInfo="ConceptMethodCallOperation" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1202812787523">
      <link role="applicableLink" targetNodeId="1.1202811348675" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1202812806877">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202812806878">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202812817029">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202812817030">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202812817031">
                <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202812826377">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202812826378">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202812826379">
                    <link role="elementConcept" targetNodeId="1.1202741165758" resolveInfo="ComponentMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202812863016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202812863017">
              <property name="name" value="operationExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202812863018">
                <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202812863019">
                <link role="concept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1202812863020" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1202812909865">
            <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1202812909866">
              <property name="name" value="componentType" />
              <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1202812909867">
                <node role="patternNode" type="jetbrains.mps.uiLanguage.structure.ComponentType" id="1202812909868">
                  <node role="_attr_$link_attribute$component" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1202812909869">
                    <property name="varName" value="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889565">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845653">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202812909874">
                  <link role="variableDeclaration" targetNodeId="1202812863017" resolveInfo="operationExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202812909873">
                  <link role="link" targetNodeId="6.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1202812909871" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202812909875">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202812909876">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202812909877">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202812909878">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842348">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913654">
                        <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1202812909883">
                          <link role="applicableNode" targetNodeId="1202812909866" resolveInfo="componentType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202812909882">
                          <link role="link" targetNodeId="1.1202465029373" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202812909880">
                        <link role="conceptMethodDeclaration" targetNodeId="1202749483518" resolveInfo="getMethods" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202812913675">
                    <link role="variableDeclaration" targetNodeId="1202812817030" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202812828459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202812833686">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202812837468">
                <link role="variableDeclaration" targetNodeId="1202812817030" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1202812878308">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202812878309">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202812886482">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887100">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1202812886483" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202812888861">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202812890238">
                  <link role="conceptDeclaration" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202812785115">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202812785116" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202825050868">
    <property name="package" value="Grid" />
    <link role="concept" targetNodeId="1.1202823654753" resolveInfo="Grid" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202825052558">
      <property name="name" value="getRowCount" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202825061076" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825052560">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202825064015">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202825070507">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1202825071385" />
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921429">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202825064845" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202825068120">
                <link role="link" targetNodeId="1.1202823909833" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202825072981">
      <property name="name" value="getColumnsCount" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202825074156" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825072983">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202825079455">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202825079456">
            <property name="name" value="columnsCount" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202825079457" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202825085695">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202825089905">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825089906">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825110194">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202825110588">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202825113423">
                  <link role="classConcept" targetNodeId="4.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825114111">
                    <link role="variableDeclaration" targetNodeId="1202825079456" resolveInfo="columnsCount" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202825128384">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1202825129124" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905169">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825116835">
                        <link role="variableDeclaration" targetNodeId="1202825089909" resolveInfo="row" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202825123999">
                        <link role="link" targetNodeId="1.1202823766928" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825110195">
                  <link role="variableDeclaration" targetNodeId="1202825079456" resolveInfo="columnsCount" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946625">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202825102167" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202825104722">
              <link role="link" targetNodeId="1.1202823909833" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202825089909">
            <property name="name" value="row" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202825100023">
              <link role="concept" targetNodeId="1.1202823683703" resolveInfo="GridRow" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202825086853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825087637">
            <link role="variableDeclaration" targetNodeId="1202825079456" resolveInfo="columnsCount" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202825050869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825050870" />
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202825306895">
    <property name="package" value="Grid" />
    <link role="concept" targetNodeId="1.1202823683703" resolveInfo="GridRow" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202825308960">
      <property name="name" value="getRowComponents" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202825529298">
        <link role="elementConcept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825308962">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202825319887">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202825319888">
            <property name="name" value="columnCount" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202825319889" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910192">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202825329037">
                <link role="concept" targetNodeId="1.1202823654753" resolveInfo="Grid" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822438">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202825325766" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1202825327801" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202825345667">
                <link role="conceptMethodDeclaration" targetNodeId="1202825072981" resolveInfo="getColumnsCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202825347544">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202825347545">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202825347546">
              <link role="elementConcept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202825357956">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1202825357957">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1202825357958">
                  <link role="elementConcept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825382277">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202825383545">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1202825384532">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884941">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202825387442" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202825394029">
                  <link role="link" targetNodeId="1.1202823766928" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825382278">
              <link role="variableDeclaration" targetNodeId="1202825347545" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1202825397783">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825397784">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202825468912">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202825472058">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1202825473001">
                  <node role="argument" type="jetbrains.mps.quotation.structure.Quotation" id="1202825477929">
                    <node role="quotedNode" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202825507325">
                      <link role="componentDeclaration" targetNodeId="4v.1202816402995" resolveInfo="Panel" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825468913">
                  <link role="variableDeclaration" targetNodeId="1202825347545" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202825397786">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202825398710" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202825404261">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1202825406734">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1202825410445">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1202825427771">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1202825428854" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837958">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202825413200" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202825415333">
                    <link role="link" targetNodeId="1.1202823766928" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825409895">
                <link role="variableDeclaration" targetNodeId="1202825319888" resolveInfo="columnCount" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825405090">
              <link role="variableDeclaration" targetNodeId="1202825397786" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202825430769">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202825431838">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202825433016">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825431725">
                <link role="variableDeclaration" targetNodeId="1202825397786" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825430421">
              <link role="variableDeclaration" targetNodeId="1202825397786" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202825360757">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202825361524">
            <link role="variableDeclaration" targetNodeId="1202825347545" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202825306896">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202825306897" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202832519627">
    <property name="package" value="Dialog" />
    <link role="concept" targetNodeId="1.1202830095650" resolveInfo="Dialog" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202833089090">
      <property name="name" value="getExtendedComponent" />
      <link role="overriddenMethod" targetNodeId="1202832713046" resolveInfo="getExtendedComponent" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833089092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202833092250">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846871">
            <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1202833093237">
              <node role="quotedNode" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202833096083">
                <link role="componentDeclaration" targetNodeId="4v.1202828480666" resolveInfo="_Dialog" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202833100149">
              <link role="link" targetNodeId="1.1202388027333" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833090515">
        <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202832519628">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832519629" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1202993672569">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993672570">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202993679649">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832489">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1202993681561" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202993679651">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202993679652">
                <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202832596448">
    <link role="concept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203090353020">
      <property name="name" value="getLayoutConstraint" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203090353021">
        <link role="concept" targetNodeId="1.1202739819652" resolveInfo="LayoutConstraint" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203090353022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203090353023">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203090353024">
            <link role="concept" targetNodeId="1.1202739819652" resolveInfo="LayoutConstraint" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203090353025">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1203090353026" />
              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203090353027">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1203090353028">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1203090353029">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1203090353030">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203090353031">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203090353032">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935130">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1203090353036">
                            <link role="closureParameter" targetNodeId="1203090353030" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203090353034">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203090353035">
                              <link role="conceptDeclaration" targetNodeId="1.1202739819652" resolveInfo="LayoutConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932313">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203090353039" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203090353038">
                    <link role="link" targetNodeId="1.1202817142302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202832713046">
      <property name="name" value="getExtendedComponent" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202832717955">
        <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832713048">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202832737301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202832741382" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202832596449">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832596450" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202993363612">
    <link role="concept" targetNodeId="1.1202744043552" resolveInfo="ActionHandler" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202993363613">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993363614" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1202993365349">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993365350">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202993376805">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202993376806">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837481">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1202993378638" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202993376808">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202993376809">
                  <link role="conceptDeclaration" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993376811">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202993376812">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202993376813">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202993376814">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202993376815">
            <property name="name" value="instance" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202993376816">
              <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202993376817">
              <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1202993381873" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202993376819">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847857">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202993376824">
                <link role="variableDeclaration" targetNodeId="1202993376815" resolveInfo="instance" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202993376823">
                <link role="link" targetNodeId="1.1202388027333" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202993376821">
              <link role="conceptMethodDeclaration" targetNodeId="1202744001089" resolveInfo="isActionComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203084280580">
    <property name="package" value="List" />
    <link role="concept" targetNodeId="1.1203084152264" resolveInfo="ListElements" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203084280581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203084280582" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1203084283536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203084283537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203086619445">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203086619446">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203086627393">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203086637402">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879658">
                  <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1203086639155">
                    <node role="quotedNode" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203086648626">
                      <link role="componentDeclaration" targetNodeId="4v.1203082515478" resolveInfo="List" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203086658255">
                    <link role="link" targetNodeId="1.1202388027333" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896185">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203086630224">
                    <link role="concept" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1203086628426" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203086636979">
                    <link role="link" targetNodeId="1.1202388027333" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915008">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1203086622562" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203086622560">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203086622561">
                <link role="conceptDeclaration" targetNodeId="1.1202387945296" resolveInfo="ComponentInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203084297140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203086624939">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203090086264">
    <property name="package" value="Scroller" />
    <link role="concept" targetNodeId="1.1203089479329" resolveInfo="Scroller" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203090088392">
      <property name="name" value="getWrappedComponent" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203090097985">
        <link role="concept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203090088394">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203090112236">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203090119955">
            <link role="concept" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203090117600">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1203090118434" />
              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203090114458">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1203090114462">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1203090114463">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1203090114464">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203090114465">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203090114466">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901986">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1203090114468">
                            <link role="closureParameter" targetNodeId="1203090114464" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203090114469">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203090114470">
                              <link role="conceptDeclaration" targetNodeId="1.1202817076568" resolveInfo="IComponentInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919007">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203090126760" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203090114461">
                    <link role="link" targetNodeId="1.1202817142302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203090086265">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203090086266" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205753602979">
    <link role="concept" targetNodeId="1.1202465023198" resolveInfo="ComponentType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205753604799">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="2v.1205752850005" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753604801">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753626101">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205753676037">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1205753676038">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205753676039">
                <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205753615966">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205753602980">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753602981" />
    </node>
  </node>
</model>


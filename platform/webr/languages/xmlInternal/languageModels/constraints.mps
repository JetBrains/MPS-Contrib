<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="webr.xmlInternal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="webr.xml.structure" />
  <import index="6" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="7" modelUID="webr.templateLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486669">
    <link role="concept" targetNodeId="1.1166472279594" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486670">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486671" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167755484758">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167755491603">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167755491604">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167755493370">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1167755501375">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1167755504863">
                <property name="value" value=".xml" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167755496826">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167755496357" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167755498890">
                  <link role="property" targetNodeId="1.1167755304238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178596250337">
    <link role="concept" targetNodeId="1.1178592942030" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178596252903">
      <property name="name" value="getIdValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178596276609">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178596252905">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178596288726">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178596288727">
            <property name="name" value="attributeList" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178596288728">
              <link role="elementConcept" targetNodeId="4.1165235274815" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178596288729">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178596288730">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178596288731" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178596288732">
                  <link role="link" targetNodeId="1.1178593055097" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1178596288733">
                <link role="link" targetNodeId="4.1177879757622" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178596288734">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178596288735">
            <property name="name" value="idAttribute" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178596288736">
              <link role="concept" targetNodeId="7.1178032850044" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178596288737">
              <link role="concept" targetNodeId="7.1178032850044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178596288738">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178596288739">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178596288740">
                    <link role="variableDeclaration" targetNodeId="1178596288727" resolveInfo="attributeList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1178596288741">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1178596288742">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1178596288743">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178596288744">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178596288745">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178596288746">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1178596288747">
                              <link role="closureParameter" targetNodeId="1178596288743" resolveInfo="it" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178596288748">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178596288749">
                                <link role="conceptDeclaration" targetNodeId="7.1178032850044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178596288750" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178596288751">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178596288752">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178596288753">
              <link role="variableDeclaration" targetNodeId="1178596288735" resolveInfo="idAttribute" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178596288754">
              <link role="property" targetNodeId="7.1178148199042" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178596250338">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178596250339" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="webr.xmlInternal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="webr.xml.structure" />
  <import index="5" modelUID="webr.templateLanguage.structure" />
  <import index="6" modelUID="jetbrains.mps.generator.template@java_stub" />
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
              <link role="concept" targetNodeId="5.1178032850044" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178596288737">
              <link role="concept" targetNodeId="5.1178032850044" />
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
                                <link role="conceptDeclaration" targetNodeId="5.1178032850044" />
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
              <link role="property" targetNodeId="5.1178148199042" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178596250338">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178596250339" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178642046215">
    <property name="name" value="IElementReferenceUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178642099719">
      <property name="name" value="getTargetElement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178642120395">
        <link role="concept" targetNodeId="4.1167523027466" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178642099721" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178642099722">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178642232767">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178642232768">
            <property name="name" value="nodeBuilders" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1178642232769">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178642232770">
                <link role="classifier" extResolveInfo="6.[Classifier]INodeBuilder" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178642232771">
              <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findTopBuildersForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178642420462">
                <link role="variableDeclaration" targetNodeId="1178642250209" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178642239093">
                <link role="variableDeclaration" targetNodeId="1178642168027" resolveInfo="elementWithId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178642232774">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178642232775">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178642232776">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178642232777">
                <link role="variableDeclaration" targetNodeId="1178642232768" resolveInfo="nodeBuilders" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapOperation" id="1178642232778">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapperBlock" id="1178642232779">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1178642232780">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178642232781">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178642232782">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178642232783">
                        <property name="name" value="targetNode" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178642232784" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178642232785">
                          <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]INodeBuilder).([InstanceMethodDeclaration]getTargetNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1178642232786">
                            <link role="closureParameter" targetNodeId="1178642232780" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178642232787">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178642232788">
                        <property name="name" value="idAttributes" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178642232789">
                          <link role="elementConcept" targetNodeId="5.1178032850044" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178642232790">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178642232791">
                            <link role="variableDeclaration" targetNodeId="1178642232783" resolveInfo="targetNode" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1178642232792">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178642232793">
                              <link role="concept" targetNodeId="5.1178032850044" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178642232794">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178642232795">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1178642232796">
                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178642232797">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178642232798">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178642232799">
                                <link role="variableDeclaration" targetNodeId="1178642232788" resolveInfo="idAttributes" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178642232800" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178642232801">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178642232802">
                                <link role="concept" targetNodeId="4.1167523027466" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178642232803">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178642232804">
                          <link role="variableDeclaration" targetNodeId="1178642232788" resolveInfo="idAttributes" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1178642232805" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178642232806" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178642250209">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178642414940">
          <link role="classifier" extResolveInfo="6.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178642168027">
        <property name="name" value="controlWithId" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178642168028" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178642046216" />
  </node>
</model>


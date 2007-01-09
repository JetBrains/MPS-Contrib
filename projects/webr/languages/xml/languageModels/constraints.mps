<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="2" modelUID="webr.xml.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="webr.xmlSchema@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1167861109528">
    <property name="name" value="xml_referent" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167861122513">
      <link role="applicableConcept" targetNodeId="1.1167700349452" />
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167861131717">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167861131718">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167863156621">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167863156622">
              <property name="name" value="knownElement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167863156624">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167863134617">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167863133960" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1167863136993">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1167863143714">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167862877364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167862877365">
              <property name="name" value="attributeDeclarations" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167862877367">
                <link role="classifier" extResolveInfo="5.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167862877368">
                  <link role="classifier" extResolveInfo="6.[Classifier]AttributeDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167862731913">
                <link role="classConcept" extResolveInfo="2.[Classifier]AttributeUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]AttributeUtil).([StaticMethodDeclaration]getAttributeDeclarations((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [AttributeDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167863165485">
                  <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="knownElement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167862898062">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1167862991513">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167863001027">
                <link role="variableDeclaration" targetNodeId="1167862877365" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1167867223005">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167867223006">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167867263523">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167867263524">
              <property name="name" value="baseElement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167867263525">
                <link role="concept" targetNodeId="1.1167522915419" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167867263526">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167867263527" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1167867263528">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1167867263529">
                    <link role="concept" targetNodeId="1.1167522915419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167867226336">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167867277703">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167867276577">
                <link role="variableDeclaration" targetNodeId="1167867263524" resolveInfo="baseElement" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1167867280110">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167866911987">
      <link role="applicableConcept" targetNodeId="1.1167523027466" />
      <link role="applicableLink" targetNodeId="1.1167523262932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167866920004">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167866920005">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168381740153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168381740154">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168381740155">
                <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168381497697">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168381497698">
              <property name="name" value="baseElement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168381497699">
                <link role="concept" targetNodeId="1.1167522915419" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168381497700">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168381497701" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1168381497702">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1168381497703">
                    <link role="concept" targetNodeId="1.1167522915419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168381770722">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168381770724">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168381788338">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168381788339">
                  <property name="name" value="knownElement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168381788340">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168381788341">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168381788342" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1168381788343">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1168381788344">
                        <link role="concept" targetNodeId="1.1167523027466" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168381788345">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168381788346">
                  <property name="name" value="elementDeclarations" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168381788347">
                    <link role="classifier" extResolveInfo="5.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168381788348">
                      <link role="classifier" extResolveInfo="6.[Classifier]ElementDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168381788349">
                    <link role="classConcept" extResolveInfo="2.[Classifier]ElementUtil" />
                    <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]ElementUtil).([StaticMethodDeclaration]getElementDeclarations((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [ElementDeclaration]&gt;]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381788350">
                      <link role="variableDeclaration" targetNodeId="1168381788339" resolveInfo="knownElement" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168381788351" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168381788352">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168381788353">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381788354">
                    <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1168381788355">
                    <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381788356">
                      <link role="variableDeclaration" targetNodeId="1168381788346" resolveInfo="elementDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1168381780034">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168381780035">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381780036">
                  <link role="variableDeclaration" targetNodeId="1168381497698" resolveInfo="baseElement" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168381780037">
                  <link role="concept" targetNodeId="1.1167523027466" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1168381780038">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381780039">
                  <link role="variableDeclaration" targetNodeId="1168381497698" resolveInfo="baseElement" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168381780040" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1168381806843">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1168381830689">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168382044596">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168382047020">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168382044597">
                      <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1168382051552">
                      <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]EmptySearchScope[ConstructorDeclaration] ()" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167918886531">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381749111">
              <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


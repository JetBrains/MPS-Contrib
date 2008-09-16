<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="webr.xmlInternal.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="webr.xmlSchema.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="webr.xml.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="webr.xml.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="9" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="webr.xmlInternal.structure" version="0" />
  <import index="12" modelUID="java.lang@java_stub" version="-1" />
  <import index="13" modelUID="webr.xmlSchema.constraints" version="21" />
  <import index="14" modelUID="webr.xml.actions" version="-1" />
  <import index="15" modelUID="webr.xmlSchema.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840321">
    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104840322">
      <link role="applicableProperty" targetNodeId="3.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104840323">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840324">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840325">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840326">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840327">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104840328" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840329">
                  <link role="link" targetNodeId="1.1167523262932" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104840330">
                <link role="property" targetNodeId="9.1167838788027" resolveInfo="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840331">
      <link role="applicableLink" targetNodeId="1.1167523262932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840332">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840333">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840334">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840335">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840336">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840337">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840338">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840339">
                <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840340">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840341" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104840342">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104840343">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635359">
                      <link role="conceptDeclaration" targetNodeId="1.1167523027466" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840344">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840345">
              <property name="name" value="elementDeclarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104840346">
                <link role="elementConcept" targetNodeId="9.1167838236835" resolveInfo="ElementDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104840347">
                <link role="baseMethodDeclaration" targetNodeId="14.1183727811067" resolveInfo="getElementDeclarations" />
                <link role="classConcept" targetNodeId="14.1177614157967" resolveInfo="ElementUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840348">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840349">
                    <link role="variableDeclaration" targetNodeId="1213104840338" resolveInfo="element" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840350">
                    <link role="link" targetNodeId="1.1167523262932" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840351" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840352" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104840353">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625317681">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840356">
                <link role="variableDeclaration" targetNodeId="1213104840345" resolveInfo="elementDeclarations" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1213104840355" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840357">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840358">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840359">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840360">
                    <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104840361">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104840362" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840363" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104840364">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840365">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840366">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840367">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840368">
                      <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888351020">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888351022">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SimpleSearchScope" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840370">
                          <link role="variableDeclaration" targetNodeId="1213104840345" resolveInfo="elementDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840371">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840372">
              <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="webr.xml.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847373">
    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847374">
      <link role="applicableProperty" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104847375">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847376">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221256871762">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256872482">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1221256871763" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221256875048">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860619">
    <link role="concept" targetNodeId="1.1167700349452" resolveInfo="Attribute" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860620">
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860621">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860622">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860623">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860624">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104860625">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860626">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860627">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860628">
                <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860629">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860630" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104860631">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104860632">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635122">
                      <link role="conceptDeclaration" targetNodeId="1.1167523027466" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860633">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860634">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860635">
                <link role="variableDeclaration" targetNodeId="1213104860627" resolveInfo="element" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104860636" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860637">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860638">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860639">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860640">
                    <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104860641">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104860642" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104860643" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104860644">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860645">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860646">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860647">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860648">
                      <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349732">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349734">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860650">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860651">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860652">
                              <link role="variableDeclaration" targetNodeId="1213104860627" resolveInfo="element" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104860653">
                              <link role="link" targetNodeId="1.1167523262932" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104860654">
                            <link role="conceptMethodDeclaration" targetNodeId="15.1213877429821" resolveInfo="getAttributeDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860656">
              <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107437962">
    <link role="concept" targetNodeId="1.1163340203555" resolveInfo="BaseText" />
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107438020">
    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
  </node>
</model>


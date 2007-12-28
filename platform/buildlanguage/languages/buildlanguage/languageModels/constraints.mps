<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
  </language>
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  </language>
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.buildlanguage.antimport@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.buildlanguage@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196857973083">
    <link role="concept" targetNodeId="2.1196852921336" resolveInfo="Target" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1196857975336">
      <link role="applicableLink" targetNodeId="2.1196852953065" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1196857979789">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196857979790">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196857998690">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196857998691">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196857998692">
                <link role="elementConcept" targetNodeId="2.1196851099544" resolveInfo="TargetDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196858002771">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1196858002772">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196858002773">
                    <link role="elementConcept" targetNodeId="2.1196851099544" resolveInfo="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196858078043">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196858078044">
              <property name="name" value="project" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196858078045">
                <link role="concept" targetNodeId="2.1196851066733" resolveInfo="Project" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196858067868">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196858069933">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196858072230">
                    <link role="concept" targetNodeId="2.1196851066733" resolveInfo="Project" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1196861467588" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196858059166" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196858080999">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196858103153">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196858102527">
                <link role="variableDeclaration" targetNodeId="1196857998691" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196858104670">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196858106938">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196858111815">
                    <link role="link" targetNodeId="2.1196851079482" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196858106343">
                    <link role="variableDeclaration" targetNodeId="1196858078044" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196857982442">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196857984709">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196858047916">
                <link role="variableDeclaration" targetNodeId="1196857998691" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196857973084">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196857973085" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196861949473">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196853662806" resolveInfo="PropertyReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197052201353">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197052201355">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197052213388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197052439841">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197052434402">
              <property name="value" value="${" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197052444224">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197052445837">
                <property name="value" value="}" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197052441735">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197052441736">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197052441737">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197052441738">
                    <link role="link" targetNodeId="2.1196853671400" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197052441739" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197052207106">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1196861963742">
      <link role="applicableLink" targetNodeId="2.1196853671400" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1196862003169">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196862003170">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196862003171">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196862003172">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196862003173">
                <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196862003174">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1196862003175">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196862003176">
                    <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196862863581">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196862863582">
              <property name="name" value="holder" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196865372607">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196865372608" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1196865372609">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196865372610">
                  <link role="concept" targetNodeId="2.1196862084542" resolveInfo="IPropertyHolder" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1196865372611" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196862863584">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196862881727">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196862882775">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196862881728">
                    <link role="variableDeclaration" targetNodeId="1196862003172" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196862885714">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196862891811">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196862904298">
                        <link role="link" targetNodeId="2.1196862133794" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196862890560">
                        <link role="variable" targetNodeId="1196862863582" resolveInfo="holder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196862003192">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196862003193">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196862003194">
                <link role="variableDeclaration" targetNodeId="1196862003172" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196861949474">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196861949475" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197046080607">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197046083282">
      <property name="name" value="toString" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197046089972">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046083284" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197046080608">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046080609" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197046117113">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196865966685" resolveInfo="BooleanLiteral" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197046118632">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="reduceToString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046118634">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197046126604">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046129515">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197046130783">
              <link role="property" targetNodeId="2.1196866040780" resolveInfo="value" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197046129029" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046126606">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197046132050">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197046132989">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197046136304">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046136305">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197046137259">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197046138214">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197046123588">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197046117114">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046117115">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198082825842">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082830442">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198082831414">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198082833728">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082826531">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198082828597">
                <link role="property" targetNodeId="2.1196866040780" resolveInfo="value" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198082825843" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197046185261">
    <link role="concept" targetNodeId="2.1196851099544" resolveInfo="TargetDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197046191888">
      <property name="name" value="getDependanceString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197046194782">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046191890">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197046249749">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046249750">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197046376166">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197046378699">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197046352224">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046258504">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197046347145">
                <link role="link" targetNodeId="2.1196853776690" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197046257363" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1197046356163" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197046223220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197046223221">
            <property name="name" value="buffer" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197046223222">
              <link role="classifier" targetNodeId="3.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197046233317">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197046492587">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046492588">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197046561963">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197046561964">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.CharSequence):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046561965">
                  <link role="variableDeclaration" targetNodeId="1197046223221" resolveInfo="buffer" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046561966">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197046561967">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046561968">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197046561969">
                      <link role="link" targetNodeId="2.1196852953065" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197046582836">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046575425">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1197046591604">
                          <link role="link" targetNodeId="2.1196853776690" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197046574252" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197046585149">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046598434">
                          <link role="variableDeclaration" targetNodeId="1197046492590" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197046603514">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046603515">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197046641828">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197046648817">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046641829">
                      <link role="variableDeclaration" targetNodeId="1197046223221" resolveInfo="buffer" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197046782165">
                      <property name="value" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197046608348">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046607268">
                  <link role="variableDeclaration" targetNodeId="1197046492590" resolveInfo="i" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1197046621652">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197046625249">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197046618538">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046618539">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197046618540">
                        <link role="link" targetNodeId="2.1196853776690" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197046618541" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1197046618542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197046492590">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197046495046" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197046501376">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197046507190">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197046518276">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197046512085">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197046514822">
                  <link role="link" targetNodeId="2.1196853776690" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197046510818" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1197047198678" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046506142">
              <link role="variableDeclaration" targetNodeId="1197046492590" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197046542330">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197046544022">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197046546915">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046544021">
                <link role="variableDeclaration" targetNodeId="1197046492590" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197046527110">
              <link role="variableDeclaration" targetNodeId="1197046492590" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197047822331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197047830180">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197047826755">
              <link role="variableDeclaration" targetNodeId="1197046223221" resolveInfo="buffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197046185262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046185263" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197047321543">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196861005114" resolveInfo="StringLiteral" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197047323327">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="reduceToString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197047323329">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197047336362">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197047340709">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197047342603">
              <link role="property" targetNodeId="2.1196861024475" resolveInfo="value" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197047339989" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197047329892">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197047321544">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197047321545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197724093683">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197724120093">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197724121034">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197724122771">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197724094920">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197724103286">
                <link role="property" targetNodeId="2.1196861024475" resolveInfo="value" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197724093684" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197055532174">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196866637548" resolveInfo="IntLiteral" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197055533599">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197055533601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197055545040">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197055561783">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197055564615">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197055566337">
                <link role="property" targetNodeId="2.1196866657424" resolveInfo="value" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197055563645" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197055560079">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197055538711">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197055532175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197055532176" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197109048612">
    <property name="package" value="Operations" />
    <link role="concept" targetNodeId="2.1197108973325" resolveInfo="PlusOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197109050584">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197109050586">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197109067198">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197109108100">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109119390">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197109120659">
                <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109115089">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197109118295">
                  <link role="link" targetNodeId="2.1197107881958" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197109113822" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109073548">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197109076645">
                <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197109068450">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197109071390">
                  <link role="link" targetNodeId="2.1197107855106" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197109067199" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197109056243">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197214532285">
      <property name="name" value="getType" />
      <link role="overridenMethod" targetNodeId="1197213956018" resolveInfo="getType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197214532287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197214685513">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197214685514">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197214690094">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197214690095">
                <link role="concept" targetNodeId="2.1196870403099" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197214574615">
        <property name="name" value="s1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197214574616">
          <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197214574617">
        <property name="name" value="s2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197214574618">
          <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197214574619">
        <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197109048613">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197109048614" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197112875528">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1196863787970" resolveInfo="AttributeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197112876766">
      <property name="name" value="isRequired" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197112879300" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197112876768">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197112893098">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197112904855">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197112907280">
              <link role="property" targetNodeId="2.1196866040780" resolveInfo="value" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197112895992">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197112900432">
                <link role="link" targetNodeId="2.1196878409619" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197112894725" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197484698594">
      <property name="name" value="equals" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197484701175" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484698596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197484720694">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198848984539">
            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198848990432">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198848990433">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198848990434">
                <link role="variableDeclaration" targetNodeId="1197484711676" resolveInfo="decl" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197484724494">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197484725747">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197484722649" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197484711676">
        <property name="name" value="decl" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197484711677">
          <link role="concept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197112875529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197112875530">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198082683851">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082689904">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198082691892">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198082805182">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1198082808527">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198082808528">
                    <link role="concept" targetNodeId="2.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082685603">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198082688903">
                <link role="link" targetNodeId="2.1196878409619" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198082683852" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198082848340">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082848341">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198082848342">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198082848343">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1198082848344">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198082848345">
                    <link role="concept" targetNodeId="2.1196865966685" resolveInfo="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198082848346">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198082866334">
                <link role="link" targetNodeId="2.1197470378208" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198082848348" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197119414826">
    <link role="concept" targetNodeId="2.1196851087779" resolveInfo="TaskCall" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197119414827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197119414828" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197148518691">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1197111643046" resolveInfo="LibTaskCall" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197375732506">
      <link role="applicableLink" targetNodeId="2.1197111678063" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1197375743431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197375743432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198849490877">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198849490878">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198849490879">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198849490880">
                  <link role="conceptDeclaration" targetNodeId="2.1198344963196" resolveInfo="ImportDeclatation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198849490881">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198849505509">
                  <link role="link" targetNodeId="2.1197111678063" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1198849490883" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198849490884">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198849490885">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198849490886">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198849490887">
                    <link role="concept" targetNodeId="2.1198344963196" resolveInfo="ImportDeclatation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198849490888">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198849490889">
                      <link role="concept" targetNodeId="2.1198344963196" resolveInfo="ImportDeclatation" />
                    </node>
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198849490890">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198849490891">
                        <link role="link" targetNodeId="2.1198327071710" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1198849490892" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198849490893">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198849490894">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198849490895">
                    <link role="conceptMethodDeclaration" targetNodeId="1198847675801" resolveInfo="import" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198849490896">
                    <link role="variableDeclaration" targetNodeId="1198849490886" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197375764310">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197375789256">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197469053412">
                <link role="conceptMethodDeclaration" targetNodeId="1197468679121" resolveInfo="getAttributes" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1197375787958" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197375764312">
              <property name="name" value="attrDecl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197375768299">
                <link role="concept" targetNodeId="2.1196863787970" resolveInfo="AttributeDeclaration" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197375764314">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197375816560">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197375998335">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197376001979">
                    <link role="property" targetNodeId="2.1196866040780" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197375982376">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197375985661">
                      <link role="link" targetNodeId="2.1196878409619" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197375980516">
                      <link role="variableDeclaration" targetNodeId="1197375764312" resolveInfo="attrDecl" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197375816562">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197376028295">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197376028296">
                      <property name="name" value="attr" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197376028297">
                        <link role="concept" targetNodeId="2.1197112268679" resolveInfo="Attribute" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197376034940">
                        <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197376034941">
                          <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197376034942">
                            <link role="concept" targetNodeId="2.1197112268679" resolveInfo="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197376041351">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197376065769">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197376068804">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197376073228">
                          <link role="variableDeclaration" targetNodeId="1197375764312" resolveInfo="attrDecl" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197376042618">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197376064299">
                          <link role="link" targetNodeId="2.1197112279742" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197376041352">
                          <link role="variableDeclaration" targetNodeId="1197376028296" resolveInfo="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197376123453">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197376146642">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1197376151879">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197376156114">
                          <link role="variableDeclaration" targetNodeId="1197376028296" resolveInfo="attr" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197376124611">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197376133800">
                          <link role="link" targetNodeId="2.1197112462493" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197376123454" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197396436762">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197396436763">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197720948152">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197720948153">
              <property name="name" value="declarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197720948154">
                <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197720948155">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1197720948156">
                  <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1197720948157" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197720948158" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197721166864">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197721166865">
              <property name="name" value="available" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197721166866">
                <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197721166867">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1197721166868">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197721166869">
                    <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197471996923">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197471996924">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197715427065">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197715427066">
                  <property name="name" value="decl" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197720958647">
                  <link role="variableDeclaration" targetNodeId="1197720948153" resolveInfo="declarations" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197715427068">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197715472374">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197715472376">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197715563470">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197715564847">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197721183579">
                            <link role="variableDeclaration" targetNodeId="1197721166865" resolveInfo="available" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197715566879">
                            <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197715571522">
                              <link role="variable" targetNodeId="1197715427066" resolveInfo="decl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197715556825">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198326942432">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198326945392">
                          <link role="conceptMethodDeclaration" targetNodeId="1198325014542" resolveInfo="isAbstract" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197715557719">
                          <link role="variable" targetNodeId="1197715427066" resolveInfo="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197472015830">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197472060784">
                  <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197721188644">
                    <link role="variableDeclaration" targetNodeId="1197721166865" resolveInfo="available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197472014294">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197472014295">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197472014296" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197472014297">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197472014298">
                    <link role="conceptDeclaration" targetNodeId="2.1197111643046" resolveInfo="GenericTaskCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197397058151">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197397058152">
              <property name="name" value="taskDecl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197397058153">
                <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197397058154">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197397058155">
                  <link role="link" targetNodeId="2.1197111678063" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197397058156">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197397058157">
                    <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197397058158" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197397058159">
                      <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericTaskCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197720972920">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197720972921">
              <property name="name" value="decl" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197720972922">
              <link role="variableDeclaration" targetNodeId="1197720948153" resolveInfo="declarations" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197720972923">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197720985909">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1197721390759">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197721402845">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198326952700">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198326955128">
                        <link role="conceptMethodDeclaration" targetNodeId="1198325014542" resolveInfo="isAbstract" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197721402846">
                        <link role="variable" targetNodeId="1197720972921" resolveInfo="decl" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197720993712">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197720999999">
                      <link role="conceptMethodDeclaration" targetNodeId="1198328720200" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197721007566">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197722943253">
                          <link role="conceptMethodDeclaration" targetNodeId="1197722627213" resolveInfo="getNestedTasks" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197721006268">
                          <link role="variableDeclaration" targetNodeId="1197397058152" resolveInfo="taskDecl" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197720991273">
                      <link role="variable" targetNodeId="1197720972921" resolveInfo="decl" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197720985911">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197721125773">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197721131605">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197721192756">
                        <link role="variableDeclaration" targetNodeId="1197721166865" resolveInfo="available" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197721134685">
                        <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197721149224">
                          <link role="variable" targetNodeId="1197720972921" resolveInfo="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197397063711">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197397110880">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197721196758">
                <link role="variableDeclaration" targetNodeId="1197721166865" resolveInfo="available" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197148518692">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197148518693" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197213951979">
    <property name="package" value="Operations" />
    <link role="concept" targetNodeId="2.1197107841918" resolveInfo="BinaryOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197213956018">
      <property name="name" value="getType" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197213956019">
        <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197213956020">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197213956021">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197213956022">
            <link role="variableDeclaration" targetNodeId="1197213956023" resolveInfo="s1" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197213956023">
        <property name="name" value="s1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197213956024">
          <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197213956025">
        <property name="name" value="s2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197213956026">
          <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197213951980">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197213951981" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197377677432">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1197112268679" resolveInfo="GenericAttribute" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197484654979">
      <property name="name" value="isOfDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197484659935" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484654981">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197484739053">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197484748216">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197484751282">
              <link role="conceptMethodDeclaration" targetNodeId="1197484698594" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197484753642">
                <link role="variableDeclaration" targetNodeId="1197484686264" resolveInfo="decl" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197484743337">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197484747106">
                <link role="link" targetNodeId="2.1197112279742" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197484742445" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197484686264">
        <property name="name" value="decl" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197484686265">
          <link role="concept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197377678951">
      <link role="applicableLink" targetNodeId="2.1197112279742" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197377705845">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197377705846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197377728177">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197377728178">
              <property name="name" value="visibleDecl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197377728179">
                <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197377749401">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1197377749402">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197377749403">
                    <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197377975401">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197377975402">
              <property name="name" value="taskCall" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197377975403">
                <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericTaskCall" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197377979484">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197377979485">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197377979486">
                    <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericTaskCall" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197377979487" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197377979488" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197377766249">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197377766250">
              <property name="name" value="attrDecl" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197377766252">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197378133374">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197378133375">
                  <property name="name" value="found" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197378133376" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197378140644">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197378026636">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197378026637">
                  <property name="name" value="attr" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197378045516">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197378049785">
                    <link role="link" targetNodeId="2.1197112462493" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197378043609">
                    <link role="variableDeclaration" targetNodeId="1197377975402" resolveInfo="taskCall" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197378026639">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197378053583">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197484772846">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197484777083">
                        <link role="conceptMethodDeclaration" targetNodeId="1197484654979" resolveInfo="isOfDeclaration" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197484783194">
                          <link role="variable" targetNodeId="1197377766250" resolveInfo="attrDecl" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197378058993">
                        <link role="variable" targetNodeId="1197378026637" resolveInfo="attr" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197378053585">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197378143598">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197378143866">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197378145588">
                            <property name="value" value="true" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197378143599">
                            <link role="variableDeclaration" targetNodeId="1197378133375" resolveInfo="found" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197378150996">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197378150997">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197378168457">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197378169693">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197378168458">
                        <link role="variableDeclaration" targetNodeId="1197377728178" resolveInfo="visibleDecl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197378172241">
                        <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197378178306">
                          <link role="variable" targetNodeId="1197377766250" resolveInfo="attrDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197378154766">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197378158815">
                    <link role="variableDeclaration" targetNodeId="1197378133375" resolveInfo="found" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197377899217">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197469027495">
                <link role="conceptMethodDeclaration" targetNodeId="1197468679121" resolveInfo="getAttributes" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197377884353">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197377898122">
                  <link role="link" targetNodeId="2.1197111678063" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197377986880">
                  <link role="variableDeclaration" targetNodeId="1197377975402" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197378182511">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197378358158">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197378365487">
                <link role="variableDeclaration" targetNodeId="1197377728178" resolveInfo="visibleDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1197384707719">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197384707720">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197384733143">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384741493">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197384744043">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384764827">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197384769690">
                    <link role="link" targetNodeId="2.1196878424479" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1197384763748" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384734489">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197384740164">
                  <link role="link" targetNodeId="2.1197112306056" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1197384733144" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197377677433">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197377677434" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197462365913">
    <property name="package" value="Types" />
    <link role="concept" targetNodeId="2.1197398796434" resolveInfo="Enum" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197462367635">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197462371295">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197462367637">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197462408655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197462408656">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197462408657">
              <link role="classifier" targetNodeId="3.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197462413800">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197462575689">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197462580490">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.CharSequence):java.lang.StringBuffer" resolveInfo="append" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197462575690">
              <link role="variableDeclaration" targetNodeId="1197462408656" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197462582554">
              <property name="value" value="{" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197464130175">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197464130176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197464196955">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197464202663">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.CharSequence):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464196956">
                  <link role="variableDeclaration" targetNodeId="1197462408656" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197464416504">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197464420695">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197464236050">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197464216947">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197464222217">
                        <link role="link" targetNodeId="2.1197398804591" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197464216102" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197464239270">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464244007">
                        <link role="variableDeclaration" targetNodeId="1197464130178" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197464424682">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197464424683">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197464457140">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197464463051">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.CharSequence):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464457141">
                      <link role="variableDeclaration" targetNodeId="1197462408656" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197464466568">
                      <property name="value" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197464427234">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1197464444088">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197464446998">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197464439680">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197464431425">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197464435116">
                        <link role="link" targetNodeId="2.1197398804591" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197464430471" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197464441322" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464426779">
                  <link role="variableDeclaration" targetNodeId="1197464130178" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197464130178">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197464131821" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197464140933">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197464143294">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197464154819">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197464147548">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197464151427">
                  <link role="link" targetNodeId="2.1197398804591" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197464146610" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197464163242" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464142934">
              <link role="variableDeclaration" targetNodeId="1197464130178" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197464189696">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197464190966">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197464192360">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464190934">
                <link role="variableDeclaration" targetNodeId="1197464130178" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197464166759">
              <link role="variableDeclaration" targetNodeId="1197464130178" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197462622471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197462625756">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.CharSequence):java.lang.StringBuffer" resolveInfo="append" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197462622472">
              <link role="variableDeclaration" targetNodeId="1197462408656" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197462628320">
              <property name="value" value="}" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197462427287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197462432043">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197462429727">
              <link role="variableDeclaration" targetNodeId="1197462408656" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197486220140">
      <property name="name" value="inEnum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197486223159" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197486245332">
        <property name="name" value="nodeToCheck" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197486245333">
          <link role="concept" targetNodeId="2.1196851952934" resolveInfo="PropertyValueExpression" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486277740">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197486282382">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197486282383">
            <property name="name" value="constant" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197486290105">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197486293655">
              <link role="link" targetNodeId="2.1197398804591" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197486289448" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486282385">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197486296469">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197486307963">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197486300692">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197486302132">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197486299441">
                    <link role="variable" targetNodeId="1197486282383" resolveInfo="const" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197486311153">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197486312375">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197486310011">
                    <link role="variableDeclaration" targetNodeId="1197486245332" resolveInfo="nodeToCheck" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486296471">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197486316110">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197486321018">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197486325317">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197486327491">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197462365914">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197462365915" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197468677305">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericTaskDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197468679121">
      <property name="name" value="getAttributesDeaclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197468685812">
        <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468679123">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197468711229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197468711230">
            <property name="name" value="attrs" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197468711231">
              <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197468723894">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1197468723895">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197468723896">
                  <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197468744050">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197468745334">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197468744051">
              <link role="variableDeclaration" targetNodeId="1197468711230" resolveInfo="attrs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197468748773">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468761515">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197468771491">
                  <link role="link" targetNodeId="2.1196871699803" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197468753261" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197468775291">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468775292">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197484256253">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197484256254">
                <property name="name" value="nodes" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197484256255">
                  <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330453920">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198330456890">
                    <link role="conceptMethodDeclaration" targetNodeId="1197468679121" resolveInfo="getAttributesDeaclarations" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198330424794">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198330428263">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330447981">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198330450780">
                          <link role="link" targetNodeId="2.1198327071710" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330444666">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198330446856">
                            <link role="link" targetNodeId="2.1197465428484" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198330441823" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198330436778">
                        <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197484284345">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197484284346">
                <property name="name" value="newAttrDecl" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197484294333">
                <link role="variableDeclaration" targetNodeId="1197484256254" resolveInfo="nodes" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484284348">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197484836311">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197484836312">
                    <property name="name" value="found" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197484836313" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197484843440">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197484558161">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197484558162">
                    <property name="name" value="oldAttrDecl" />
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197484585633">
                    <link role="variableDeclaration" targetNodeId="1197468711230" resolveInfo="attrs" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484558164">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197484590275">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197484812914">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197484816292">
                          <link role="conceptMethodDeclaration" targetNodeId="1197484698594" resolveInfo="equals" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197484820074">
                            <link role="variable" targetNodeId="1197484284346" resolveInfo="newAttrDecl" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197484600997">
                          <link role="variable" targetNodeId="1197484558162" resolveInfo="oldAttrDecl" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484590277">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197484846613">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197484847396">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197484849243">
                              <property name="value" value="true" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197484846614">
                              <link role="variableDeclaration" targetNodeId="1197484836312" resolveInfo="found" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1197484852042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197484859029">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197484859030">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197484915239">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197484916710">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197484915240">
                          <link role="variableDeclaration" targetNodeId="1197468711230" resolveInfo="attrs" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197484919196">
                          <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197484923651">
                            <link role="variable" targetNodeId="1197484284346" resolveInfo="newAttrDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197484901784">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197484901785">
                      <link role="variableDeclaration" targetNodeId="1197484836312" resolveInfo="found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198330355637">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330366609">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198330369938">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198330390184">
                  <link role="conceptDeclaration" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330378951">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198330381547">
                  <link role="link" targetNodeId="2.1198327071710" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198330360405">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198330365280">
                    <link role="link" targetNodeId="2.1197465428484" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198330359342" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468782740">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197468785307" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468778938">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197468781708">
                  <link role="link" targetNodeId="2.1197465428484" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197468778077" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197468728978">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197468732903">
            <link role="variableDeclaration" targetNodeId="1197468711230" resolveInfo="attrs" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197722627213">
      <property name="name" value="getNestedTasks" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197722640995">
        <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197722627215">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197722725979">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197722725980">
            <property name="name" value="nested" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197722725981">
              <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197722756525">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1197722756526">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197722756527">
                  <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197722784546">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197722784547">
            <property name="name" value="link" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722792835">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197722798575">
              <link role="link" targetNodeId="2.1197395431647" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197722791803" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197722784549">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197722808548">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197722809988">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197722808549">
                  <link role="variableDeclaration" targetNodeId="1197722725980" resolveInfo="nested" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197722821010">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722842896">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198328261934">
                      <link role="link" targetNodeId="2.1198327071710" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197722841582">
                      <link role="variable" targetNodeId="1197722784547" resolveInfo="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197722857812">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197722857813">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197722869845">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197722870957">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197722869846">
                  <link role="variableDeclaration" targetNodeId="1197722725980" resolveInfo="nested" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197722873146">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722897499">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197722904176">
                      <link role="conceptMethodDeclaration" targetNodeId="1197722627213" resolveInfo="getNestedTasks" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722892727">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198328310658">
                        <link role="link" targetNodeId="2.1198327071710" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722881214">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197722883124">
                          <link role="link" targetNodeId="2.1197465428484" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197722876071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722864652">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197722867140" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197722861756">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197722863619">
                <link role="link" targetNodeId="2.1197465428484" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197722860770" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197722760733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197722763861">
            <link role="variableDeclaration" targetNodeId="1197722725980" resolveInfo="nested" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197715507538">
      <property name="name" value="isAbstract" />
      <link role="overridenMethod" targetNodeId="1198325014542" resolveInfo="isAbstract" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197715507540">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197715518792">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197715521467">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197715524236">
              <link role="property" targetNodeId="2.1197466950076" resolveInfo="abstract" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197715520935" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198325074477" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197723215856">
      <property name="name" value="hasNested" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197723219001" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197723215858">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197723231725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197723249787">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197723255105">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197723241939">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197723235480">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197723238859">
                  <link role="conceptMethodDeclaration" targetNodeId="1197722627213" resolveInfo="getNestedTasks" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197723234572" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197723246879" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198842709236">
      <property name="name" value="isHeirOf" />
      <link role="overridenMethod" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198842709238">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198843075816">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198843075817">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198843084465">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198843087154">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198843081695">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198843081696">
              <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198843081697">
                <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1198843081698" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198842778050">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198842778051">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198842796342">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198842796343">
                <property name="name" value="interfaceReference" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198842796344">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198842796345">
                  <link role="link" targetNodeId="2.1198346966624" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198842796346" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198842796347">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198842796348">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198842835575">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198842839235">
                      <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198842842845">
                        <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198842811977">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198842834512">
                        <link role="link" targetNodeId="2.1198327071710" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198842810820">
                        <link role="variable" targetNodeId="1198842796343" resolveInfo="interface" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198842796350">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198842846377">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198842848411">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198842781586">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198842786683">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198842790528">
                <link role="conceptDeclaration" targetNodeId="2.1198347045706" resolveInfo="GenericInterfaceDeclaration" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198842780225">
              <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198843092641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198843098018">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198842717208">
        <property name="name" value="probableParent" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198842717209">
          <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198842717210" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197468677306">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468677307" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198325006361">
    <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198325014542">
      <property name="name" value="isAbstract" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198325032111" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198325014544" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198328486855">
      <property name="name" value="getParent" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198328537062">
        <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328486857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328553221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198328555487" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198328522784">
      <property name="name" value="isHeirOf" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198328522785" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328522786">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198328522787">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328522788">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328522789">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198328522790">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198328522791">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198328522792">
              <link role="variableDeclaration" targetNodeId="1198328522812" resolveInfo="probableParent" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198328522793" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198328522794">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328522795">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328522796">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198328522797">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198328602764">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198328605201" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198328522800">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198328571538">
                <link role="conceptMethodDeclaration" targetNodeId="1198328486855" resolveInfo="getParent" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198328522802" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328522803">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198328671379">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198328690204">
              <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198328693779">
                <link role="variableDeclaration" targetNodeId="1198328522812" resolveInfo="probableParent" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198328522809">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198328616970">
                <link role="conceptMethodDeclaration" targetNodeId="1198328486855" resolveInfo="getParent" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198328522811" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198328522812">
        <property name="name" value="probableParent" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198328522813">
          <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198328720200">
      <property name="name" value="isHeirOf" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198328720201" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328720202">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198328720203">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198328720204">
            <property name="name" value="parent" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198328720205">
            <link role="variableDeclaration" targetNodeId="1198328720217" resolveInfo="parents" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328720206">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198328720207">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198328720208">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198328720209">
                  <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198328720210">
                    <link role="variable" targetNodeId="1198328720204" resolveInfo="parent" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198328720211" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198328720212">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328720213">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198328720214">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198328720215">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198328720216">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198328720217">
        <property name="name" value="parents" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198328720218">
          <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198325006362">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198325006363" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198326248610">
    <link role="concept" targetNodeId="2.1198326210118" resolveInfo="ManualCall" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198326251089">
      <property name="isPrivate" value="false" />
      <property name="name" value="addToMap" />
      <property name="isVirtual" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198326251090" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198326251091">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198326251092">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198326251093">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198326251094">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198326251095">
                <link role="baseMethodDeclaration" targetNodeId="5.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198326251096">
                  <link role="variableDeclaration" targetNodeId="1198326251104" resolveInfo="map" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198326251097">
                  <link role="variableDeclaration" targetNodeId="1198326251108" resolveInfo="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198326251098">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198326251099">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198326251100">
                    <link role="variableDeclaration" targetNodeId="1198326251110" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198326251101">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198326251102" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198326251103">
              <link role="variableDeclaration" targetNodeId="1198326251110" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198326251104">
        <property name="name" value="map" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251105">
          <link role="classifier" targetNodeId="5.~HashMap" resolveInfo="HashMap" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251106">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251107">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198326251108">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251109">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198326251110">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198326251111">
          <link role="concept" targetNodeId="2.1196851952934" resolveInfo="PropertyValueExpression" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198326251112">
      <property name="name" value="getAttributes" />
      <property name="isVirtual" value="true" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198326251113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198326251114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198326251115">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251116">
              <link role="classifier" targetNodeId="5.~LinkedHashMap" resolveInfo="LinkedHashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251117">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251118">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198326251119">
              <link role="baseMethodDeclaration" targetNodeId="5.~LinkedHashMap.&lt;init&gt;()" resolveInfo="LinkedHashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251120">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251121">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198326251122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198326251123">
            <link role="variableDeclaration" targetNodeId="1198326251115" resolveInfo="map" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251124">
        <link role="classifier" targetNodeId="5.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251125">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198326251126">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198326248611">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198326248612" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198347543917">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1198347045706" resolveInfo="GenericInterfaceDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198347546530">
      <property name="name" value="isAbstract" />
      <link role="overridenMethod" targetNodeId="1198325014542" resolveInfo="isAbstract" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198347546532">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198347558815">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198347561364">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198347552876" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198347543918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198347543919" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198348338355">
    <link role="concept" targetNodeId="2.1198325271317" resolveInfo="Reference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1198348345028">
      <link role="applicableLink" targetNodeId="2.1198327071710" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1198348409048">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198348409049">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198348807127">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198348807128">
              <property name="name" value="decls" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198348807129">
                <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198348824644">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1198348824645">
                  <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1198348824646" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1198348824647" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198348493635">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198348493636">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198348978980">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198348978981">
                  <property name="name" value="newDecls" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198348978982">
                    <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198348998575">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1198348998576">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198348998577">
                        <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198348841021">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198348841022">
                  <property name="name" value="decl" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198348846336">
                  <link role="variableDeclaration" targetNodeId="1198348807128" resolveInfo="decls" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198348841024">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198348877113">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198348882022">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198348905115">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198348910037">
                          <link role="conceptDeclaration" targetNodeId="2.1198347045706" resolveInfo="GenericInterfaceDeclaration" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198348881006">
                        <link role="variable" targetNodeId="1198348841022" resolveInfo="decl" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198348877115">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198349008889">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198349011000">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198349008890">
                            <link role="variableDeclaration" targetNodeId="1198348978981" resolveInfo="newDecls" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198349013422">
                            <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198349015924">
                              <link role="variable" targetNodeId="1198348841022" resolveInfo="decl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198349252945">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198349255884">
                  <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198349264852">
                    <link role="variableDeclaration" targetNodeId="1198348978981" resolveInfo="newDecls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198348699509">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198348705121">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1198348716341">
                  <link role="linkInParent" targetNodeId="2.1198347070411" />
                  <link role="conceptOfParent" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1198348701902" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198348654039">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198348656917">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198348754553">
                    <link role="conceptDeclaration" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1198348652804" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198348671965">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198348674966">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198348831365">
                <link role="variableDeclaration" targetNodeId="1198348807128" resolveInfo="decl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198348338356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198348338357" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198845402590">
    <link role="concept" targetNodeId="2.1198344963196" resolveInfo="ImportDeclatation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198847675801">
      <property name="name" value="import" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198847675803">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198847738661">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198847738662">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198847845222" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1198847788968">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198847795758">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198847797307">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198847797308" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198847797309">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198847802953">
                    <link role="link" targetNodeId="2.1198846296587" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198847797311" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198847781805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198847783338">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198847783339" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198847783340">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198847811735">
                    <link role="link" targetNodeId="2.1198345269518" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198847783342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198847907384">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198847907385">
            <property name="name" value="importer" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198847907386">
              <link role="classifier" targetNodeId="8.~ItemImporter" resolveInfo="ItemImporter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198847907387">
              <link role="baseMethodDeclaration" targetNodeId="8.~ItemImporter.&lt;init&gt;()" resolveInfo="ItemImporter" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1198847690153">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198847690154">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198847690155">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198847690156">
                <link role="baseMethodDeclaration" targetNodeId="8.~ItemImporter.importItem(java.lang.String,java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="importItem" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198847913019">
                  <link role="variableDeclaration" targetNodeId="1198847907385" resolveInfo="importer" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198847690158">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.toString():java.lang.String" resolveInfo="toString" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198847690159">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198847817721">
                      <link role="link" targetNodeId="2.1198345269518" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198847690161" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198847690162">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198847690163">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198847690164">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198847690165">
                      <link role="link" targetNodeId="2.1198846296587" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198847690166" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198847690167" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1198847690168">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198847690169">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198847690170">
                <link role="classifier" targetNodeId="3.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198847690171" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198847681746" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198845402591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198845402592" />
    </node>
  </node>
</model>


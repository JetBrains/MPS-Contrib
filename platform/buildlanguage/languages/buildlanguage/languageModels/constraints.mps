<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.constraints">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.Rename" />
      <moveMap />
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.buildlanguage@java_stub" version="-1" />
  <import index="9" modelUID="java.io@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.buildlanguage.tasksfromjar@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.propertylanguage.structure" version="-1" />
  <import index="12" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201689039845">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201689039846">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201689059500">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201689061877">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689051871">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201689054374" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689044412">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201689049260">
                <link role="link" targetNodeId="2.1196853671400" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201689042021" />
            </node>
          </node>
        </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339817324">
      <property name="name" value="getActualValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339817325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201689083425">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201689083426">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201689083427">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201689083428">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689083429">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201689083430" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689083431">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201689083432">
                <link role="link" targetNodeId="2.1196853671400" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201689083433" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201689123998">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201689123999">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201689139981">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689146765">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201689148471">
                  <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201689141858" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689133570">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201689136073" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689125252">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201689130804">
                <link role="link" targetNodeId="2.1196851904859" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201689125254">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201689125255">
                  <link role="link" targetNodeId="2.1196853671400" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201689125256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200339817326">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339848591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339851203">
              <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getValue" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339830258">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200339835496">
                <link role="link" targetNodeId="2.1196851904859" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339825801">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200339829226">
                  <link role="link" targetNodeId="2.1196853671400" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200339817329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339817394">
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
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200425898988">
                        <link role="conceptMethodDeclaration" targetNodeId="1200425502495" resolveInfo="getProperties" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339699356">
      <property name="name" value="getActualValue" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339721880">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339699358" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201111298712">
      <property name="name" value="getPaths" />
      <link role="overridenMethod" targetNodeId="1201111054034" resolveInfo="getPaths" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201111298713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201111298714">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201111298715">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201111298716">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201111298717" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201111298718">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1201111298719">
                <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201111298720" />
                <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201111298721">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201111298722">
                    <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getActualValue" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201111298723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201111298724">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201111298725">
            <link role="variableDeclaration" targetNodeId="1201111298715" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201111298744">
        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201111298745" />
      </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339751694">
      <property name="name" value="getActualValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339751696">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200339760573">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339765904">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339766657">
              <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200339764981" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339757197">
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
    <property name="package" value="Declarations" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200425637772">
      <property name="name" value="getProperties" />
      <link role="overridenMethod" targetNodeId="1200425502495" resolveInfo="getProperties" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425637774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200425645510">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425651512">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425653453">
              <link role="link" targetNodeId="2.1200425580778" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200425650590" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200425642321">
        <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197046185262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046185263" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197047321543">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1196861005114" resolveInfo="StringLiteral" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1199640795399">
      <link role="applicableProperty" targetNodeId="4.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1199640802026">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199640802027">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199640804392">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199640808301">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199640812648">
                <link role="property" targetNodeId="2.1196861024475" resolveInfo="value" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1199640807066" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339859535">
      <property name="name" value="getActualValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339859536">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200339859537">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339859538">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339859539">
              <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200339859540" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339859574">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339800485">
      <property name="name" value="getActualValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339800486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200339800487">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339800488">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339800489">
              <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200339800490" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339800539">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200340019460">
      <property name="name" value="getValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200340019462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200340050104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200340058106">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200340062226">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200340063651">
                <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getValue" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200340058109">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200340058110">
                  <link role="link" targetNodeId="2.1197107881958" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200340058111" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200340067309">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200340069093">
                <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getValue" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200340058114">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200340058115">
                  <link role="link" targetNodeId="2.1197107855106" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200340058116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200340044056">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200570886122">
      <property name="name" value="getBasedirProperty" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200570910594">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200570914003">
          <link role="classifier" targetNodeId="12.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200570894906">
        <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200570886124">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200571050859">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200571050860">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1200571083262">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200571086555">
                <link role="baseMethodDeclaration" targetNodeId="3.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200571163013">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200571169791">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200571172427">
                      <property name="value" value=": it's left part is not a property reference." />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200571168875" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200571132028">
                    <property name="value" value="Cannot get basedir property declaration from node " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1200571079016">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200571079901">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1200571079902">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200571079903">
                  <link role="conceptDeclaration" targetNodeId="2.1196853662806" resolveInfo="PropertyReference" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200571079904">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200571079905">
                  <link role="link" targetNodeId="2.1197107855106" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200571079906" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200570923254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200570923255">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200570923256" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200570945517">
              <link role="baseMethodDeclaration" targetNodeId="12.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200570942015">
                <link role="variableDeclaration" targetNodeId="1200570910594" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200570979499">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200570992522">
                  <link role="link" targetNodeId="2.1196853671400" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1200570958474">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200570960755">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200570966009">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200570968115">
                        <link role="link" targetNodeId="2.1197107855106" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200570964964" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200570975934">
                      <link role="concept" targetNodeId="2.1196853662806" resolveInfo="PropertyReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200570997179">
                <property name="value" value="Basedir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200571018340">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200571023576">
            <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200571021248">
              <link role="variableDeclaration" targetNodeId="1200570923255" resolveInfo="node" />
            </node>
          </node>
        </node>
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197112895992">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200913778891">
              <link role="property" targetNodeId="2.1200913690189" resolveInfo="required" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197112894725" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200914142101">
      <property name="name" value="isDeprecated" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1200914145449" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200914142103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200914156106">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200914159734">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200914164330">
              <link role="property" targetNodeId="2.1200913685938" resolveInfo="deprecated" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200914158623" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200913739415">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200913746373">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1200913747283">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200913752347">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200913740354">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200913745169">
                <link role="property" targetNodeId="2.1200913685938" resolveInfo="deprecated" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200913739416" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200913756505">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200913761542">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1200913762248">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200913766719">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200913757616">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200913760416">
                <link role="property" targetNodeId="2.1200913690189" resolveInfo="required" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200913756506" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197148518691">
    <property name="package" value="Generic" />
    <link role="concept" targetNodeId="2.1197111643046" resolveInfo="LibTaskCall" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198947343815">
      <property name="name" value="getAttributeValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201257513185" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198947343817">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198947473651">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198947473652">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198947473653">
              <link role="concept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198947473654">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1198947473655">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198947473656">
                  <link role="concept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198947473657">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947473658">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198947473659">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198947490336">
                <link role="variableDeclaration" targetNodeId="1198947373991" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947473661">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198947473662">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198947473663">
                <link role="variableDeclaration" targetNodeId="1198947473652" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198947506322">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198947506323">
            <property name="name" value="attr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947516062">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198947521971">
              <link role="link" targetNodeId="2.1197112462493" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198947515045" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198947506325">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198947527910">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947550117">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198947562823">
                  <link role="conceptMethodDeclaration" targetNodeId="1197484654979" resolveInfo="isOfDeclaration" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198947565965">
                    <link role="variableDeclaration" targetNodeId="1198947473652" resolveInfo="node" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198947531100">
                  <link role="variable" targetNodeId="1198947506323" resolveInfo="attr" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198947527912">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198947594165">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198947594166">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198947601232">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947601233">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198947601234">
                          <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947601235">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198947601236">
                            <link role="link" targetNodeId="2.1197112306056" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198947601237">
                            <link role="variable" targetNodeId="1198947506323" resolveInfo="attr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947624156">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198947626706" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947614024">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198947617215">
                        <link role="link" targetNodeId="2.1197112306056" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198947612758">
                        <link role="variable" targetNodeId="1198947506323" resolveInfo="attr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198947605552">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198948040130" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198947373991">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201257519889" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200916416467">
      <property name="name" value="hasID" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1200916421689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200916416469">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200916427440">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200916464304">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200916466760" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200916434865">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200916448170">
                <link role="property" targetNodeId="2.1199645087298" resolveInfo="id" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200916433942" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201256157504">
      <property name="name" value="isAttributeDefined" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201256184462">
        <property name="name" value="attrDecl" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201256194480">
          <link role="concept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201256166008" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201256157506">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201256202465">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201256202466">
            <property name="name" value="attribute" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201256215189">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201256229974">
              <link role="link" targetNodeId="2.1197112462493" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201256214563" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201256202468">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201256242225">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201256242226">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201256399119">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201256403074">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201256242231">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201256242232">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201256242233">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201256261203">
                      <link role="variable" targetNodeId="1201256202466" resolveInfo="attribute" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201256242235">
                      <link role="link" targetNodeId="2.1197112279742" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201256242236" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201256242237">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201256266360">
                    <link role="variable" targetNodeId="1201256202466" resolveInfo="attribute" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201256242239">
                    <link role="conceptMethodDeclaration" targetNodeId="1197484654979" resolveInfo="isOfDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201256242304">
                      <link role="variableDeclaration" targetNodeId="1201256184462" resolveInfo="attrDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201256386727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201256409247">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201257534609">
      <property name="name" value="getUndefinedAttributes" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257538268">
        <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257534611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201257622830">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201257622831">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257622832">
              <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201257634803">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1201257634804">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257634805">
                  <link role="elementConcept" targetNodeId="2.1196863787970" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201257567629">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201257567630">
            <property name="name" value="attrDecl" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257591372">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201688069726">
              <link role="conceptMethodDeclaration" targetNodeId="1197468679121" resolveInfo="getAttributesDeaclarations" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257582368">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201257590199">
                <link role="link" targetNodeId="2.1197111678063" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201257581727" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257567632">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201257639056">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257639058">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201257666463">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201257667856">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201257669656">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201257671751">
                        <link role="variable" targetNodeId="1201257567630" resolveInfo="attrDecl" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257666464">
                      <link role="variableDeclaration" targetNodeId="1201257622831" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201257660129">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257661147">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257661148">
                    <link role="conceptMethodDeclaration" targetNodeId="1201256157504" resolveInfo="isAttributeDefined" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201257661149">
                      <link role="variable" targetNodeId="1201257567630" resolveInfo="attrDecl" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201257661150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201257679113">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257682365">
            <link role="variableDeclaration" targetNodeId="1201257622831" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201257056452">
      <property name="name" value="getPossibleNesteds" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201257111276">
        <property name="name" value="visible" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257113825">
          <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257079197">
        <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257056454">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201257261644">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201257261645">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257261646">
              <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201257276164">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1201257276165">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257276166">
                  <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201257165592">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201257165593">
            <property name="name" value="declaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201257177815">
            <link role="variableDeclaration" targetNodeId="1201257111276" resolveInfo="visible" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257165595">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201257180519">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201257238802">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201257249573">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257252623">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257254876">
                      <link role="conceptMethodDeclaration" targetNodeId="1198325014542" resolveInfo="isAbstract" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201257251356">
                      <link role="variable" targetNodeId="1201257165593" resolveInfo="declaration" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257184211">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257198323">
                    <link role="conceptMethodDeclaration" targetNodeId="1198328720200" resolveInfo="isHeirOf" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257217298">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257224067">
                        <link role="conceptMethodDeclaration" targetNodeId="1197722627213" resolveInfo="getNestedTasks" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257201935">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201257216031">
                          <link role="link" targetNodeId="2.1197111678063" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201257200887" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201257182381">
                    <link role="variable" targetNodeId="1201257165593" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257180521">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201257279870">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201257280622">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201257283594">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201257288361">
                        <link role="variable" targetNodeId="1201257165593" resolveInfo="declaration" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257279871">
                      <link role="variableDeclaration" targetNodeId="1201257261645" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201257292895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257299772">
            <link role="variableDeclaration" targetNodeId="1201257261645" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201258171832">
      <property name="name" value="isReferencedAndOfDeclaration" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201258198102">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201258200948" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201258175741" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258171834">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258213749">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201258246116">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201258265034">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201258409629">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258396404">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201258398970">
                    <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258392306">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201258394919">
                      <link role="link" targetNodeId="2.1197111678063" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258391087" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201258412411">
                  <link role="variableDeclaration" targetNodeId="1201258198102" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258259983">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201258262814" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258257245">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201258258716">
                    <link role="link" targetNodeId="2.1197111678063" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258256181" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258241471">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201258242771">
                <link role="conceptMethodDeclaration" targetNodeId="1200916416467" resolveInfo="hasID" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258240236" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1200916387909">
      <link role="applicableProperty" targetNodeId="4.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1200916394536">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200916394537">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200916399804">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200916400853">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200916402044">
                <link role="property" targetNodeId="2.1199645087298" resolveInfo="id" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1200916399805" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197375732506">
      <link role="applicableLink" targetNodeId="2.1197111678063" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1197375743431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197375743432">
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
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197375982376">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200916274355">
                    <link role="conceptMethodDeclaration" targetNodeId="1197112876766" resolveInfo="isRequired" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197375980516">
                    <link role="variableDeclaration" targetNodeId="1197375764312" resolveInfo="attrDecl" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197471996923">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197471996924">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201257380926">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201257380927">
                  <property name="name" value="available" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257380928">
                    <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201257380929">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1201257380930">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201257380931">
                        <link role="elementConcept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257386167">
                            <link role="variableDeclaration" targetNodeId="1201257380927" resolveInfo="available" />
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
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257389324">
                    <link role="variableDeclaration" targetNodeId="1201257380927" resolveInfo="available" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197397063711">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197397110880">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257353170">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257359626">
                  <link role="conceptMethodDeclaration" targetNodeId="1201257056452" resolveInfo="getPossibleNesteds" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257365190">
                    <link role="variableDeclaration" targetNodeId="1197720948153" resolveInfo="declarations" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201257329851">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201257334853">
                    <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1201257350904" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201257342825">
                      <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197148518692">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197148518693" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeDefaultSearchScope" id="1200919024188">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1200919024189">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200919024190">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200919092752">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200919092753">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200919092754">
                <link role="elementConcept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200919103459">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1200919103460">
                  <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1200919103461" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1200919103462" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200919114417">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200919114418">
              <property name="name" value="visible" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200919114419">
                <link role="elementConcept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200919137202">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200919137203">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200919137204">
                    <link role="elementConcept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200919142691">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200919142692">
              <property name="name" value="call" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200919157320">
              <link role="variableDeclaration" targetNodeId="1200919092753" resolveInfo="nodes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200919142694">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200919159133">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200919168829">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200919171441" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200919162434">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200919164500">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200919161293">
                      <link role="variable" targetNodeId="1200919142692" resolveInfo="call" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200919159135">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200919176442">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200919177476">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1200919181729">
                        <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200919183871">
                          <link role="variable" targetNodeId="1200919142692" resolveInfo="call" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200919176443">
                        <link role="variableDeclaration" targetNodeId="1200919114418" resolveInfo="visible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200919191076">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200919200174">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200919211222">
                <link role="variableDeclaration" targetNodeId="1200919114418" resolveInfo="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198947650727">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198947650728">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198947666803">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198947669508">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947659361">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198947662224" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198947654435">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198947658141">
                <link role="link" targetNodeId="2.1197112279742" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198947653497" />
            </node>
          </node>
        </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197378182511">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197378358158">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201257873755">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257877243">
                  <link role="conceptMethodDeclaration" targetNodeId="1201257534609" resolveInfo="getUndefinedAttributes" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257872614">
                  <link role="variableDeclaration" targetNodeId="1197377975402" resolveInfo="taskCall" />
                </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201686919741">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201686919742">
            <property name="name" value="nref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201686932462">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201686935559">
              <link role="link" targetNodeId="2.1201682103724" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201686929275" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201686919744">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201686941059">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201686941060">
                <property name="name" value="ref" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201686957189">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201686964177">
                  <link role="link" targetNodeId="2.1201685176276" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201686954892">
                  <link role="variable" targetNodeId="1201686919742" resolveInfo="nref" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201686941062">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201686971678">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201686975118">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201686977419">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201686984096">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201686986413">
                          <link role="link" targetNodeId="2.1198327071710" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201686981516">
                          <link role="variable" targetNodeId="1201686941060" resolveInfo="ref" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201686971679">
                      <link role="variableDeclaration" targetNodeId="1197722725980" resolveInfo="nested" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201682431148">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201682431149">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201682977250">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201682977251">
                <property name="name" value="declOfProbableParent" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201682977252">
                  <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201682987456">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201682987457">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201682987458">
                      <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201682987459">
                      <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201682502201">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201682502202">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201682567875">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201682570296">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201682549738">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682544177">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201682547646" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201683014078">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201683016642">
                      <link role="link" targetNodeId="2.1197465428484" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201683010641">
                      <link role="variableDeclaration" targetNodeId="1201682977251" resolveInfo="declOfProbableParent" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682551175">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201682551176">
                    <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682935595">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201682940533">
                        <link role="link" targetNodeId="2.1198327071710" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682926375">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201682929314">
                          <link role="link" targetNodeId="2.1197465428484" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201682996956">
                          <link role="variableDeclaration" targetNodeId="1201682977251" resolveInfo="declOfProbableParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201682551177" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201683028328">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201683028329">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201683032912">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201683034959">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201683029861">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201683029862" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201683029863">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201683029864">
                    <link role="link" targetNodeId="2.1197465428484" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201683029865">
                    <link role="variableDeclaration" targetNodeId="1201682977251" resolveInfo="declOfProbableParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201682701725">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201682701726">
                <property name="name" value="intRef" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201682701728">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201682719385">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201682719386">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201682719387">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201682719388">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682719389">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201682719390">
                      <link role="conceptMethodDeclaration" targetNodeId="1198328522784" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682726668">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201682729013">
                          <link role="link" targetNodeId="2.1198327071710" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201682722701">
                          <link role="variable" targetNodeId="1201682701726" resolveInfo="intRef" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201682719391" />
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682708071">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201682708072">
                  <link role="link" targetNodeId="2.1198346966624" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201683042097">
                  <link role="variableDeclaration" targetNodeId="1201682977251" resolveInfo="declOfProbableParent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201682740152">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201682742433">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201682457850">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682497687">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201682499797">
                <link role="property" targetNodeId="2.1201681755131" resolveInfo="fake" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201682465330">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201682467455">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201682493501">
                    <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201682490440">
                    <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201682439257">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201682442617">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201682455242">
                  <link role="conceptDeclaration" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201682433915">
                <link role="variableDeclaration" targetNodeId="1198842717208" resolveInfo="probableParent" />
              </node>
            </node>
          </node>
        </node>
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
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201258339569">
                <link role="conceptDeclaration" targetNodeId="2.1201253892996" resolveInfo="GenericInterfaceDeclaration" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468677307">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200596962168">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200596965814">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1200596966380">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200596968757">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200596963248">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200596964813">
                <link role="property" targetNodeId="2.1200596743091" resolveInfo="depracated" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200596962169" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198325006361">
    <property name="package" value="Declarations" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201255741177">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201255747339">
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1201255742226">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201255744198">
                    <link role="variableDeclaration" targetNodeId="1198326251108" resolveInfo="name" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201255741178">
                    <link role="variableDeclaration" targetNodeId="1201255714232" resolveInfo="map" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201255756889">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201255756890">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201255756891">
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201255714232">
        <property name="name" value="map" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1201255716078">
          <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255809414" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255817837" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198326251122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201255824432">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1201255824433">
              <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255824434" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255824435" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1201255792783">
        <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255801006" />
        <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201255804007" />
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
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201259200997">
                          <link role="conceptDeclaration" targetNodeId="2.1201253892996" resolveInfo="GenericInterfaceDeclaration" />
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
                  <link role="conceptOfParent" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                  <link role="linkInParent" targetNodeId="2.1198346966624" />
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
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201259362084">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259362085">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201259392364">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201259392365">
                    <property name="name" value="newDecls" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201259392366">
                      <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201259392367">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1201259392368">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201259392369">
                          <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201259392370">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201259392371">
                    <property name="name" value="decl" />
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259392372">
                    <link role="variableDeclaration" targetNodeId="1198348807128" resolveInfo="decls" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259392373">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201259392374">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259392379">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259392380">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201259392381">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259392382">
                              <link role="variableDeclaration" targetNodeId="1201259392365" resolveInfo="newDecls" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201259392383">
                              <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201259392384">
                                <link role="variable" targetNodeId="1201259392371" resolveInfo="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201259404388">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201259405406">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201259405407">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201259405408">
                              <link role="conceptDeclaration" targetNodeId="2.1201253892996" resolveInfo="GenericInterfaceDeclaration" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201259405409">
                            <link role="variable" targetNodeId="1201259392371" resolveInfo="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259392401">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201259392402">
                    <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259392403">
                      <link role="variableDeclaration" targetNodeId="1201259392365" resolveInfo="newDecls" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201259370073">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201259370074">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1201259370075">
                    <link role="conceptOfParent" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                    <link role="linkInParent" targetNodeId="2.1197465428484" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1201259370076" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201259370077">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201259370078">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201259370079">
                      <link role="conceptDeclaration" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1201259370080" />
                </node>
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198941706230">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1198939133999" resolveInfo="PathReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1200579552092">
      <link role="applicableLink" targetNodeId="2.1200511904172" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1200579552093">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200579552094">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200579552108">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200579552109">
              <property name="name" value="importedNodes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200579552110" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200579552111">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1200579552112">
                  <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1200579552113" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1200579552114" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200579552115">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200579552116">
              <property name="name" value="newScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201258044606">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258045952">
                  <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201258054376">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1201258054377">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258054378">
                    <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200579552121">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200579552122">
              <property name="name" value="node" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200579552123">
              <link role="variableDeclaration" targetNodeId="1200579552109" resolveInfo="importedNodes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200579552124">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200997585699">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200997585700">
                  <property name="name" value="gcall" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200997585701">
                    <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200997585702">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200997585703">
                      <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200997585704">
                      <link role="variable" targetNodeId="1200579552122" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200997585705">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200997585706">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200997585707">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201258078208">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201258079868">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258083635">
                          <link role="variableDeclaration" targetNodeId="1200997585700" resolveInfo="gcall" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258063614">
                        <link role="variableDeclaration" targetNodeId="1200579552116" resolveInfo="newScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201258430335">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201258433932">
                    <link role="conceptMethodDeclaration" targetNodeId="1201258171832" resolveInfo="isReferencedAndOfDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201258435480">
                      <property name="value" value="path" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258429366">
                    <link role="variableDeclaration" targetNodeId="1200997585700" resolveInfo="gcall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200579552157">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200579552158">
              <link role="baseMethodDeclaration" targetNodeId="1.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200579552159">
                <link role="variableDeclaration" targetNodeId="1200579552116" resolveInfo="newScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198941711639">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198941711641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198941731567">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198941755841">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198941759391">
              <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198941741087">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200579447663">
                <link role="link" targetNodeId="2.1200511904172" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198941739976" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198941717033">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198946253240">
      <property name="name" value="getPaths" />
      <link role="overridenMethod" targetNodeId="1201111054034" resolveInfo="getPaths" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198946253242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198946333642">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948656841">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198948659610">
              <link role="conceptMethodDeclaration" targetNodeId="1198948488943" resolveInfo="getPaths" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948663956">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200579452242">
                  <link role="link" targetNodeId="2.1200511904172" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198948662923" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198948656043" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201111369637">
        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201111369638" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198948488943">
      <property name="name" value="getPaths" />
      <property name="isPrivate" value="true" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198948488945">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198948488946">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1200999437187">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1200999439955" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200999464537">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1200999464538">
                <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1200999464539" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198948488951">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198948488952">
            <property name="name" value="attName" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201259471776" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198948488954">
              <property name="value" value="path" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198948488955">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488956">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198948488957">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198948488958">
                <property name="name" value="path" />
                <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1200999533624" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948488960">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198948488961">
                    <link role="conceptMethodDeclaration" targetNodeId="1198947343815" resolveInfo="getAttributeValue" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198948488962">
                      <link role="variableDeclaration" targetNodeId="1198948488952" resolveInfo="attName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198948585077">
                    <link role="variableDeclaration" targetNodeId="1198948562917" resolveInfo="call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198948488966">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488967">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259482809">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201259484045">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201259485236">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259486988">
                        <link role="variableDeclaration" targetNodeId="1198948488958" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259482810">
                      <link role="variableDeclaration" targetNodeId="1198948488946" resolveInfo="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198948488972">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198948488973" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198948488974">
                  <link role="variableDeclaration" targetNodeId="1198948488958" resolveInfo="path" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198948488975">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198948488976">
                <property name="name" value="nested" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948488977">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198948488978">
                  <link role="link" targetNodeId="2.1196858559206" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198948596140">
                  <link role="variableDeclaration" targetNodeId="1198948562917" resolveInfo="call" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488982">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198948488983">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948488984">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198948488985">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198948488986">
                        <link role="conceptDeclaration" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198948488987">
                      <link role="variable" targetNodeId="1198948488976" resolveInfo="nested" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488988">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198948488989">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198948488990">
                        <property name="name" value="ngeneric" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198948488991">
                          <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198948488992">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198948488993">
                            <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198948488994">
                            <link role="variable" targetNodeId="1198948488976" resolveInfo="nested" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198948488995">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198948488996">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201259499364">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201259500460">
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201259502259">
                              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201259503402">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201259503403">
                                  <link role="conceptMethodDeclaration" targetNodeId="1198948488943" resolveInfo="getPaths" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259503404">
                                    <link role="variableDeclaration" targetNodeId="1198948488990" resolveInfo="ngeneric" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201259503405" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201259499365">
                              <link role="variableDeclaration" targetNodeId="1198948488946" resolveInfo="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198948489001">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198948489002">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948489003">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198948489004">
                              <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948489005">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198948489006">
                                <link role="link" targetNodeId="2.1197111678063" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198948489007">
                                <link role="variableDeclaration" targetNodeId="1198948488990" resolveInfo="ngeneric" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198948489008">
                            <property name="value" value="path" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948489009">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198948489010" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948489011">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198948489012">
                              <link role="link" targetNodeId="2.1197111678063" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198948489013">
                              <link role="variableDeclaration" targetNodeId="1198948488990" resolveInfo="ngeneric" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198948489014">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198948489015" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198948573654">
              <link role="variableDeclaration" targetNodeId="1198948562917" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198948489019">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198948489020">
            <link role="variableDeclaration" targetNodeId="1198948488946" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1200999383323">
        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1200999403905" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198948562917">
        <property name="name" value="call" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198948562918">
          <link role="concept" targetNodeId="2.1197111643046" resolveInfo="GenericCall" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200576480196">
      <property name="name" value="getValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200576480198">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200576487724">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200576510915">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200576511761">
              <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200576509679" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200576483277">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198941706231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198941706232" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199031799652">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1199031681512" resolveInfo="FileName" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199031802311">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199031802313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199034825991">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199034825992">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199034843193">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199034845742">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199034831937">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1199034834487" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199034829527">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199034830702">
                <link role="link" targetNodeId="2.1199031757132" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199034828026" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199031818041">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199031826486">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199031827770">
              <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199031822263">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199031824344">
                <link role="link" targetNodeId="2.1199031757132" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199031821746" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199031812524">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199031833208">
      <property name="name" value="exists" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199031838258" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199031833210">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199031850947">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199031850948">
            <property name="name" value="filename" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199031850949">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339950552">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339952664">
                <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getValue" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199031858826" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199031919123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199031919124">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199031919125">
              <link role="classifier" targetNodeId="9.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1199031925596">
              <link role="baseMethodDeclaration" targetNodeId="9.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199031929285">
                <link role="variableDeclaration" targetNodeId="1199031850948" resolveInfo="filename" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199036305142">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199036305143">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199036314509">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199036317324">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199036312258">
            <link role="baseMethodDeclaration" targetNodeId="9.~File.exists():boolean" resolveInfo="exists" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036306599">
              <link role="variableDeclaration" targetNodeId="1199031919124" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199036405836">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199036405837">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199036405838" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036410121">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1199036410122" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199036410123" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199036368214">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199036368215">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199036422328">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199036422329">
                <property name="name" value="project" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199036422330">
                  <link role="concept" targetNodeId="2.1196851066733" resolveInfo="Project" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1199036430832">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199036430833">
                    <link role="concept" targetNodeId="2.1196851066733" resolveInfo="Project" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036433882">
                    <link role="variableDeclaration" targetNodeId="1199036405837" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199036597613">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199036597614">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199036605015">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199036607314">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036601058">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1199036603123" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036598586">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199036598587">
                    <link role="link" targetNodeId="2.1199036079290" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036598588">
                    <link role="variableDeclaration" targetNodeId="1199036422329" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199036457337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199036459464">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1199036462280">
                  <link role="baseMethodDeclaration" targetNodeId="9.~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="File" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036484368">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199036485027">
                      <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036479677">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199036481820">
                        <link role="link" targetNodeId="2.1199036079290" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036478691">
                        <link role="variableDeclaration" targetNodeId="1199036422329" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036798019">
                    <link role="variableDeclaration" targetNodeId="1199031850948" resolveInfo="filename" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036457338">
                  <link role="variableDeclaration" targetNodeId="1199031919124" resolveInfo="f" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199036513772">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199036517949">
                <link role="baseMethodDeclaration" targetNodeId="9.~File.exists():boolean" resolveInfo="exists" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036515430">
                  <link role="variableDeclaration" targetNodeId="1199031919124" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199036374343">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199036374344">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199036374345">
                <link role="conceptDeclaration" targetNodeId="2.1196851066733" resolveInfo="Project" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199036415484">
              <link role="variableDeclaration" targetNodeId="1199036405837" resolveInfo="root" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199031977075">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199036390006">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200339787536">
      <property name="name" value="getActualValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200339787537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200339787538">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339942376">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200339945238">
              <link role="conceptMethodDeclaration" targetNodeId="1200339699356" resolveInfo="getValue" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200339938825">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200339941453">
                <link role="link" targetNodeId="2.1199031757132" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200339787541" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200339787590">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200570204513">
      <property name="name" value="getCorrespondPropertyDeclaration" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200570234501">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200570285254">
          <link role="classifier" targetNodeId="12.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200570214016">
        <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200570204515">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200570371717">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200570371718">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200570371719" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200570378909">
              <link role="baseMethodDeclaration" targetNodeId="12.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200570378910">
                <link role="variableDeclaration" targetNodeId="1200570234501" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200570378911" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200570378912">
                <property name="value" value="Propertie" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200570386570">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200570393182">
            <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200570389619">
              <link role="variableDeclaration" targetNodeId="1200570371718" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200571548107">
      <property name="name" value="getCorrespondBasedirDeclaration" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200571548108">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200571548109">
          <link role="classifier" targetNodeId="12.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200571548110">
        <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200571548111">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200571548112">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200571548113">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200571548114" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200571548115">
              <link role="baseMethodDeclaration" targetNodeId="12.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200571548116">
                <link role="variableDeclaration" targetNodeId="1200571548108" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200571548117" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200571548118">
                <property name="value" value="Basedir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200571548119">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200571548120">
            <link role="concept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200571548121">
              <link role="variableDeclaration" targetNodeId="1200571548113" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199031799653">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199031799654">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199034131935">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199034146910">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1199034148960">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199034158759">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1199034162308">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199034162309">
                    <link role="concept" targetNodeId="2.1196861005114" resolveInfo="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199034132953">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199034145862">
                <link role="link" targetNodeId="2.1199031757132" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199034131936" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200425378380">
    <link role="concept" targetNodeId="2.1196851066733" resolveInfo="Project" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200425679079">
      <property name="name" value="getProperties" />
      <link role="overridenMethod" targetNodeId="1200425502495" resolveInfo="getProperties" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425679081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200425699726">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200425699727">
            <property name="name" value="decls" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200425699728">
              <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200425715714">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1200425715715">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200425715716">
                  <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200425721593">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200425722126">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1200425724519">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425732913">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425738275">
                  <link role="link" targetNodeId="2.1200425668297" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200425727303" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425721594">
              <link role="variableDeclaration" targetNodeId="1200425699727" resolveInfo="decls" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1200425744433">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1200425744434">
            <property name="name" value="pimport" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425751422">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200425755409">
              <link role="link" targetNodeId="2.1200425203554" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200425750421" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425744436">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200425763863">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1200425764475">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1200425766790">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200512509024">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200512516761">
                      <link role="link" targetNodeId="11.1200504738496" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200425771058">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200425782280">
                        <link role="link" targetNodeId="2.1200420354547" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1200425769886">
                        <link role="variable" targetNodeId="1200425744434" resolveInfo="import" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425763864">
                  <link role="variableDeclaration" targetNodeId="1200425699727" resolveInfo="decls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200425794098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200425796116">
            <link role="variableDeclaration" targetNodeId="1200425699727" resolveInfo="decls" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200425683582">
        <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200425378381">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425378382" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200425496539">
    <link role="concept" targetNodeId="2.1196862084542" resolveInfo="IPropertyHolder" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200425502495">
      <property name="name" value="getProperties" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200425505732">
        <link role="elementConcept" targetNodeId="2.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425502497" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200425496540">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200425496541" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200512177329">
    <property name="package" value="Expressions" />
    <link role="concept" targetNodeId="2.1200511852076" resolveInfo="CallReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200512177330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200512177331" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200512182848">
      <property name="name" value="getValue" />
      <link role="overridenMethod" targetNodeId="1200339699356" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200512182850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200512220618">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200512230031">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200512231894">
              <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200512227512">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200512228905">
                <link role="link" targetNodeId="2.1200511904172" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200512226698" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200512192476">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200512194883">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1197046083282" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200512194885">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200512204138">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200512212817">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200512214195">
              <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200512210329">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200512211910">
                <link role="link" targetNodeId="2.1200511904172" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200512209015" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200512199934">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201109464198">
    <property name="package" value="Extend" />
    <link role="concept" targetNodeId="2.1201108630853" resolveInfo="AbstractTaskDefinition" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201109474294">
      <property name="name" value="update" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201109477610" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201109474296" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201109464199">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201109464200" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201109851807">
    <property name="package" value="Extend" />
    <link role="concept" targetNodeId="2.1201108179978" resolveInfo="Definitions" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201109877514">
      <property name="name" value="update" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201109879908" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201109877516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201109933549">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201109933550">
            <property name="name" value="declMap" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1201109933551">
              <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201109939507" />
              <node role="valueType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201109951758">
                <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201109965885">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1201109965886">
                <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201109965887" />
                <node role="valueType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201109965888">
                  <link role="concept" targetNodeId="2.1196851304975" resolveInfo="GenericDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201109902565">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201109902566">
            <property name="name" value="def" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201109910398">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201109913417">
              <link role="link" targetNodeId="2.1201108702211" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201109909632" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201109902568">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201109979780">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201110839756">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201110852775">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201110855232">
                    <link role="link" targetNodeId="2.1201108641530" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201110852149">
                    <link role="variable" targetNodeId="1201109902566" resolveInfo="def" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1201110809280">
                  <node role="key" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201110833361">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201110835302">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201110823967">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201110831876">
                        <link role="link" targetNodeId="2.1201108641530" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201110822794">
                        <link role="variable" targetNodeId="1201109902566" resolveInfo="def" />
                      </node>
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201109979781">
                    <link role="variableDeclaration" targetNodeId="1201109933550" resolveInfo="declMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201111643283">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201111643284">
            <property name="name" value="decl" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201111654117">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201111636379">
              <link role="link" targetNodeId="2.1201111547889" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201111652944" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201111643286">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201111659824">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201111815570">
                <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201111819214">
                  <link role="variable" targetNodeId="1201111643284" resolveInfo="decl" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1201111661201">
                  <node role="key" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201111822215">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201111825187">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201111667782">
                      <link role="variable" targetNodeId="1201111643284" resolveInfo="decl" />
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201111659825">
                    <link role="variableDeclaration" targetNodeId="1201109933550" resolveInfo="declMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201110917350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201110917351">
            <property name="name" value="paths" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201110917352">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201110928355" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201110937966">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1201110937967">
                <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201110937968" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1201110966517">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1201110966518">
            <property name="name" value="source" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201110996710">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201110999463">
              <link role="link" targetNodeId="2.1201109514000" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201110995600" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201110966520">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201111418687">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201111420330">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201111422770">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201111427851">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201111430964">
                      <link role="conceptMethodDeclaration" targetNodeId="1201111054034" resolveInfo="getPaths" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1201111426788">
                      <link role="variable" targetNodeId="1201110966518" resolveInfo="source" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201111418688">
                  <link role="variableDeclaration" targetNodeId="1201110917351" resolveInfo="paths" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201109851808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201109851809" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201111048624">
    <property name="package" value="Extend" />
    <link role="concept" targetNodeId="2.1201111033873" resolveInfo="ISource" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201111048625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201111048626" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201111054034">
      <property name="name" value="getPaths" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201111125006">
        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1201111131118" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201111054036" />
    </node>
  </node>
</model>


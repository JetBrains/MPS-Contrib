<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.buildlanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197046117115" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197047321545" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197109048613">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197109048614" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197112875528">
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197112875529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197112875530" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197118381812">
    <property name="package" value="Built-In Tasks" />
    <link role="concept" targetNodeId="2.1197114187636" resolveInfo="JavaTask" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197118405369">
      <property name="name" value="getAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197118405371">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197118535047">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197118535048">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118535049">
              <link role="classifier" targetNodeId="5.~LinkedHashMap" resolveInfo="LinkedHashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118551292">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118547775">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197118564486">
              <link role="baseMethodDeclaration" targetNodeId="5.~LinkedHashMap.&lt;init&gt;()" resolveInfo="LinkedHashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118591309">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118588510">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121491526">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121492763">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121495736">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121497456">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121513431">
                <property name="value" value="classname" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121546726">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121549714">
                  <link role="link" targetNodeId="2.1197114227026" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121545287" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121491527" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121605352">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121605353">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121605354">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121605355">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121605356">
                <property name="value" value="jar" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121605357">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121788707">
                  <link role="link" targetNodeId="2.1197114262762" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121605359" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121605360" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121604281">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121604282">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121604283">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121604284">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121604285">
                <property name="value" value="args" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121604286">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121794157">
                  <link role="link" targetNodeId="2.1197115674346" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121604288" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121604289" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121603381">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121603382">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121603383">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121603384">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121603385">
                <property name="value" value="classpath" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121603386">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121798752">
                  <link role="link" targetNodeId="2.1197115683132" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121603388" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121603389" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121602575">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121602576">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121602577">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121602578">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121602579">
                <property name="value" value="classpathref" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121602580">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121803673">
                  <link role="link" targetNodeId="2.1197115706594" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121602582" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121602583" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121601362">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121601363">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121601364">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121601365">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121601366">
                <property name="value" value="fork" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121601367">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121809389">
                  <link role="link" targetNodeId="2.1197115790968" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121601369" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121601370" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121599743">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121599744">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121599745">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121599746">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121599747">
                <property name="value" value="spawn" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121599748">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121815369">
                  <link role="link" targetNodeId="2.1197115799988" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121599750" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121599751" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121596530">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121596531">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121596532">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121596533">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121596534">
                <property name="value" value="jvm" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121596535">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121820773">
                  <link role="link" targetNodeId="2.1197115807866" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121596537" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121596538" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121595724">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121595725">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121595726">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121595727">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121595728">
                <property name="value" value="jvmargs" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121595729">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121828404">
                  <link role="link" targetNodeId="2.1197115818136" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121595731" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121595732" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121595152">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121595153">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121595154">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121595155">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121595156">
                <property name="value" value="maxmemory" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121595157">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121833870">
                  <link role="link" targetNodeId="2.1197115826703" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121595159" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121595160" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121594096">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121594097">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121594098">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121594099">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121594100">
                <property name="value" value="failonerror" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121594101">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121840271">
                  <link role="link" targetNodeId="2.1197115836989" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121594103" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121594104" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121593196">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121593197">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121593198">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121593199">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121593200">
                <property name="value" value="resultproperty" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121593201">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121846033">
                  <link role="link" targetNodeId="2.1197115846071" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121593203" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121593204" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121591671">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121591672">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121591673">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121591674">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121591675">
                <property name="value" value="dir" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121591676">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121851577">
                  <link role="link" targetNodeId="2.1197115858889" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121591678" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121591679" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121590756">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121590757">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121590758">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121590759">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121590760">
                <property name="value" value="output" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121590761">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121857728">
                  <link role="link" targetNodeId="2.1197115866877" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121590763" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121590764" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121589543">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121589544">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121589545">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121589546">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121589547">
                <property name="value" value="error" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121862245">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121864786">
                  <link role="link" targetNodeId="2.1197115873224" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121589550" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121589551" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121588847">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121588848">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121588849">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121588850">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121588851">
                <property name="value" value="logError" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121588852">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121874332">
                  <link role="link" targetNodeId="2.1197115880978" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121588854" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121588855" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121588134">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121588135">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121588136">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121588137">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121588138">
                <property name="value" value="append" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121588139">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121880997">
                  <link role="link" targetNodeId="2.1197115890529" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121588141" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121588142" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121586906">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121586907">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121586908">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121586909">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121586910">
                <property name="value" value="outputproperty" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121586911">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121888301">
                  <link role="link" targetNodeId="2.1197115898032" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121586913" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121586914" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121586022">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121586023">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121586024">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121586025">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121586026">
                <property name="value" value="errorproperty" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121586027">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121895200">
                  <link role="link" targetNodeId="2.1197115913367" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121586029" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121586030" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121585138">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121585139">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121585140">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121585141">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121585142">
                <property name="value" value="input" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121585143">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121901367">
                  <link role="link" targetNodeId="2.1197115925872" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121585145" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121585146" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121584410">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121584411">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121584412">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121584413">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121584414">
                <property name="value" value="inputstring" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121584415">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121908219">
                  <link role="link" targetNodeId="2.1197115935095" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121584417" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121584418" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121583682">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121583683">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121583684">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121583685">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121583686">
                <property name="value" value="newenvironment" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121583687">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121916555">
                  <link role="link" targetNodeId="2.1197115947256" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121583689" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121583690" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121582735">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121582736">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121582737">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121582738">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121582739">
                <property name="value" value="timeout" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121582740">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121924532">
                  <link role="link" targetNodeId="2.1197115963825" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121582742" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121582743" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197121579475">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121579476">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197121579477">
              <link role="conceptMethodDeclaration" targetNodeId="1197119416629" resolveInfo="addToMap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121579478">
                <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197121579479">
                <property name="value" value="clonevm" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197121579480">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197121930651">
                  <link role="link" targetNodeId="2.1197115975533" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121579482" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197121579483" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197118622555">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197118625057">
            <link role="variableDeclaration" targetNodeId="1197118535048" resolveInfo="map" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118476647">
        <link role="classifier" targetNodeId="5.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118489326">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197118483838">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197118381813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197118381814" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197119414826">
    <link role="concept" targetNodeId="2.1196851087779" resolveInfo="TaskCall" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197119416629">
      <property name="isPrivate" value="false" />
      <property name="name" value="addToMap" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197119416630" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197119416631">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197119416632">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197119416633">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197119416634">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197119416635">
                <link role="baseMethodDeclaration" targetNodeId="5.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197121236341">
                  <link role="variableDeclaration" targetNodeId="1197119416644" resolveInfo="map" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197119416637">
                  <link role="variableDeclaration" targetNodeId="1197119416648" resolveInfo="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197119493413">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197119499292">
                    <link role="conceptMethodDeclaration" targetNodeId="1197046083282" resolveInfo="toString" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197119647943">
                    <link role="variableDeclaration" targetNodeId="1197119416650" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197119640046">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197119643128" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197119638920">
              <link role="variableDeclaration" targetNodeId="1197119416650" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197119416644">
        <property name="name" value="map" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197119416645">
          <link role="classifier" targetNodeId="5.~HashMap" resolveInfo="HashMap" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197119416646">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197119416647">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197119416648">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197119416649">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197119416650">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197119416651">
          <link role="concept" targetNodeId="2.1196851952934" resolveInfo="PropertyValueExpression" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197121091469">
      <property name="name" value="getAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197121091470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197121091471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197121091472">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091473">
              <link role="classifier" targetNodeId="5.~LinkedHashMap" resolveInfo="LinkedHashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091474">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091475">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197121091476">
              <link role="baseMethodDeclaration" targetNodeId="5.~LinkedHashMap.&lt;init&gt;()" resolveInfo="LinkedHashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091477">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091478">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197121091479">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197121091480">
            <link role="variableDeclaration" targetNodeId="1197121091472" resolveInfo="map" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091481">
        <link role="classifier" targetNodeId="5.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091482">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197121091483">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197119414827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197119414828" />
    </node>
  </node>
</model>


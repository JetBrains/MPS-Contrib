<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.buildlanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
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
</model>


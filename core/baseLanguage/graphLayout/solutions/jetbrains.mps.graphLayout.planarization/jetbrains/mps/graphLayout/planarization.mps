<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="2899723422951321567">
    <property name="name:3" value="IPlanarSubgraphFinder" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951321569">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="find" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951321573">
        <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321571" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951321572" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324675">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324676">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324677">
        <property name="name:3" value="removed" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951324682">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324684">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321568" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951324685">
    <property name="name:3" value="TreePlanarSubgraphFinder" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951324732">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="MyDfs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951324753">
        <property name="name:3" value="myBackEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951324754" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951324756">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324758">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951324803">
        <property name="name:3" value="myOuterFace" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951324804" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324806">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951325383" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2899723422951324734">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951324735" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951324736" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951324737" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324738">
        <link role="classifier:3" targetNodeId="3.4660430665333277271" resolveInfo="Dfs" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951324743">
        <property name="name:3" value="processEdge" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951324744" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2899723422951324745" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951324748">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2899723422951324759">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2899723422951325278">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2899723422951325279">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325280">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325281">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951324746" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2899723422951325282">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854276554">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854266723" resolveInfo="source" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2899723422951325283">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277452" resolveInfo="getDfsState" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2899723422951325284">
                <link role="classifier:3" targetNodeId="3.4660430665333277271" resolveInfo="Dfs" />
                <link role="variableDeclaration:3" targetNodeId="3.4519409331094618576" resolveInfo="BEFORE" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951324761">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325292">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325323">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325293">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951324803" resolveInfo="myOuterFace" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2899723422951325327">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854266694">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854266696">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854266697">
                          <link role="variableDeclaration:3" targetNodeId="2899723422951324746" resolveInfo="edge" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273190">
                          <link role="variableDeclaration:3" targetNodeId="1646208389854266723" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2899723422951325285">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325286">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325287">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325288">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325289">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951324753" resolveInfo="myBackEdges" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2899723422951325290">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325291">
                        <link role="variableDeclaration:3" targetNodeId="2899723422951324746" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2899723422951324749">
          <link role="annotation:3" targetNodeId="2v.~Override" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324746">
          <property name="name:3" value="edge" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266722">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266723">
          <property name="name:3" value="source" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266724">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325199">
        <property name="name:3" value="postprocess" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951325200" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2899723422951325201" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325202">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325203">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325204">
          <property name="name:3" value="from" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325205">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325206">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2899723422951325216">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325217">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325218">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325228">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325219">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951324803" resolveInfo="myOuterFace" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2899723422951325260">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854273191">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854273193">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273195">
                          <link role="variableDeclaration:3" targetNodeId="2899723422951325204" resolveInfo="from" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273197">
                          <link role="variableDeclaration:3" targetNodeId="2899723422951325202" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2899723422951325224">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2899723422951325227" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325223">
                <link role="variableDeclaration:3" targetNodeId="2899723422951325204" resolveInfo="from" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2899723422951325222" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2899723422951325207">
          <link role="annotation:3" targetNodeId="2v.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325294">
        <property name="name:3" value="doDfs" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951325295" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325296" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325297">
          <property name="name:3" value="graph" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325298">
            <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854262499">
          <property name="name:3" value="direction" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854262501">
            <link role="classifier:3" targetNodeId="2.190081711777509657" resolveInfo="Edge.Direction" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325299">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325305">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2899723422951325307">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2899723422951325310">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2899723422951325311">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325312">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325306">
                <link role="variableDeclaration:3" targetNodeId="2899723422951324753" resolveInfo="myBackEdges" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325314">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2899723422951325316">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325315">
                <link role="variableDeclaration:3" targetNodeId="2899723422951324803" resolveInfo="myOuterFace" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2899723422951325319">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2899723422951325321">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325322">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951325297" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325301">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="2899723422951325302">
              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325303">
                <link role="variableDeclaration:3" targetNodeId="2899723422951325297" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854262503">
                <link role="variableDeclaration:3" targetNodeId="1646208389854262499" resolveInfo="direction" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2899723422951325300">
          <link role="annotation:3" targetNodeId="2v.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325336">
        <property name="name:3" value="getBackEdges" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951325337">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325338">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325339" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325340">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325341">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325342">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2899723422951325343" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2899723422951325344">
                <link role="fieldDeclaration:3" targetNodeId="2899723422951324753" resolveInfo="myBackEdges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325345">
        <property name="name:3" value="getOuterFace" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325346">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325347" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325348">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325349">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325350">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2899723422951325351" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2899723422951325352">
                <link role="fieldDeclaration:3" targetNodeId="2899723422951324803" resolveInfo="myOuterFace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951324686" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2899723422951324687">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951324688" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951324689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951324690" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324691">
      <link role="classifier:3" targetNodeId="2899723422951321567" resolveInfo="IPlanarSubgraphFinder" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951324692">
      <property name="name:3" value="find" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324693">
        <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951324694" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324695">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324696">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324697">
        <property name="name:3" value="removed" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951324698">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324699">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325353">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2899723422951325356">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2899723422951325357">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325358">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2899723422951325360">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2899723422951325362">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321540" resolveInfo="EmbeddedGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2899723422951325384">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2899723422951325387">
            <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854274926">
      <property name="name:3" value="getOuterTreeFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854274930">
        <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854274928" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854274929">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854274938">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854274939">
            <property name="name:3" value="dfs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854274940">
              <link role="classifier:3" targetNodeId="2899723422951324732" resolveInfo="MyDfs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854274941">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854274942">
                <link role="baseMethodDeclaration:3" targetNodeId="2899723422951324734" resolveInfo="TreePlanarSubgraphFinder.MyDfs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854274943">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854274944">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854274945">
              <link role="variableDeclaration:3" targetNodeId="1646208389854274939" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854274946">
              <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325294" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854274947">
                <link role="variableDeclaration:3" targetNodeId="1646208389854274931" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1646208389854274948">
                <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Direction" />
                <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854274963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854274971">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854274970">
              <link role="variableDeclaration:3" targetNodeId="1646208389854274939" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854274975">
              <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325345" resolveInfo="getOuterFace" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854274931">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854274932">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854274933">
        <property name="name:3" value="removed" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1646208389854274935">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854274937">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


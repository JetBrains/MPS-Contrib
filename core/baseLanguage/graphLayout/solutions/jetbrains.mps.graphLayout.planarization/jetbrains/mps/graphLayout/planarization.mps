<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="2899723422951321567">
    <property name="name:3" value="IEmbeddinngFinder" />
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
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321568" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951324685">
    <property name="name:3" value="TreeEmbeddingFinder" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951324732">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="MyDfs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951324753">
        <property name="name:3" value="myBackEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951324754" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4179389957059017411">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017412">
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
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4179389957059017417">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059017419">
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
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4179389957059017414">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017415">
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
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4179389957059017421">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017422">
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
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016098">
                  <link role="variableDeclaration:3" targetNodeId="2899723422951324695" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059014101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059014102">
            <property name="name:3" value="removed" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059014103">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059014105">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059014108">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059014109">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059014110">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059014077">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059014078">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059014079">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059014081">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854274926" resolveInfo="getOuterTreeFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059014082">
                <link role="variableDeclaration:3" targetNodeId="2899723422951324695" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059014106">
                <link role="variableDeclaration:3" targetNodeId="4179389957059014102" resolveInfo="removed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059019233">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059019234">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059019237">
            <link role="variableDeclaration:3" targetNodeId="4179389957059014102" resolveInfo="removed" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019236">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019238">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019240">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059019239">
                  <link role="variable:7" targetNodeId="4179389957059019234" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019244">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059014127">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059014129">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059014128">
              <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059014133">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059014134">
                <link role="variableDeclaration:3" targetNodeId="4179389957059014078" resolveInfo="outerFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178602195">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178602197">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178602196">
              <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178602201">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601494" resolveInfo="setOuterFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178602202">
                <link role="variableDeclaration:3" targetNodeId="4179389957059014078" resolveInfo="outerFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015782">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015783">
            <property name="name:7" value="removedEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015786">
            <link role="variableDeclaration:3" targetNodeId="4179389957059014102" resolveInfo="removed" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015785">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015789">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015790">
                <property name="name:3" value="dualGraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015791">
                  <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059015793">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059015795">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015226" resolveInfo="DualGraph" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015796">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015854">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015855">
                <property name="name:3" value="adjacentFacesMap" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015856">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015857">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059015858">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015859">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015860">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015861">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015862">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015284" resolveInfo="getAdjacentFacesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016001">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016002">
                <property name="name:3" value="newNodes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059016003">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016005">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016007">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059016009">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016011">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015950">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015951">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015955">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015954">
                  <link role="variable:7" targetNodeId="4179389957059015783" resolveInfo="removedEdge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015959">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015953">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015963">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015964">
                    <property name="name:3" value="newNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015965">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015966">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015967">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015968">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015969">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015970">
                    <property name="name:7" value="nodeEdge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015991">
                      <link role="variable:7" targetNodeId="4179389957059015951" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015973">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.190081711777510145" resolveInfo="getEdges" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4179389957059015974">
                        <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Direction" />
                        <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
                      </node>
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015975">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015976">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015977">
                        <property name="name:7" value="face" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015978">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015979">
                          <link role="variable:7" targetNodeId="4179389957059015970" resolveInfo="nodeEdge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015980">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059015855" resolveInfo="adjacentFacesMap" />
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015981">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015982">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015983">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015984">
                              <link role="variableDeclaration:3" targetNodeId="4179389957059015964" resolveInfo="newNode" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015985">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015986">
                                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015987">
                                  <link role="variable:7" targetNodeId="4179389957059015977" resolveInfo="face" />
                                </node>
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015988">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015989">
                                    <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015990">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015919" resolveInfo="getNodesMap" />
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
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016013">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016015">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016014">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016002" resolveInfo="newNodes" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016019">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016021">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059015964" resolveInfo="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059020967">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059020968">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4179389957059020969">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059020970">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059020972">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059020975">
                      <property name="value:3" value="before: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059020971">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059017614">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017616">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4179389957059017615">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059017620">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017621">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019478">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019480">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4179389957059019479">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019484">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059019486">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059019485">
                      <property name="value:3" value="adding " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059019489">
                      <link role="variable:7" targetNodeId="4179389957059015783" resolveInfo="removedEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015993">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015994">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059015995">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015998">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059016023">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.4179389957059009270" resolveInfo="getPath" />
                  <link role="classConcept:3" targetNodeId="3.4179389957059009260" resolveInfo="ShortestPath" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016024">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016027">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016030">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016026">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016002" resolveInfo="newNodes" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016033">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016036">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016032">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016002" resolveInfo="newNodes" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4179389957059016039">
                    <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
                    <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Edge.Direction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016330">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016331">
                <property name="name:3" value="nodePath" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059016332">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016334">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016336">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059016343">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016345">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059017988">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059017989">
                <property name="name:3" value="facePath" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059017990">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017992">
                    <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059017994">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059017996">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017998">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016347">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016349">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016348">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016353">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059018292">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059018295">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059018289">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059018290">
                        <link role="variable:7" targetNodeId="4179389957059015783" resolveInfo="removedEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059018291">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059018003">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059018004">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059018005">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059018008">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059018011">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018007">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016002" resolveInfo="newNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059016041">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059016042">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016045">
                <link role="variableDeclaration:3" targetNodeId="4179389957059015994" resolveInfo="path" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016044">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4179389957059016361">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4179389957059016370">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059016373" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059016366">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059016369">
                        <link role="variable:7" targetNodeId="4179389957059016042" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016365">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059015855" resolveInfo="adjacentFacesMap" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016363">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016374">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016376">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016375">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016380">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059016382">
                            <link role="baseMethodDeclaration:3" targetNodeId="4179389957059016063" resolveInfo="split" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016383">
                              <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059016391">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059016394">
                                <link role="variable:7" targetNodeId="4179389957059016042" resolveInfo="edge" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016386">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016385">
                                  <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016390">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015929" resolveInfo="getEdgesMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059018036">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059018038">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018037">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059018004" resolveInfo="cur" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059018042">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059018041">
                        <link role="variable:7" targetNodeId="4179389957059016042" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059018046">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018047">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059018004" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059018048">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059018049">
                    <property name="name:3" value="curFace" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059018050">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059018051">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018052">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059018004" resolveInfo="cur" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059018053">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018054">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059015790" resolveInfo="dualGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059018055">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015909" resolveInfo="getFacesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4179389957059018058">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4179389957059018062">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059018065" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018061">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059018049" resolveInfo="curFace" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059018060">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059018017">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059018019">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018018">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059017989" resolveInfo="facePath" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059018023">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018056">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059018049" resolveInfo="curFace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016397">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016399">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016398">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016403">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059018296">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059018298">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059018299">
                        <link role="variable:7" targetNodeId="4179389957059015783" resolveInfo="removedEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059018300">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059018519">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4179389957059016416">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016417">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059017960">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059017961">
                    <link role="baseMethodDeclaration:3" targetNodeId="4179389957059016440" resolveInfo="splitFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017962">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059018069">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018072">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059016419" resolveInfo="i" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018068">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059017989" resolveInfo="facePath" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059017968">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059017969">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017970">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059017973">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017976">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059016419" resolveInfo="i" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017972">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                          </node>
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059017979">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059017983">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059017986">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017982">
                              <link role="variableDeclaration:3" targetNodeId="4179389957059016419" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017978">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016419">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4179389957059016420" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016422">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4179389957059016424">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4179389957059016433">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016436">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016428">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016427">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016331" resolveInfo="nodePath" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4179389957059016432" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016423">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016419" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4179389957059016438">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016439">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016419" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019247">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019248">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4179389957059019249">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019250">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059020977">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059020980">
                      <property name="value:3" value="after: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059019252">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951325357" resolveInfo="embeddedGraph" />
                    </node>
                  </node>
                </node>
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059016440">
      <property name="name:3" value="splitFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059016445" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059016442" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016443">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016615">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016616">
            <property name="name:3" value="originalGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016617">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016618">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016619">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016446" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016620">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016794">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016795">
            <property name="name:3" value="newFaces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059016796">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016798">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016800">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4179389957059016801">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016802">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016805">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016807">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016806">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016811">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016813">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059016815">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016816">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016616" resolveInfo="originalGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016818">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016819">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016820">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4179389957059016821">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016822">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059016823">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016824">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016616" resolveInfo="originalGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016648">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016649">
            <property name="name:3" value="newEdge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016650">
              <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016653">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016712">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016715">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016711">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016451" resolveInfo="nodes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016657">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016716">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016719">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016658">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016451" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178607220">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178607221">
            <property name="name:3" value="dartItr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="1123934034178607222">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178607224">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607232">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607227">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178607226">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016457" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607231">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="1123934034178607236" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178607244">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178607245">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178607246">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="1123934034178608013">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178608015">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608016">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178608017">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608018">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608019">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1123934034178608020" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608021">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1123934034178608030">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608031">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178608032">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016451" resolveInfo="nodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1123934034178608033">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608034">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608035">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178608036">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178607288">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178607289">
            <property name="name:3" value="first" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178607290">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607292">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="1123934034178607987">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178607989">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178607990">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607991">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178607992">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178607993">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607994">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607995">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607996">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178607997">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178607998">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607999">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608000">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608001">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1123934034178608002" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1123934034178608003">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608004">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178608005">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016451" resolveInfo="nodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1123934034178608006">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608007">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608008">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178608009">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178607381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607387">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178607383">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178607386">
                <property name="value:3" value="0" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607382">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607391">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1123934034178607392">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1123934034178607393">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607394">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016649" resolveInfo="newEdge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607401">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607400">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607405">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178607411">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607417">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178607413">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178607416">
                <property name="value:3" value="1" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607412">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607421">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1123934034178607422">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1123934034178607423">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607424">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016649" resolveInfo="newEdge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607425">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607428">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178607289" resolveInfo="first" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607427">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608640">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178608636">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178608639">
                <property name="value:3" value="1" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608635">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178608644">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608645">
                <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1123934034178608647">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178608649">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608653">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178608654">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608655">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608656">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1123934034178608657" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608658">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608660">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608661">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178608662">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178608663">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608664">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178608665">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608666">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608650">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608651">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="1123934034178608652" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178607479">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178607481">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178607480">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607484">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178607485">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178607486">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016457" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178607487">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="1123934034178607488" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608338">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178608340">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608344">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608343">
                <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1123934034178608348" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608339">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1123934034178608329">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1123934034178608333">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608336">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607289" resolveInfo="first" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608332">
              <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178608331">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608356">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608357">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178608358">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178608359">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608360">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178608361">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608362">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178608364">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178608365">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178608366">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608367">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178607221" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="1123934034178608368" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178608369">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178607245" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019773">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019775">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059019774">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016446" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019779">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059019728" resolveInfo="removeFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059019780">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016457" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059019715">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059019716">
            <property name="name:7" value="newFace" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059019719">
            <link role="variableDeclaration:3" targetNodeId="4179389957059016795" resolveInfo="newFaces" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019718">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019720">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019722">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059019721">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016446" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019726">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059020163">
                    <link role="variable:7" targetNodeId="4179389957059019716" resolveInfo="newFace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016446">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016447">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016457">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016459">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016451">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059016708">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016710">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059016063">
      <property name="name:3" value="split" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016072">
        <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059016065" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016066">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016110">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016111">
            <property name="name:3" value="originalGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016112">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016115">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016114">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016067" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016119">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016075">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016076">
            <property name="name:3" value="newNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016077">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016122">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016121">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016111" resolveInfo="ordiginalGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016126">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016133">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016135">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016134">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016069" resolveInfo="edge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016139">
              <link role="baseMethodDeclaration:3" targetNodeId="2.4660430665333277202" resolveInfo="removeFromGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059016178">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059016179">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059016188">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016191">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016069" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016183">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016182">
                <link role="variableDeclaration:3" targetNodeId="4179389957059016067" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016187">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015284" resolveInfo="getAdjacentFacesMap" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016181">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016192">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016193">
                <property name="name:3" value="darts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059016194">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016197">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016200">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059016199">
                    <link role="variable:7" targetNodeId="4179389957059016179" resolveInfo="face" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016204">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059016217">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059016218">
                <property name="name:3" value="pos" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4179389957059016219" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016240">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4179389957059016223">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4179389957059016236">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016241">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016069" resolveInfo="edge" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016231">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016227">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016230">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016226">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016193" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016235">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016225">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016242">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4179389957059016244">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016245">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016247">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059016253">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016256">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059016257">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266626" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016258">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016259">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016260">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016069" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016261">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016262">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016263">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016076" resolveInfo="newNode" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016270">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016266">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016269">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016265">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016193" resolveInfo="darts" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016282">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016274" resolveInfo="getDirection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016249">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016252">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016248">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059016193" resolveInfo="darts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016284">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016286">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016285">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059016193" resolveInfo="darts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation:7" id="4179389957059016298">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059016302">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059016305">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016301">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                    </node>
                  </node>
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059016306">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059016308">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266626" resolveInfo="Dart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016309">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016310">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059016076" resolveInfo="newNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016311">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016312">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016313">
                              <link role="variableDeclaration:3" targetNodeId="4179389957059016069" resolveInfo="edge" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016314">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016324">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4179389957059016325">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016326">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059016218" resolveInfo="pos" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016327">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059016193" resolveInfo="darts" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059016328">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016274" resolveInfo="getDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4179389957059016128">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059016131">
            <link role="variableDeclaration:3" targetNodeId="4179389957059016076" resolveInfo="newNode" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016067">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016068">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016069">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016071">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059017391">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017393">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059017392">
              <link role="variableDeclaration:3" targetNodeId="1646208389854274933" resolveInfo="removed" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="4179389957059017397" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059014086">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017398">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059014087">
              <link role="variableDeclaration:3" targetNodeId="1646208389854274933" resolveInfo="removed" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="4179389957059017402">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017405">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017404">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854274939" resolveInfo="dfs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059017409">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325336" resolveInfo="getBackEdges" />
                </node>
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


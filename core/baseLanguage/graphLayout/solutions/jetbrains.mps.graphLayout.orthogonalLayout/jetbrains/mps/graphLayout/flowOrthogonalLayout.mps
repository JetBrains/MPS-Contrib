<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0556f5bf-4f71-4957-94d0-632c34bda241(jetbrains.mps.graphLayout.flowOrthogonalLayout)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="8" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="228830736476027579">
    <property name="name:3" value="OrthogonalRepresentation" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="529057043639072366">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="GetDirectionsDfs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639072381">
        <property name="name:3" value="myDirections" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639072382" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639072384">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072388">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072389">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639072416">
        <property name="name:3" value="myEmbeddedGraph" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639072417" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072419">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639072399">
        <property name="name:3" value="myAngles" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639072400" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639072402">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072405">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072406">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639072372" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="529057043639072368">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639072369" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072370" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639072371">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="529057043639072376">
            <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277273" resolveInfo="Dfs" />
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639072421">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639072423">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639072426">
                <link role="variableDeclaration:3" targetNodeId="529057043639072407" resolveInfo="embeddedGraph" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639072422">
                <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639072428">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639072430">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639072433">
                <link role="variableDeclaration:3" targetNodeId="529057043639072409" resolveInfo="angles" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639072429">
                <link role="variableDeclaration:3" targetNodeId="529057043639072399" resolveInfo="myAngles" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639072390">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639072392">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639072395">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639072396">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072397">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072398">
                    <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639072391">
                <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072407">
          <property name="name:3" value="embeddedGraph" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072408">
            <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072409">
          <property name="name:3" value="angles" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639072411">
            <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072415">
              <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
            </node>
            <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072414">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072373">
        <link role="classifier:3" targetNodeId="3.4660430665333277271" resolveInfo="Dfs" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639072434">
        <property name="name:3" value="preprocessRoot" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639072435" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="529057043639072436" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639072437">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639072490">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639072491">
              <property name="name:3" value="edge" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072492">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639072494">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639072495">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639072496">
                    <link role="variableDeclaration:3" targetNodeId="529057043639072447" resolveInfo="root" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639072497">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="529057043639072498" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639072502">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639072503">
              <property name="name:3" value="dart" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072504">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639072513">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639072507">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639072506">
                    <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639072511">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639072512">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072491" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639072534">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639072535">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639072536">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639072539">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639072546">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639072549">
                            <link role="variableDeclaration:3" targetNodeId="529057043639072447" resolveInfo="root" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639072541">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639072540">
                              <link role="variableDeclaration:3" targetNodeId="529057043639072537" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639072545">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639072537">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639072538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639072457">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639072480">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639072483">
                <link role="variableDeclaration:3" targetNodeId="529057043639072220" resolveInfo="RIGHT" />
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639072459">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639072458">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639072550">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072503" resolveInfo="dart" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639204993">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205005">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639205008">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072230" resolveInfo="LEFT" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639204995">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639204999">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639204998">
                    <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205003">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205004">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072503" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639204994">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="529057043639072438">
          <link role="annotation:3" targetNodeId="4.~Override" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072447">
          <property name="name:3" value="root" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072448">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639072551">
        <property name="name:3" value="preprocess" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639072552" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="529057043639072553" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072554">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072555">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072556">
          <property name="name:3" value="from" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072557">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="529057043639072559">
          <link role="annotation:3" targetNodeId="4.~Override" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077152">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077153">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077154">
              <property name="name:3" value="darts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639077155">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077157">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077204">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077165">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077160">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077159">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072554" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077164">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="529057043639077169">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639077170">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077171">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077174">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077182">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077176">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077175">
                                <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077180">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077181">
                                  <link role="variableDeclaration:3" targetNodeId="529057043639077172" resolveInfo="edge" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639077186">
                              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639077187">
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077188">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077191">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639077198">
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077201">
                                        <link role="variableDeclaration:3" targetNodeId="529057043639072554" resolveInfo="node" />
                                      </node>
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077193">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077192">
                                          <link role="variableDeclaration:3" targetNodeId="529057043639077189" resolveInfo="dart" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077197">
                                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639077189">
                                  <property name="name:7" value="dart" />
                                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639077190" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639077172">
                        <property name="name:7" value="edge" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639077173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="529057043639077208" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077217">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077218">
              <property name="name:3" value="first" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077219">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077222">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077221">
                  <link role="variableDeclaration:3" targetNodeId="529057043639077154" resolveInfo="darts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639077226">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639077227">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077228">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077231">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077233">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077232">
                            <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="529057043639077237">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077239">
                              <link role="variableDeclaration:3" targetNodeId="529057043639077229" resolveInfo="dart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639077229">
                      <property name="name:7" value="dart" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639077230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077241">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077242">
              <property name="name:3" value="orderedDarts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639077243">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077245">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639077247">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639077248">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077249">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077251">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077253">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077252">
                <link role="variableDeclaration:3" targetNodeId="529057043639077242" resolveInfo="orderedDarts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639077257">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077259">
                  <link role="variableDeclaration:3" targetNodeId="529057043639077218" resolveInfo="first" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077271">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077272">
              <property name="name:3" value="cur" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077273">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077275">
                <link role="variableDeclaration:3" targetNodeId="529057043639077218" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="529057043639077265">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="529057043639077277">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077280">
                <link role="variableDeclaration:3" targetNodeId="529057043639077218" resolveInfo="first" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077276">
                <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077267">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077350">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077351">
                  <property name="name:3" value="face" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077352">
                    <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077355">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077354">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077359">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077360">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077364">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077365">
                  <property name="name:3" value="next" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077366">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639077368" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639077371">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639077372">
                  <property name="name:7" value="dart" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077375">
                  <link role="variableDeclaration:3" targetNodeId="529057043639077154" resolveInfo="darts" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077374">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639077376">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077378">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077400">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639077402">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639077405">
                            <link role="variable:7" targetNodeId="529057043639077372" resolveInfo="dart" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077401">
                            <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639077396">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077399">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077351" resolveInfo="face" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077387">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077386">
                          <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077391">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077392">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077393">
                              <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077394">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639077395">
                                <link role="variable:7" targetNodeId="529057043639077372" resolveInfo="dart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077407">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639077413">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="529057043639077431">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639077434">
                      <property name="value:3" value="4" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="529057043639077416">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639077423">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639077427">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077430">
                            <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077426">
                            <link role="variableDeclaration:3" targetNodeId="529057043639072399" resolveInfo="myAngles" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639077419">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077422">
                            <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077418">
                            <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639077409">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077412">
                      <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077408">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639204958">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639204970">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="529057043639204988">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639204991">
                      <property name="value:3" value="4" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="529057043639204982">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639204983">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639204984">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639204985">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639204986">
                            <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639204987">
                            <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639204960">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639204964">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639204963">
                        <link role="variableDeclaration:3" targetNodeId="529057043639072416" resolveInfo="myEmbeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639204968">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639204969">
                          <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                        </node>
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639204959">
                      <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077436">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639077438">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077441">
                    <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077437">
                    <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639077442">
        <property name="name:3" value="getDirections" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639077447">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077450">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077451">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639077446" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077445">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639077452">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639077454">
              <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="228830736476041433">
      <property name="name:3" value="SHOW_INFO" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="228830736476041434" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="228830736476041436" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="228830736476041438">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639072220">
      <property name="name:3" value="RIGHT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072238" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639072223" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639072225">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639072226">
      <property name="name:3" value="DOWN" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072239" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639072228" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639072229">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639072230">
      <property name="name:3" value="LEFT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072240" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639072232" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639072233">
        <property name="value:3" value="2" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639072234">
      <property name="name:3" value="UP" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072241" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639072236" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639072237">
        <property name="value:3" value="3" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="529057043639388977">
      <property name="name:3" value="getRepresentation" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639388978" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639388979" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639388980">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389028">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389029">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389030">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389031">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389032">
                <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389033">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389034">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389035">
            <property name="name:3" value="network" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389036">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389037">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639389038">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389039">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389040">
            <property name="name:3" value="center" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389041">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389042">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389043">
                <link role="variableDeclaration:3" targetNodeId="529057043639389035" resolveInfo="network" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389044">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389045">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389046">
            <property name="name:3" value="low" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389047">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389048">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389049">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389050">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389051">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389052">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389053">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389054">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389055">
            <property name="name:3" value="capacity" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389056">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389057">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389058">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389059">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389060">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389061">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389062">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389063">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389064">
            <property name="name:3" value="cost" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389065">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389066">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389067">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389068">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389069">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389070">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389071">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389072">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389073">
            <property name="name:3" value="nodeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389074">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389075">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389076">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389077">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389078">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389079">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389080">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389081">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389082">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389083">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389084">
              <link role="variableDeclaration:3" targetNodeId="529057043639389029" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389085">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389086">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389087">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389088">
                <property name="name:3" value="networkNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389089">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389090">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389091">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389035" resolveInfo="network" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389092">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389093">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389094">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389095">
                  <link role="variableDeclaration:3" targetNodeId="529057043639389088" resolveInfo="networkNode" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389096">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389097">
                    <link role="variable:7" targetNodeId="529057043639389082" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389098">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389073" resolveInfo="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389099">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389100">
                <property name="name:3" value="edge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389101">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389102">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389103">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389040" resolveInfo="center" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389104">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389105">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389088" resolveInfo="networkNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389106">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389107">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389108">
                  <property name="value:3" value="4" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389109">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389110">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389100" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389111">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389112">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389113">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389114">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389115">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389100" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389116">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389117">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389118">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389100" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389119">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389120">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389121">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389122">
                  <property name="value:3" value="0" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389123">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389124">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389100" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389125">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389126">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389127">
            <property name="name:3" value="faceMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389128">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389129">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389130">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389131">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389132">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389133">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389134">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389135">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389136">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389137">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389138">
              <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389139">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389140">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389141">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389142">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389143">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389144">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389145">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389035" resolveInfo="network" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389146">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389147">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389148">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389149">
                  <link role="variableDeclaration:3" targetNodeId="529057043639389142" resolveInfo="node" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389150">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389151">
                    <link role="variable:7" targetNodeId="529057043639389136" resolveInfo="face" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389152">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389127" resolveInfo="faceMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389153">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389154">
                <property name="name:3" value="edge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389155">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389156">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389157">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389142" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389158">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389159">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389040" resolveInfo="center" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639389160">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389161">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389162">
                  <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389163">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601506" resolveInfo="isOuterFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389164">
                    <link role="variable:7" targetNodeId="529057043639389136" resolveInfo="face" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389165">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389166">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389167">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389168">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389169">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389154" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389170">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389171">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639389172">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389173">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389174">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389175">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389176">
                              <link role="variable:7" targetNodeId="529057043639389136" resolveInfo="face" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389177">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="529057043639389178" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389179">
                        <property name="value:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639389180">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389181">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389182">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389183">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389184">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389185">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389154" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389186">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                        </node>
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="529057043639389187">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389188">
                          <property name="value:3" value="4" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639389189">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389190">
                            <property name="value:3" value="2" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389191">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389192">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389193">
                                <link role="variable:7" targetNodeId="529057043639389136" resolveInfo="face" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389194">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="529057043639389195" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389196">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389197">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389198">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389199">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389154" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389200">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389201">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389202">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389154" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389203">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389204">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389205">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389206">
                  <property name="value:3" value="0" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389207">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389208">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389154" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389209">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389210">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389211">
            <property name="name:3" value="dartBendMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389212">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389213">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389214">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389215">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389216">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389217">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389218">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389219">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389220">
            <property name="name:3" value="dartAngleMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389221">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389222">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389223">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389224">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639389225">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389226">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389227">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389228">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389229">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389230">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389231">
              <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389232">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389233">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389234">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389235">
                <property name="name:3" value="faceNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389236">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389237">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389238">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389127" resolveInfo="faceMap" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389239">
                    <link role="variable:7" targetNodeId="529057043639389229" resolveInfo="face" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389240">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389241">
                <property name="name:7" value="dart" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389242">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389243">
                  <link role="variable:7" targetNodeId="529057043639389229" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389244">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389245">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389246">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389247">
                    <property name="name:3" value="edge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389248">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389249">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389250">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389251">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389252">
                            <link role="variable:7" targetNodeId="529057043639389241" resolveInfo="dart" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389253">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389254">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389073" resolveInfo="nodeMap" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389255">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389256">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389235" resolveInfo="faceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389257">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389258">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389259">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389260">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389261">
                        <link role="variable:7" targetNodeId="529057043639389241" resolveInfo="dart" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389262">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389220" resolveInfo="dartAngleMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389263">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389264">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389265">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389266">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389267">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389268">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389269">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389270">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389271">
                      <property name="value:3" value="4" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389272">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389273">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389274">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389275">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389276">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389277">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389278">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389279">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389280">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389281">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389282">
                    <property name="name:3" value="faces" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639389283">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389284">
                        <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389286">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389287">
                        <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704454">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.2503771434357703709" resolveInfo="getAdjacentFaces" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704455">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357704456">
                            <link role="variable:7" targetNodeId="529057043639389241" resolveInfo="dart" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704457">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389292">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389293">
                    <property name="name:3" value="oppositeFaceNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389294">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639389295">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389296">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389297">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389298">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389299">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389293" resolveInfo="oppositeFaceNode" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389300">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639389301">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389302">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389303">
                              <link role="variableDeclaration:3" targetNodeId="529057043639389282" resolveInfo="faces" />
                            </node>
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389304">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389127" resolveInfo="faceMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639389305">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389306">
                      <link role="variable:7" targetNodeId="529057043639389229" resolveInfo="face" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639389307">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389308">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389309">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389282" resolveInfo="faces" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639389310">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389311">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389312">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389313">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389314">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639389315">
                              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389316">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389317">
                                <link role="variableDeclaration:3" targetNodeId="529057043639389282" resolveInfo="faces" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389318">
                              <link role="variableDeclaration:3" targetNodeId="529057043639389127" resolveInfo="faceMap" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389319">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389293" resolveInfo="oppositeFaceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389320">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389321">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389322">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389323">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389324">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389235" resolveInfo="faceNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389325">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389326">
                          <link role="variableDeclaration:3" targetNodeId="529057043639389293" resolveInfo="oppositeFaceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389327">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389328">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389329">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389330">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389331">
                        <link role="variable:7" targetNodeId="529057043639389241" resolveInfo="dart" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389332">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389211" resolveInfo="dartBendMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389333">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389334">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389335">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389336">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389337">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389338">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639389503">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389504">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389520">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389521">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389539">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389525">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389526">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389527">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389508">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389507">
                      <link role="variableDeclaration:3" targetNodeId="529057043639388983" resolveInfo="edgesToBeStraight" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="529057043639389512">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389515">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389514">
                          <link role="variable:7" targetNodeId="529057043639389241" resolveInfo="dart" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389519">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639389528">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389529">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389530">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389531">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="529057043639389532">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389533">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639389534">
                              <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                              <link role="variableDeclaration:3" targetNodeId="4.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389535">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389536">
                              <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389537">
                              <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389349">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389350">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389351">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389352">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389353">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389247" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389354">
                        <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639389355">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389356">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389357">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389358">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639389359">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389360">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389361">
                    <property name="value:3" value="Constructed network:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389362">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389363">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389364">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389365">
                  <link role="variableDeclaration:3" targetNodeId="529057043639389029" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389366">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389367">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389368">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389369">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639389370">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389371">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389372">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389373">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389374">
                            <link role="variable:7" targetNodeId="529057043639389363" resolveInfo="node" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389375">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389073" resolveInfo="nodeMap" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389376">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389377">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389378">
                              <property name="value:3" value="for node " />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389379">
                              <link role="variable:7" targetNodeId="529057043639389363" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389380">
                            <property name="value:3" value=": " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389381">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389382">
                <property name="name:7" value="face" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389384">
                  <link role="variableDeclaration:3" targetNodeId="529057043639388981" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389385">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389386">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389387">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389388">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639389389">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389390">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389391">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389392">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389393">
                            <link role="variable:7" targetNodeId="529057043639389382" resolveInfo="face" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389394">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389127" resolveInfo="faceMap" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389395">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389396">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389397">
                              <property name="value:3" value="for face " />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389398">
                              <link role="variable:7" targetNodeId="529057043639389382" resolveInfo="face" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389399">
                            <property name="value:3" value=": " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389400">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389401">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389402">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389403">
                  <link role="variableDeclaration:3" targetNodeId="529057043639389035" resolveInfo="network" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389404">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389405">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389406">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389407">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639389408">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639389409">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389410">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389411">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389412">
                            <link role="variable:7" targetNodeId="529057043639389401" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389413">
                            <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389414">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389415">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389416">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389417">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389418">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639389419">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389420">
                                      <property name="value:3" value="edge " />
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389421">
                                      <link role="variable:7" targetNodeId="529057043639389401" resolveInfo="edge" />
                                    </node>
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389422">
                                    <property name="value:3" value=": low = " />
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389423">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389424">
                                    <link role="variable:7" targetNodeId="529057043639389401" resolveInfo="edge" />
                                  </node>
                                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389425">
                                    <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389426">
                                <property name="value:3" value=", cap = " />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389427">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389428">
                                <link role="variable:7" targetNodeId="529057043639389401" resolveInfo="edge" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389429">
                                <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639389430">
                            <property name="value:3" value=", cost = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639389431">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639389432">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="529057043639389434">
              <link role="variableDeclaration:3" targetNodeId="228830736476041433" resolveInfo="SHOW_INFO" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639389435">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639389436">
            <property name="name:3" value="circulation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639389437">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389438">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389439">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639389440">
              <link role="classConcept:3" targetNodeId="3.228830736476010494" resolveInfo="MinCostCirculation" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.228830736476010500" resolveInfo="getCirculation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389441">
                <link role="variableDeclaration:3" targetNodeId="529057043639389035" resolveInfo="network" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389442">
                <link role="variableDeclaration:3" targetNodeId="529057043639389046" resolveInfo="low" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389443">
                <link role="variableDeclaration:3" targetNodeId="529057043639389055" resolveInfo="capacity" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389444">
                <link role="variableDeclaration:3" targetNodeId="529057043639389064" resolveInfo="cost" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639389445">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639389446">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639389447">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389448">
              <link role="variableDeclaration:3" targetNodeId="529057043639389211" resolveInfo="dartBendMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="529057043639389449" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639389450">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389451">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389452">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389453">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389454">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389455">
                      <link role="variable:7" targetNodeId="529057043639389446" resolveInfo="dart" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389456">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389211" resolveInfo="dartBendMap" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389457">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389436" resolveInfo="circulation" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389458">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389459">
                    <link role="variable:7" targetNodeId="529057043639389446" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389460">
                    <link role="variableDeclaration:3" targetNodeId="529057043639388988" resolveInfo="bends" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389461">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639389462">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389463">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389464">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389465">
                      <link role="variable:7" targetNodeId="529057043639389446" resolveInfo="dart" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389466">
                      <link role="variableDeclaration:3" targetNodeId="529057043639389220" resolveInfo="dartAngleMap" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639389467">
                    <link role="variableDeclaration:3" targetNodeId="529057043639389436" resolveInfo="circulation" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639389468">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639389469">
                    <link role="variable:7" targetNodeId="529057043639389446" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389470">
                    <link role="variableDeclaration:3" targetNodeId="529057043639388997" resolveInfo="angles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639388981">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639388982">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639388983">
        <property name="name:3" value="edgesToBeStraight" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="529057043639388985">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639388987">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639388988">
        <property name="name:3" value="bends" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639388990">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639388993">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639388994">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639388997">
        <property name="name:3" value="angles" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639388998">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639388999">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389000">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="228830736476027589">
      <property name="name:3" value="getRepresentation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="228830736476027591" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="228830736476027592">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639389471">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="529057043639389472">
            <link role="baseMethodDeclaration:3" targetNodeId="529057043639388977" resolveInfo="getRepresentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389473">
              <link role="variableDeclaration:3" targetNodeId="228830736476027593" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639389475">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="529057043639389476">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639389477">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389480">
              <link role="variableDeclaration:3" targetNodeId="228830736476042296" resolveInfo="bends" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639389481">
              <link role="variableDeclaration:3" targetNodeId="228830736476042303" resolveInfo="angles" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476027593">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476027594">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476042296">
        <property name="name:3" value="bends" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="228830736476042298">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476042301">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476042302">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476042303">
        <property name="name:3" value="angles" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="228830736476042305">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476042308">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476042309">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="228830736476042295" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="228830736476056025">
      <property name="name:3" value="replaceBendsByNodes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="228830736476056026" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="228830736476056027" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="228830736476056028">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639039940">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639039941">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639039950">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639039945">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639039944">
                <link role="variableDeclaration:3" targetNodeId="228830736476056029" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639039949">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639055674">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639039943">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056500">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056501">
                <property name="name:3" value="darts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639056502">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056504">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056507">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056506">
                    <link role="variableDeclaration:3" targetNodeId="228830736476056029" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056511">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056512">
                      <link role="variable:7" targetNodeId="529057043639039941" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056516">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056517">
                <property name="name:3" value="dartToSplit" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056518">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639056520" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056529">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056530">
                <property name="name:3" value="opposite" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056531">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639056533" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639056535">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056536">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056562">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056564">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056568">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056571">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056567">
                        <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056563">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056574">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056576">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056580">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056583">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056579">
                        <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056575">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639056558">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056561">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056550">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056554">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056557">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056553">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056549">
                    <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639056584">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056585">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056586">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056587">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056588">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056590">
                        <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056606">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056591">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056592">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056593">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056594">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056596">
                        <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056607">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056597">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639056598">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056599">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056600">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639056601">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056603">
                      <link role="variableDeclaration:3" targetNodeId="529057043639056501" resolveInfo="darts" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056605">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056604">
                    <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639056609">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056610">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="529057043639056618">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639056628">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056631">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056624">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056627">
                        <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056623">
                        <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                      </node>
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056620">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056641">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056642">
                        <property name="name:3" value="newEdges" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639056643">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056644">
                            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639056645">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639056646">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056647">
                              <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056648">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056649">
                        <property name="name:3" value="addedNode" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056650">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056651">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056652">
                            <link role="variableDeclaration:3" targetNodeId="228830736476056029" resolveInfo="embeddedGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056653">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639031593" resolveInfo="splitEdge" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056654">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056783">
                                <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056656">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056657">
                              <link role="variableDeclaration:3" targetNodeId="529057043639056642" resolveInfo="newEdges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056658">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056659">
                        <property name="name:3" value="first" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056660">
                          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056661">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056662">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056642" resolveInfo="newEdges" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639056663">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639056664">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056665">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056666">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639056667">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056668">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056784">
                                        <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056670">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                                      </node>
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056671">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056672">
                                        <link role="variableDeclaration:3" targetNodeId="529057043639056675" resolveInfo="it" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056673">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056674">
                                          <link role="variableDeclaration:3" targetNodeId="529057043639056649" resolveInfo="addedNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639056675">
                                <property name="name:7" value="it" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639056676" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056677">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056678">
                        <property name="name:3" value="second" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056679">
                          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056680">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056681">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056642" resolveInfo="newEdges" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639056682">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639056683">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056684">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056685">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639056686">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056687">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056785">
                                        <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056689">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                                      </node>
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056690">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056691">
                                        <link role="variableDeclaration:3" targetNodeId="529057043639056694" resolveInfo="it" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056692">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056693">
                                          <link role="variableDeclaration:3" targetNodeId="529057043639056649" resolveInfo="addedNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639056694">
                                <property name="name:7" value="it" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639056695" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639056696">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639056697">
                        <property name="name:7" value="firstDart" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056698">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056699">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056029" resolveInfo="embeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056700">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056701">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056659" resolveInfo="first" />
                          </node>
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056702">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056703">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056704">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056705">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056706">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056707">
                                <link role="variable:7" targetNodeId="529057043639056697" resolveInfo="firstDart" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056708">
                                <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639056709">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639056710">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056711">
                              <link role="variableDeclaration:3" targetNodeId="529057043639056649" resolveInfo="addedNode" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056712">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056713">
                                <link role="variable:7" targetNodeId="529057043639056697" resolveInfo="firstDart" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056714">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056715">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056716">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056717">
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056719">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056720">
                                    <link role="variable:7" targetNodeId="529057043639056697" resolveInfo="firstDart" />
                                  </node>
                                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056721">
                                    <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                  </node>
                                </node>
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639063300">
                                  <property name="value:3" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639056722">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056723">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056724">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056725">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056726">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056786">
                                      <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056728">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                    </node>
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056729">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056730">
                                      <link role="variable:7" targetNodeId="529057043639056697" resolveInfo="firstDart" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056731">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056732">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056733">
                        <property name="name:3" value="nextToSplit" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056734">
                          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639056735" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639056790">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639056791">
                        <property name="name:3" value="nextOpposite" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639056792">
                          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639056794" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639056736">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639056737">
                        <property name="name:7" value="secondDart" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056738">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056739">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056029" resolveInfo="embeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056740">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056741">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056678" resolveInfo="second" />
                          </node>
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056742">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639056743">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639056744">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056745">
                              <link role="variableDeclaration:3" targetNodeId="529057043639056649" resolveInfo="addedNode" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056746">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056747">
                                <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639056748">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056749">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056750">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056751">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056752">
                                  <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056753">
                                  <link role="variableDeclaration:3" targetNodeId="529057043639056733" resolveInfo="next" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056754">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056755">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="529057043639056756">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056757">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056758">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056804">
                                      <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056760">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056761">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056762">
                                    <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                  </node>
                                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056763">
                                    <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056764">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056765">
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056766">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056767">
                                    <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                  </node>
                                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056768">
                                    <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                  </node>
                                </node>
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639063301">
                                  <property name="value:3" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639056770">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639056771">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056796">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056798">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056801">
                                    <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056803">
                                    <link role="variableDeclaration:3" targetNodeId="529057043639056791" resolveInfo="nextOpposite" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056772">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056773">
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056775">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056776">
                                      <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056777">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                                    </node>
                                  </node>
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639056805">
                                    <property name="value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056807">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056813">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056817">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056820">
                                      <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056816">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                    </node>
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639056809">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639056812">
                                      <link role="variable:7" targetNodeId="529057043639056737" resolveInfo="secondDart" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056808">
                                      <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056822">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056824">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056823">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="529057043639056828">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056830">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056832">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056834">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056833">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="529057043639056838">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056840">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056842">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056843">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056844">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056031" resolveInfo="bends" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="529057043639056845">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056852">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056847">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639056848">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639056849">
                          <link role="variableDeclaration:3" targetNodeId="228830736476056038" resolveInfo="angles" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="529057043639056850">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056853">
                            <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056854">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056856">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056859">
                          <link role="variableDeclaration:3" targetNodeId="529057043639056733" resolveInfo="nextToSplit" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056855">
                          <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639056861">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639056863">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056866">
                          <link role="variableDeclaration:3" targetNodeId="529057043639056791" resolveInfo="nextOpposite" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056862">
                          <link role="variableDeclaration:3" targetNodeId="529057043639056530" resolveInfo="opposite" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="529057043639056614">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639056617" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639056613">
                  <link role="variableDeclaration:3" targetNodeId="529057043639056517" resolveInfo="dartToSplit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476056029">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476056030">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476056031">
        <property name="name:3" value="bends" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="228830736476056033">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476056036">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476056037">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="228830736476056038">
        <property name="name:3" value="angles" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="228830736476056040">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476056043">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="228830736476056044">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="529057043639072213">
      <property name="name:3" value="getDirections" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639072217">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072243">
          <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072242">
          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639072215" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639072216">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639077460">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639077461">
            <property name="name:3" value="dfs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077462">
              <link role="classifier:3" targetNodeId="529057043639072366" resolveInfo="OrthogonalRepresentation.GetDirectionsDfs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639077464">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639077465">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639072368" resolveInfo="OrthogonalRepresentation.GetDirectionsDfs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077466">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072244" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077468">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072246" resolveInfo="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077472">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077471">
              <link role="variableDeclaration:3" targetNodeId="529057043639077461" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077476">
              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077478">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077477">
                  <link role="variableDeclaration:3" targetNodeId="529057043639072244" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077482">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="529057043639077485">
                <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
                <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Edge.Direction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639077487">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639077489">
              <link role="variableDeclaration:3" targetNodeId="529057043639077461" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077494">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639077442" resolveInfo="getDirection" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072244">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072252">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639072246">
        <property name="name:3" value="angles" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639072248">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072251">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639072253">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="228830736476027580" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="529057043639205569">
    <property name="name:3" value="EdgeLengthComputer" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639206269">
      <property name="name:3" value="SHOW_INFO" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639206270" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639206272" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206274">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639206221">
      <property name="name:3" value="compute" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639207447">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207450">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207451">
          <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639206223" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639206224">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206251">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206252">
            <property name="name:3" value="horEdgeLengths" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206253">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206254">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206255">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="529057043639206256">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639205583" resolveInfo="computeEdgeLengths" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206257">
                <link role="variableDeclaration:3" targetNodeId="529057043639206225" resolveInfo="embeddedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206258">
                <link role="variableDeclaration:3" targetNodeId="529057043639206227" resolveInfo="directions" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639206259">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072220" resolveInfo="RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206260">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206261">
            <property name="name:3" value="verEdgeLenghts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206262">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206263">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206264">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="529057043639206265">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639205583" resolveInfo="computeEdgeLengths" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206266">
                <link role="variableDeclaration:3" targetNodeId="529057043639206225" resolveInfo="embeddedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206267">
                <link role="variableDeclaration:3" targetNodeId="529057043639206227" resolveInfo="directions" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639206268">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072234" resolveInfo="UP" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639207458">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639207459">
            <property name="name:3" value="lengths" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639207460">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207463">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207464">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639207466">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639207467">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207468">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639207469">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639207453">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639207454">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639207476">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639207471">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639207470">
                <link role="variableDeclaration:3" targetNodeId="529057043639206225" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639207475">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639207480">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639207456">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639207487">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639207488">
                <property name="name:3" value="length" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639207489" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639207490">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639207491">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639207492">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639207493">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207494">
                      <link role="variableDeclaration:3" targetNodeId="529057043639207488" resolveInfo="length" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639207495">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639207496">
                        <link role="variable:7" targetNodeId="529057043639207454" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207497">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206252" resolveInfo="horEdgeLengths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639207498">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207499">
                  <link role="variableDeclaration:3" targetNodeId="529057043639206252" resolveInfo="horEdgeLengths" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="529057043639207500">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639207501">
                    <link role="variable:7" targetNodeId="529057043639207454" resolveInfo="edge" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639207502">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639207503">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639207504">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639207505">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639207506">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639207507">
                          <link role="variable:7" targetNodeId="529057043639207454" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207508">
                          <link role="variableDeclaration:3" targetNodeId="529057043639206261" resolveInfo="verEdgeLenghts" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207509">
                        <link role="variableDeclaration:3" targetNodeId="529057043639207488" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639207511">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639207517">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207520">
                  <link role="variableDeclaration:3" targetNodeId="529057043639207488" resolveInfo="length" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639207513">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639207516">
                    <link role="variable:7" targetNodeId="529057043639207454" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207512">
                    <link role="variableDeclaration:3" targetNodeId="529057043639207459" resolveInfo="lengths" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639206277">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639206278">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639206286">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639206287">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206296">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206291">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206290">
                    <link role="variableDeclaration:3" targetNodeId="529057043639206225" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206295">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206300">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639206289">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206301">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206303">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639206302">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206307">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639206371">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639207523">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639207526">
                            <link role="variable:7" targetNodeId="529057043639206287" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207522">
                            <link role="variableDeclaration:3" targetNodeId="529057043639207459" resolveInfo="lengths" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639206326">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639206322">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639206321">
                              <property name="value:3" value="edge: " />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639206325">
                              <link role="variable:7" targetNodeId="529057043639206287" resolveInfo="edge" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="529057043639206329">
                            <property name="value:3" value=" length = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639206282">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206285">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="529057043639206281">
              <link role="variableDeclaration:3" targetNodeId="529057043639206269" resolveInfo="SHOW_INFO" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639207528">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639207530">
            <link role="variableDeclaration:3" targetNodeId="529057043639207459" resolveInfo="lengths" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639206225">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206226">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639206227">
        <property name="name:3" value="directions" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206229">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206232">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206233">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639205583">
      <property name="name:3" value="computeEdgeLengths" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206205">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206208">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206209">
          <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208703" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205586">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205779">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205780">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205781">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205784">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205783">
                <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205788">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205598">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205599">
            <property name="name:3" value="network" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205600">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639205602">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639205603">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205605">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205606">
            <property name="name:3" value="edgeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639205607">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205611">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205610">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639205613">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639205614">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205615">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205616">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205618">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205619">
            <property name="name:3" value="faceMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639205620">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205623">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205624">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639205626">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639205627">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205628">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205629">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205633">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205634">
            <property name="name:3" value="source" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205635">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205638">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205637">
                <link role="variableDeclaration:3" targetNodeId="529057043639205599" resolveInfo="horNetwork" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205642">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205644">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205645">
            <property name="name:3" value="target" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205646">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205647">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205648">
                <link role="variableDeclaration:3" targetNodeId="529057043639205599" resolveInfo="horNetwork" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205649">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639205796">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639205797">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205801">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205800">
              <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205805">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205799">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205806">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205812">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205816">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205815">
                    <link role="variableDeclaration:3" targetNodeId="529057043639205599" resolveInfo="horNetwork" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205820">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639205808">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639205811">
                    <link role="variable:7" targetNodeId="529057043639205797" resolveInfo="face" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205807">
                    <link role="variableDeclaration:3" targetNodeId="529057043639205619" resolveInfo="faceMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206010">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206011">
            <property name="name:3" value="low" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206012">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206015">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206016">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639206018">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639206019">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206020">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206021">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206022">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206023">
            <property name="name:3" value="capacity" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206024">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206025">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206026">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639206027">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639206028">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206029">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206030">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206031">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206032">
            <property name="name:3" value="cost" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206033">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206034">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206035">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639206036">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639206037">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206038">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206039">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206043">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206044">
            <property name="name:3" value="backEdge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206045">
              <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206048">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206047">
                <link role="variableDeclaration:3" targetNodeId="529057043639205645" resolveInfo="target" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206052">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206053">
                  <link role="variableDeclaration:3" targetNodeId="529057043639205634" resolveInfo="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206055">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206061">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206064">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206057">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206060">
                <link role="variableDeclaration:3" targetNodeId="529057043639206044" resolveInfo="backEdge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206056">
                <link role="variableDeclaration:3" targetNodeId="529057043639206011" resolveInfo="low" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206066">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206072">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="529057043639206076">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206079">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639206075">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                <link role="variableDeclaration:3" targetNodeId="4.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206068">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206071">
                <link role="variableDeclaration:3" targetNodeId="529057043639206044" resolveInfo="backEdge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206067">
                <link role="variableDeclaration:3" targetNodeId="529057043639206023" resolveInfo="capacity" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206081">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206087">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206090">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206083">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206086">
                <link role="variableDeclaration:3" targetNodeId="529057043639206044" resolveInfo="backEdge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206082">
                <link role="variableDeclaration:3" targetNodeId="529057043639206032" resolveInfo="cost" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639205772">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639205773">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205790">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205789">
              <link role="variableDeclaration:3" targetNodeId="529057043639205780" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205794">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205775">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205823">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205824">
                <property name="name:3" value="dart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205825">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205834">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205828">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205827">
                      <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205832">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639205859">
                        <link role="variable:7" targetNodeId="529057043639205773" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639205843">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639205844">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205845">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205848">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639206213">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639206216">
                              <link role="variableDeclaration:3" targetNodeId="529057043639206210" resolveInfo="direction" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639205850">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205853">
                                <link role="variableDeclaration:3" targetNodeId="529057043639205846" resolveInfo="it" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205849">
                                <link role="variableDeclaration:3" targetNodeId="529057043639205589" resolveInfo="directions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639205846">
                        <property name="name:7" value="dart" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639205847" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639205860">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205861">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205871">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205872">
                    <property name="name:3" value="targetFace" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205873">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205876">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205875">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205880">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205881">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205824" resolveInfo="dart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205883">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205884">
                    <property name="name:3" value="sourceFace" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205885">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205886">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205887">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205888">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205891">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205890">
                            <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205895">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205896">
                              <link role="variableDeclaration:3" targetNodeId="529057043639205824" resolveInfo="dart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205946">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205947">
                    <property name="name:3" value="sourceNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205948">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639205952">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639205953">
                    <property name="name:3" value="targetNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205954">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639205898">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205899">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205909">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205916">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205919">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205634" resolveInfo="source" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205957">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205947" resolveInfo="sourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205903">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205902">
                      <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205907">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601506" resolveInfo="isOuterFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205908">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205884" resolveInfo="sourceFace" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639205955">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205956">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205958">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205960">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639205964">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205967">
                              <link role="variableDeclaration:3" targetNodeId="529057043639205884" resolveInfo="sourceFace" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205963">
                              <link role="variableDeclaration:3" targetNodeId="529057043639205619" resolveInfo="faceMap" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205959">
                            <link role="variableDeclaration:3" targetNodeId="529057043639205947" resolveInfo="sourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639205968">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205969">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205970">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205971">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205988">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205645" resolveInfo="target" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205987">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205953" resolveInfo="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639205974">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639205975">
                      <link role="variableDeclaration:3" targetNodeId="529057043639205587" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639205976">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601506" resolveInfo="isOuterFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205986">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205872" resolveInfo="targetFace" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="529057043639205978">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205979">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205980">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205981">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639205982">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205991">
                              <link role="variableDeclaration:3" targetNodeId="529057043639205872" resolveInfo="targetFace" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205984">
                              <link role="variableDeclaration:3" targetNodeId="529057043639205619" resolveInfo="faceMap" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205990">
                            <link role="variableDeclaration:3" targetNodeId="529057043639205953" resolveInfo="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206091">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206092">
                    <property name="name:3" value="newEdge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206093">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206094">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206095">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205947" resolveInfo="sourceNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206096">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206097">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205953" resolveInfo="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639205993">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639205999">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206098">
                      <link role="variableDeclaration:3" targetNodeId="529057043639206092" resolveInfo="edge" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639205995">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639205998">
                        <link role="variable:7" targetNodeId="529057043639205773" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205994">
                        <link role="variableDeclaration:3" targetNodeId="529057043639205606" resolveInfo="edgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206100">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206106">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206109">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206102">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206105">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206092" resolveInfo="newEdge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206101">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206011" resolveInfo="low" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206111">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206117">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="529057043639206121">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206124">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639206120">
                        <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        <link role="variableDeclaration:3" targetNodeId="4.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206113">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206116">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206092" resolveInfo="newEdge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206112">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206023" resolveInfo="capacity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206126">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206132">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639206135">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206128">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206131">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206092" resolveInfo="newEdge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206127">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206032" resolveInfo="cost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="529057043639205865">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639205868" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639205864">
                  <link role="variableDeclaration:3" targetNodeId="529057043639205824" resolveInfo="dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206148">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206149">
            <property name="name:3" value="circulation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206150">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206151">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206152">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639206153">
              <link role="baseMethodDeclaration:3" targetNodeId="3.228830736476010500" resolveInfo="getCirculation" />
              <link role="classConcept:3" targetNodeId="3.228830736476010494" resolveInfo="MinCostCirculation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206154">
                <link role="variableDeclaration:3" targetNodeId="529057043639205599" resolveInfo="horNetwork" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206155">
                <link role="variableDeclaration:3" targetNodeId="529057043639206011" resolveInfo="low" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206156">
                <link role="variableDeclaration:3" targetNodeId="529057043639206023" resolveInfo="capacity" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206157">
                <link role="variableDeclaration:3" targetNodeId="529057043639206032" resolveInfo="cost" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639206159">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639206160">
            <property name="name:3" value="edgeLength" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639206161">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206164">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206165">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639206167">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639206168">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206169">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639206170">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639206173">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639206174">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206178">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206177">
              <link role="variableDeclaration:3" targetNodeId="529057043639205780" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639206182">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639206176">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639206309">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639206313">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206312">
                  <link role="variableDeclaration:3" targetNodeId="529057043639205606" resolveInfo="edgeMap" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="529057043639206317">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639206319">
                    <link role="variable:7" targetNodeId="529057043639206174" resolveInfo="edge" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639206311">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639206183">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639206189">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206193">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206197">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639206200">
                          <link role="variable:7" targetNodeId="529057043639206174" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206196">
                          <link role="variableDeclaration:3" targetNodeId="529057043639205606" resolveInfo="edgeMap" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206192">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206149" resolveInfo="circulation" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206185">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639206188">
                        <link role="variable:7" targetNodeId="529057043639206174" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206184">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206160" resolveInfo="edgeLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639206202">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206204">
            <link role="variableDeclaration:3" targetNodeId="529057043639206160" resolveInfo="edgeLength" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639205587">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205588">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639205589">
        <property name="name:3" value="directions" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639205591">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205594">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639205595">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639206210">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639206212" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="529057043639205579">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639205580" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639205581" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639205582" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639205570" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="529057043639208598">
    <property name="name:3" value="OrthogonalPointLayouter" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639208829">
      <property name="name:3" value="UNIT_LENGHT" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208830" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639208832" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639208834">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="529057043639208733">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="CoordinatePlacerDfs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639208740">
        <property name="name:3" value="myCoordinates" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208741" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208743">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208746">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208747">
            <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639208748">
        <property name="name:3" value="myLenghts" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208749" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208751">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208754">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208755">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639208756">
        <property name="name:3" value="myDirections" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208757" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208759">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209029">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208763">
            <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="529057043639209024">
        <property name="name:3" value="myEmbeddedGraph" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639209025" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209027">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208734" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="529057043639208735">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639208736" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208737" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208738">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208780">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639208782">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208785">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639208786">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208787">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208788">
                    <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208781">
                <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208790">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639208792">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208795">
                <link role="variableDeclaration:3" targetNodeId="529057043639208766" resolveInfo="lengths" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208791">
                <link role="variableDeclaration:3" targetNodeId="529057043639208748" resolveInfo="myLenghts" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208797">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639208799">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208802">
                <link role="variableDeclaration:3" targetNodeId="529057043639208773" resolveInfo="directions" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208798">
                <link role="variableDeclaration:3" targetNodeId="529057043639208756" resolveInfo="myDirections" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639325806">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639325808">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639325811">
                <link role="variableDeclaration:3" targetNodeId="529057043639208764" resolveInfo="embeddedGraph" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639325807">
                <link role="variableDeclaration:3" targetNodeId="529057043639209024" resolveInfo="myEmbeddedGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208764">
          <property name="name:3" value="embeddedGraph" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209023">
            <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208766">
          <property name="name:3" value="lengths" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208768">
            <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208771">
              <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208772">
              <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208773">
          <property name="name:3" value="directions" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208775">
            <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209022">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208779">
              <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208739">
        <link role="classifier:3" targetNodeId="3.4660430665333277271" resolveInfo="Dfs" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639208803">
        <property name="name:3" value="preprocessRoot" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639208804" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="529057043639208805" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208806">
          <property name="name:3" value="root" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208807">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208808">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208814">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639208820">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208823">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639208824">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639327450">
                    <property name="value:3" value="5" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639334536">
                    <property name="value:3" value="5" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208816">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208815">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208819">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208806" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="529057043639208809">
          <link role="annotation:3" targetNodeId="4.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639208835">
        <property name="name:3" value="preprocess" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639208836" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="529057043639208837" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208838">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208839">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208840">
          <property name="name:3" value="from" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208841">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208842">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639237796">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639237797">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639237805" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639237801">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639237804" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639237800">
                <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208860">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208861">
              <property name="name:3" value="source" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208862">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639208865">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208864">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639208869">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208870">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208838" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208852">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208853">
              <property name="name:3" value="x" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639208854" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639208875">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208871">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208880">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208861" resolveInfo="source" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208856">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="529057043639208879">
                  <link role="fieldDeclaration:3" targetNodeId="9.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208882">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208883">
              <property name="name:3" value="y" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639208884" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639208885">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208886">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208887">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208861" resolveInfo="source" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208888">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="529057043639208890">
                  <link role="fieldDeclaration:3" targetNodeId="9.~Point.y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639209033">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639209034">
              <property name="name:3" value="dart" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209035">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209044">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209038">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639209037">
                    <link role="variableDeclaration:3" targetNodeId="529057043639209024" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209042">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639209043">
                      <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639209048">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639209049">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639209050">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639209053">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639209060">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209064">
                            <link role="variableDeclaration:3" targetNodeId="529057043639208861" resolveInfo="source" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209055">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639209054">
                              <link role="variableDeclaration:3" targetNodeId="529057043639209051" resolveInfo="dart" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209059">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639209051">
                      <property name="name:7" value="dart" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639209052" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639208891">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208892">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208904">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="529057043639208906">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639208910">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208914">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208917">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208913">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208748" resolveInfo="myLenghts" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208909">
                      <link role="variableDeclaration:3" targetNodeId="529057043639208829" resolveInfo="UNIT_LENGHT" />
                      <link role="classifier:3" targetNodeId="529057043639208598" resolveInfo="OrthogonalPointLayouter" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208905">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208853" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639208900">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208903">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072220" resolveInfo="RIGHT" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208896">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209065">
                  <link role="variableDeclaration:3" targetNodeId="529057043639209034" resolveInfo="dart" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208895">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208756" resolveInfo="myDirections" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639208918">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208919">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208920">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="529057043639208963">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208964">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208853" resolveInfo="x" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639208965">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208966">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208967">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208968">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208748" resolveInfo="myLenghts" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208969">
                      <link role="classifier:3" targetNodeId="529057043639208598" resolveInfo="OrthogonalPointLayouter" />
                      <link role="variableDeclaration:3" targetNodeId="529057043639208829" resolveInfo="UNIT_LENGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639208928">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208929">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072230" resolveInfo="LEFT" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208930">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209066">
                  <link role="variableDeclaration:3" targetNodeId="529057043639209034" resolveInfo="dart" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208932">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208756" resolveInfo="myDirections" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639208933">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208934">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208935">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="529057043639208936">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639208937">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208938">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208939">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208940">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208748" resolveInfo="myLenghts" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208941">
                      <link role="classifier:3" targetNodeId="529057043639208598" resolveInfo="OrthogonalPointLayouter" />
                      <link role="variableDeclaration:3" targetNodeId="529057043639208829" resolveInfo="UNIT_LENGHT" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208970">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208883" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639208943">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208944">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072234" resolveInfo="UP" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208945">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209067">
                  <link role="variableDeclaration:3" targetNodeId="529057043639209034" resolveInfo="dart" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208947">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208756" resolveInfo="myDirections" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639208948">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208949">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208950">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="529057043639208972">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208973">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208883" resolveInfo="y" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="529057043639208974">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208975">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208976">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208840" resolveInfo="from" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208977">
                        <link role="variableDeclaration:3" targetNodeId="529057043639208748" resolveInfo="myLenghts" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208978">
                      <link role="classifier:3" targetNodeId="529057043639208598" resolveInfo="OrthogonalPointLayouter" />
                      <link role="variableDeclaration:3" targetNodeId="529057043639208829" resolveInfo="UNIT_LENGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639208958">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="529057043639208959">
                <link role="classifier:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
                <link role="variableDeclaration:3" targetNodeId="529057043639072226" resolveInfo="DOWN" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208960">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209068">
                  <link role="variableDeclaration:3" targetNodeId="529057043639209034" resolveInfo="dart" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208962">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208756" resolveInfo="myDirections" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208980">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639208986">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639208982">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639208985">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208838" resolveInfo="node" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639208981">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208989">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639208991">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208992">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208853" resolveInfo="x" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208994">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208883" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="529057043639208843">
          <link role="annotation:3" targetNodeId="4.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639208995">
        <property name="name:3" value="getCoordinates" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208999">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209007">
            <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209002">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208997" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208998">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639209004">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639209006">
              <link role="variableDeclaration:3" targetNodeId="529057043639208740" resolveInfo="myCoordinates" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639208604">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208632">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208606" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208607">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8431902818504351210">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8431902818504351211">
            <property name="name:3" value="newEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8431902818504351212">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504351213">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8431902818504351214">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639390416" resolveInfo="reduceNodesDegree" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8431902818504351216">
                <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639328278">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639328279">
            <property name="name:3" value="copy" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328280">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639328282">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639328283">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639328293">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639328294">
            <property name="name:3" value="nodeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639328295">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328298">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328299">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639328301">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639328302">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328303">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328304">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639328285">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639328286">
            <property name="name:3" value="edgeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639328287">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328290">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328291">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639328306">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639328308">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328313">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328314">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639328316">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639328317">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328321">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639328320">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328325">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639328319">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639328326">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639328332">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328336">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328335">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328340">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328328">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328327">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328331">
                    <link role="variable:7" targetNodeId="529057043639328317" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639328342">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639328343">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328347">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639328346">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328351">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639328345">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639328352">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639328358">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328371">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328362">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328366">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328365">
                        <link role="variable:7" targetNodeId="529057043639328343" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328370">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328361">
                      <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328375">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328377">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328381">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328380">
                          <link role="variable:7" targetNodeId="529057043639328343" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328385">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328376">
                        <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328354">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328357">
                    <link role="variable:7" targetNodeId="529057043639328343" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328353">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328286" resolveInfo="edgeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639335402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639343753">
            <link role="baseMethodDeclaration:3" targetNodeId="3.529057043639336278" resolveInfo="smartMakeBiconnected" />
            <link role="classConcept:3" targetNodeId="3.5213231752900665923" resolveInfo="BiconnectAugmentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639343754">
              <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8431902818504361607">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8431902818504361608">
            <property name="name:3" value="num" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8431902818504361609" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504361612">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504361611">
                <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504361618">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208638">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208639">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208640">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639208641">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639208644">
                <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257446" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328387">
                  <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639335406">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639335408">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639335413">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639335414">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.4644851485137260286" resolveInfo="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504362615">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504362616">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8431902818504362617">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504362618">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8431902818504362644">
                <property name="value:3" value="*--------------------------------------------------------------*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504361620">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504361622">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8431902818504361621">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504361626">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8431902818504361643">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8431902818504361646">
                  <property name="value:3" value=" edge crossings!!!" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8431902818504361628">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8431902818504361627">
                    <property name="value:3" value="INFO: added " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8431902818504361631">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8431902818504361639">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504361642">
                        <link role="variableDeclaration:3" targetNodeId="8431902818504361608" resolveInfo="num" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504361634">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504361633">
                          <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504361638">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112214" resolveInfo="getNumNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504362630">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504362631">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8431902818504362632">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504362633">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8431902818504362646">
                <property name="value:3" value="*--------------------------------------------------------------*" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208649">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208650">
            <property name="name:3" value="bends" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208651">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208652">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208653">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208654">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639208655">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208656">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208657">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208658">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208659">
            <property name="name:3" value="angles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208660">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208661">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208662">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208663">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="529057043639208664">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208665">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208666">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8431902818504351239">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8431902818504351240">
            <property name="name:3" value="copyEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8431902818504351241">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504351243">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8431902818504351245">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8431902818504351246">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504351247">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504351254">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504351256">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504351255">
              <link role="variableDeclaration:3" targetNodeId="8431902818504351240" resolveInfo="copyEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="8431902818504351260">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504351263">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504351262">
                  <link role="variableDeclaration:3" targetNodeId="8431902818504351211" resolveInfo="newEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8431902818504351267">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8431902818504351268">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8431902818504351269">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504351272">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8431902818504351274">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8431902818504351277">
                            <link role="variableDeclaration:3" targetNodeId="8431902818504351270" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504351273">
                            <link role="variableDeclaration:3" targetNodeId="529057043639328286" resolveInfo="edgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8431902818504351270">
                      <property name="name:7" value="edge" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8431902818504351271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208667">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639208668">
            <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
            <link role="baseMethodDeclaration:3" targetNodeId="529057043639388977" resolveInfo="getRepresentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208669">
              <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504351279">
              <link role="variableDeclaration:3" targetNodeId="8431902818504351240" resolveInfo="copyEdges" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208670">
              <link role="variableDeclaration:3" targetNodeId="529057043639208650" resolveInfo="bends" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208671">
              <link role="variableDeclaration:3" targetNodeId="529057043639208659" resolveInfo="angles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639208676">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639208677">
            <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
            <link role="baseMethodDeclaration:3" targetNodeId="228830736476056025" resolveInfo="replaceBendsByNodes" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208678">
              <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208679">
              <link role="variableDeclaration:3" targetNodeId="529057043639208650" resolveInfo="bends" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208680">
              <link role="variableDeclaration:3" targetNodeId="529057043639208659" resolveInfo="angles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208706">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208707">
            <property name="name:3" value="directions" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208708">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208709">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208710">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="529057043639208711">
              <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639072213" resolveInfo="getDirections" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208712">
                <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208713">
                <link role="variableDeclaration:3" targetNodeId="529057043639208659" resolveInfo="angles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208687">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208688">
            <property name="name:3" value="lengths" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639208689">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208692">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208693">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639208698">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208695">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639208697">
                  <link role="baseMethodDeclaration:3" targetNodeId="529057043639205579" resolveInfo="EdgeLenghtsComputer" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639208705">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639206221" resolveInfo="compute" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208714">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208716">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208707" resolveInfo="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639209011">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639209012">
            <property name="name:3" value="dfs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209013">
              <link role="classifier:3" targetNodeId="529057043639208733" resolveInfo="OrthogonalPointLayouter.CoordinatePlacerDfs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639209015">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639209016">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639208735" resolveInfo="OrthogonalPointLayouter.CoordinatePlacerDfs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209028">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209019">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208688" resolveInfo="lengths" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209021">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208707" resolveInfo="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639209070">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209072">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209071">
              <link role="variableDeclaration:3" targetNodeId="529057043639209012" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209076">
              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639331724">
                <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="529057043639209080">
                <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
                <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Edge.Direction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639209089">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639209090">
            <property name="name:3" value="coordinates" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="529057043639209091">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209092">
                <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209093">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209094">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209095">
                <link role="variableDeclaration:3" targetNodeId="529057043639209012" resolveInfo="dfs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209096">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639208995" resolveInfo="getCoordinates" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639208720">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639208721">
            <property name="name:3" value="layout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208722">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639208724">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639208725">
                <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188329" resolveInfo="GraphLayoutPoint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639331725">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639209098">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639209099">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209103">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639209102">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209107">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639209101">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639209108">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209110">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209109">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208721" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209114">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639209115">
                    <link role="variable:7" targetNodeId="529057043639209099" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639209118">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328396">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328399">
                        <link role="variable:7" targetNodeId="529057043639209099" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328395">
                        <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209117">
                      <link role="variableDeclaration:3" targetNodeId="529057043639209090" resolveInfo="coordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639209124">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639209125">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209129">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639209128">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209133">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639209127">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639209134">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639209135">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639209136">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209138">
                    <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639209140">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639209141">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639209142">
                      <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639328403">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639328404">
                <property name="name:3" value="copyEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328405">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639328408">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639328411">
                    <link role="variable:7" targetNodeId="529057043639209125" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328407">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328286" resolveInfo="edgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639328413">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639328414">
                <property name="name:3" value="history" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639328415">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639328417">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328420">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328419">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328424">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6494745554568916980" resolveInfo="findFullHistory" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328425">
                      <link role="variableDeclaration:3" targetNodeId="529057043639328404" resolveInfo="copyEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639330815">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639330817">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330816">
                  <link role="variableDeclaration:3" targetNodeId="529057043639209135" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639330821">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639330823">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639330825">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639330827">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639330836">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639330831">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330830">
                              <link role="variableDeclaration:3" targetNodeId="529057043639328414" resolveInfo="history" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="529057043639330835" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639330840">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330826">
                          <link role="variableDeclaration:3" targetNodeId="529057043639209090" resolveInfo="coordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639330806">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639330807">
                <property name="name:7" value="historyEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330810">
                <link role="variableDeclaration:3" targetNodeId="529057043639328414" resolveInfo="history" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639330809">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639330811">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639330842">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330841">
                      <link role="variableDeclaration:3" targetNodeId="529057043639209135" resolveInfo="edgeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639330846">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639330848">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639330850">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639330852">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639330856">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639330855">
                                <link role="variable:7" targetNodeId="529057043639330807" resolveInfo="historyEdge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639330860">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639330851">
                              <link role="variableDeclaration:3" targetNodeId="529057043639209090" resolveInfo="coordinates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639209183">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639209185">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209184">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208721" resolveInfo="layout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639209189">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188428" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639209190">
                    <link role="variable:7" targetNodeId="529057043639209125" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639209192">
                    <link role="variableDeclaration:3" targetNodeId="529057043639209135" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639208728">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639208730">
            <link role="variableDeclaration:3" targetNodeId="529057043639208721" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639208633">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639208634">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639390416">
      <property name="name:3" value="reduceNodesDegree" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8431902818504346315">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504346317">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639390418" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8431902818504346319">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8431902818504346320">
            <property name="name:3" value="newEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8431902818504346321">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504346323">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8431902818504346325">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8431902818504346326">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504346327">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8431902818504349317">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8431902818504349318">
            <property name="name:3" value="realNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8431902818504349319">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504349320">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8431902818504350255">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8431902818504350256">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8431902818504350257">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504350259">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504350261">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504350260">
              <link role="variableDeclaration:3" targetNodeId="8431902818504349318" resolveInfo="realNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8431902818504350265">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504350268">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8431902818504350267">
                  <link role="variableDeclaration:3" targetNodeId="529057043639390420" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504350272">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639390422">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639390423">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504349324">
            <link role="variableDeclaration:3" targetNodeId="8431902818504349318" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390425">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639390435">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639390436">
                <property name="name:3" value="edges" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639390437">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390439">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390442">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390441">
                    <link role="variable:7" targetNodeId="529057043639390423" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639390446">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639390448">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390449">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390490">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390492">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390491">
                      <link role="variableDeclaration:3" targetNodeId="529057043639390436" resolveInfo="edges" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="529057043639390496" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639390470">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639390471">
                    <property name="name:3" value="newNodes" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639390472">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390474">
                        <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639390508">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639390510">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390512">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390498">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390500">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390499">
                      <link role="variableDeclaration:3" targetNodeId="529057043639390471" resolveInfo="newNodes" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639390504">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390506">
                        <link role="variable:7" targetNodeId="529057043639390423" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639390462">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639390463">
                    <property name="name:7" value="edge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390475">
                    <link role="variableDeclaration:3" targetNodeId="529057043639390436" resolveInfo="edges" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390465">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639390478">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639390479">
                        <property name="name:3" value="newNode" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390480">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390483">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639390482">
                            <link role="variableDeclaration:3" targetNodeId="529057043639390420" resolveInfo="graph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639390487">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390514">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390517">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390516">
                          <link role="variableDeclaration:3" targetNodeId="529057043639390471" resolveInfo="newNodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639390521">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390523">
                            <link role="variableDeclaration:3" targetNodeId="529057043639390479" resolveInfo="newNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390526">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390528">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390527">
                          <link role="variableDeclaration:3" targetNodeId="529057043639390479" resolveInfo="newNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639390532">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390534">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390533">
                              <link role="variable:7" targetNodeId="529057043639390463" resolveInfo="edge" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639390538">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390539">
                                <link role="variable:7" targetNodeId="529057043639390423" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390541">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390543">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390542">
                          <link role="variable:7" targetNodeId="529057043639390463" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639390547">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.4660430665333277202" resolveInfo="removeFromGraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639390568">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639390569">
                    <property name="name:3" value="prev" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390570">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639390571" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639390572">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639390573">
                    <property name="name:7" value="cur" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390574">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639390576">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="529057043639390580">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="529057043639390583" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390579">
                          <link role="variableDeclaration:3" targetNodeId="529057043639390569" resolveInfo="prev" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639390578">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390591">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504346335">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504346334">
                              <link role="variableDeclaration:3" targetNodeId="8431902818504346320" resolveInfo="newEdges" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8431902818504346339">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504346341">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8431902818504346342">
                                  <link role="variable:7" targetNodeId="529057043639390573" resolveInfo="cur" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504346343">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504346344">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504346345">
                                      <link role="variableDeclaration:3" targetNodeId="529057043639390471" resolveInfo="newNodes" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="8431902818504346346" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8431902818504346347">
                        <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8431902818504346348">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8431902818504346349">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504346350">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504346351">
                                <link role="variableDeclaration:3" targetNodeId="8431902818504346320" resolveInfo="newEdges" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8431902818504346352">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8431902818504346353">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8431902818504346354">
                                    <link role="variable:7" targetNodeId="529057043639390573" resolveInfo="cur" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8431902818504346355">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504346360">
                                      <link role="variableDeclaration:3" targetNodeId="529057043639390569" resolveInfo="prev" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639390585">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639390587">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639390590">
                          <link role="variable:7" targetNodeId="529057043639390573" resolveInfo="cur" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390586">
                          <link role="variableDeclaration:3" targetNodeId="529057043639390569" resolveInfo="prev" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390575">
                    <link role="variableDeclaration:3" targetNodeId="529057043639390471" resolveInfo="newNodes" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="529057043639390458">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639390461">
                  <property name="value:3" value="4" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639390453">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639390452">
                    <link role="variableDeclaration:3" targetNodeId="529057043639390436" resolveInfo="edges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="529057043639390457" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8431902818504346362">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8431902818504346364">
            <link role="variableDeclaration:3" targetNodeId="8431902818504346320" resolveInfo="newEdges" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639390420">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639390421">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208599" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="529057043639208600">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="529057043639208601" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639208602" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639208603" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639234561">
      <link role="classifier:3" targetNodeId="7.1327612371813208563" resolveInfo="ILayouter" />
    </node>
  </node>
</model>


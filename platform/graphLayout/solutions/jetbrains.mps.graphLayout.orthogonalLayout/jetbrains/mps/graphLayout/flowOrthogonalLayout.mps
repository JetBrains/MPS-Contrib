<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0556f5bf-4f71-4957-94d0-632c34bda241(jetbrains.mps.graphLayout.flowOrthogonalLayout)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="8" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="10" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359233">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359234">
                    <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481360601">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360326" resolveInfo="RIGHT" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481359330">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481359326">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481359329">
                    <link role="variableDeclaration:3" targetNodeId="529057043639072503" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="315882939481359325">
                    <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481359334">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
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
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481359391">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481359387">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481359390">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="315882939481359386">
                        <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481359395">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360451" resolveInfo="turnClockwise" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481359397">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481359400">
                          <link role="variableDeclaration:3" targetNodeId="529057043639077272" resolveInfo="cur" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="315882939481359396">
                          <link role="variableDeclaration:3" targetNodeId="529057043639072399" resolveInfo="myAngles" />
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
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481359407">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481359403">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481359406">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077365" resolveInfo="next" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="315882939481359402">
                        <link role="variableDeclaration:3" targetNodeId="529057043639072381" resolveInfo="myDirections" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481359411">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
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
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359335">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359232">
          <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
        <property name="value:3" value="0" />
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
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481360604">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360326" resolveInfo="RIGHT" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481360608">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360448" resolveInfo="DOWN" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360611">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639206102">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206105">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206092" resolveInfo="newEdge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639206101">
                        <link role="variableDeclaration:3" targetNodeId="529057043639206011" resolveInfo="low" />
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758232991">
                      <property name="value:3" value="2" />
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
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360609">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639206210">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360610">
          <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
        </node>
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5488345258545828435">
      <property name="name:3" value="curTime" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5488345258545828436" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="5488345258545828438" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="529057043639208829">
      <property name="name:3" value="UNIT_LENGHT" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="529057043639208830" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639208832" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639208834">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8568898107892568228">
      <property name="name:3" value="SHOW_lOG" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8568898107892568229" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8568898107892568231" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8568898107892568233">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5488345258545822738">
      <property name="name:3" value="SHOW_TIME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5488345258545822739" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5488345258545822741" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545822743">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5488345258545822966">
      <property name="name:3" value="MILLIS" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5488345258545822967" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5488345258545822969" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545822971">
        <property name="value:3" value="1000" />
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
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481361458">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
            <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481361459">
              <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758234498">
                    <property name="value:3" value="15" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758235790">
                    <property name="value:3" value="15" />
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
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481361454">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360326" resolveInfo="RIGHT" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481361455">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360449" resolveInfo="LEFT" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481361456">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360450" resolveInfo="UP" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="315882939481361457">
                <link role="enumConstantDeclaration:3" targetNodeId="10.315882939481360448" resolveInfo="DOWN" />
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545822730">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545822731">
            <property name="name:3" value="time" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="5488345258545825639" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545822735">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
              <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5488345258545828444">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828447">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822731" resolveInfo="time" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828443">
              <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545822762">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545822763">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545822771">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822773">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545822772">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545822777">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545822811">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545822814">
                      <property name="value:3" value=" edges..." />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545822797">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545822793">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545822779">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545822778">
                            <property name="value:3" value="creating layout for graph with " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822788">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822783">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545822782">
                                <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545822787">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545822792" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545822796">
                          <property name="value:3" value=" nodes and " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822806">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822801">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545822800">
                            <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545822805">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545822810" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545822767">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545822770">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545822766">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086654">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086655">
            <property name="name:3" value="history" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758086656">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086659">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758086661">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086663">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758092574">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3380715998758092575">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092576">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758092577">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092578">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758092580">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758092581">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092585">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758092584">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758092589">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092583">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545805053">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545805054">
                <property name="name:3" value="copyEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545805055">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5488345258545805056">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545805057">
                    <link role="variable:7" targetNodeId="3380715998758092581" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545805058">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328286" resolveInfo="edgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758092590">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758092596">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092600">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092599">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758092604">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6494745554568916980" resolveInfo="findFullHistory" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545805059">
                      <link role="variableDeclaration:3" targetNodeId="5488345258545805054" resolveInfo="copyEdge" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092592">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092595">
                    <link role="variable:7" targetNodeId="3380715998758092581" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092591">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758086655" resolveInfo="history" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5488345258545807725">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5488345258545807726">
                <property name="text:3" value="if copyEdge has been reverted during st-numbering in planarization step" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4422427343208738010">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4422427343208738011">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208738054">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4422427343208738060">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208738072">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4422427343208738064">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208738067">
                          <link role="variable:7" targetNodeId="3380715998758092581" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208738063">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086655" resolveInfo="history" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4422427343208738076" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4422427343208738056">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208738059">
                        <link role="variable:7" targetNodeId="3380715998758092581" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208738055">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758086655" resolveInfo="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5488345258545807711">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5488345258545807715">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545807719">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545807718">
                      <link role="variable:7" targetNodeId="3380715998758092581" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545807723">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545807714">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545807703">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545807702">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545805054" resolveInfo="copyEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545807707">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086401">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086402">
            <property name="name:3" value="newNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758086403">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086406">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758086407">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086409">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758086420">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3380715998758086421">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086422">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758086423">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086424">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092785">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092786">
            <property name="name:3" value="replacedEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758092787">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092790">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092791">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758092794">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3380715998758092795">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092796">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092797">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086412">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086413">
            <property name="name:3" value="newEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3380715998758086414">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086415">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800738">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800734">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800736">
                  <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594691" resolveInfo="EmbeddedGraphModifier" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800737">
                    <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800742">
                <link role="baseMethodDeclaration:3" targetNodeId="4655725461921800349" resolveInfo="reduceNodesDegree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800743">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800745">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758092848">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758092849">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092853">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092852">
              <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="3380715998758092857" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092851">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092865">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092866">
                <property name="name:3" value="replacement" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092867">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092870">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092873">
                    <link role="variable:7" targetNodeId="3380715998758092849" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092869">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758092858">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092874">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092861">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="3380715998758092878">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092880">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758092866" resolveInfo="replacement" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092860">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758092881">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758092887">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092891">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092894">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758092866" resolveInfo="replacement" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092890">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092883">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092886">
                        <link role="variable:7" targetNodeId="3380715998758092849" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092882">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758092896">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758092897">
            <property name="name:7" value="list" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092899">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092937">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092938">
                <property name="name:3" value="first" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092939">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092941">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092942">
                    <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="3380715998758092943" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758092906">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092917">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092916">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="3380715998758092921">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092944">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758092938" resolveInfo="first" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092908">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758092945">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092947">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092946">
                      <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="3380715998758092951">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758092954">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="element:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092956">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092959">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758092938" resolveInfo="first" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092955">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758094385">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3380715998758094394">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758094397">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758094389">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758094388">
                    <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3380715998758094393" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758094387">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092962">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092963">
                    <property name="name:3" value="last" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092964">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092965">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092966">
                        <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3380715998758092982" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758092968">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092969">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092970">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="3380715998758092971">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092972">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758092963" resolveInfo="first" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092973">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758092974">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092975">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092976">
                          <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="3380715998758092977">
                          <node role="element:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092979">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092980">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758092963" resolveInfo="first" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092981">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758092786" resolveInfo="replacedEdges" />
                            </node>
                          </node>
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3380715998758092989">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758092992">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092984">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092983">
                                <link role="variable:7" targetNodeId="3380715998758092897" resolveInfo="list" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3380715998758092988" />
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
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758092901">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092900">
              <link role="variableDeclaration:3" targetNodeId="3380715998758086655" resolveInfo="history" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="3380715998758092905" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545828305">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545828306">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545828307">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545828308">
                <property name="name:3" value="newTime" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="5488345258545828309" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545828310">
                  <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828311">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828312">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545828313">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828314">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828315">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828316">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5488345258545828317">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828331">
                          <link role="variableDeclaration:3" targetNodeId="5488345258545822966" resolveInfo="MILLIS" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828319">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5488345258545828320">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828448">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828322">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828308" resolveInfo="newTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828323">
                      <property name="value:3" value="finding the embedding: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828334">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828335">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545828336">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828337">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828380">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828383">
                      <property name="value:3" value=" edges" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828366">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828362">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828348">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828346">
                            <property name="value:3" value="graph now has " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828357">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828352">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828351">
                                <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828356">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545828361" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828365">
                          <property name="value:3" value=" nodes and " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828375">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828370">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828369">
                            <link role="variableDeclaration:3" targetNodeId="529057043639328279" resolveInfo="copy" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828374">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545828379" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828324">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5488345258545828325">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828326">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828308" resolveInfo="newTime" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828449">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545828328">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545828329">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828332">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921717859">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921717860">
            <property name="name:3" value="nodesToSplit" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921717861">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921717864">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921717865">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921717867">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921717869">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator:7" id="4655725461921717870">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921717871">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921717872">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921717873">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921717875">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921717876">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921717880">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377020013">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921717884">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921717878">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4915750462377020031">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4915750462377020032">
                <property name="name:3" value="copyNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377020033">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4915750462377020034">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4915750462377020035">
                    <link role="variable:7" targetNodeId="4655725461921717876" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020036">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921717885">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4655725461921717896">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921717897">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921717898">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="4655725461921717899">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020037">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377020032" resolveInfo="copyNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921717887">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921717901">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921717911">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921717914">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4655725461921717915">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921717916">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921717903">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020038">
                        <link role="variableDeclaration:3" targetNodeId="4915750462377020032" resolveInfo="copyNode" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921717902">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921717860" resolveInfo="nodesToSplit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4915750462377020019">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4915750462377020020">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377020021">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4915750462377020040">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4915750462377020044">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020047">
                          <link role="variableDeclaration:3" targetNodeId="4915750462377020032" resolveInfo="copyNode" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020043">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4915750462377020023">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020039">
                          <link role="variableDeclaration:3" targetNodeId="4915750462377020032" resolveInfo="copyNode" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377020022">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921717860" resolveInfo="nodesToSplit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086347">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086348">
            <property name="name:3" value="copyLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086349">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3380715998758086350">
              <link role="baseMethodDeclaration:3" targetNodeId="3380715998758077821" resolveInfo="getFlowLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086351">
                <link role="variableDeclaration:3" targetNodeId="529057043639208639" resolveInfo="embeddedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092755">
                <link role="variableDeclaration:3" targetNodeId="3380715998758086413" resolveInfo="newEdges" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921717918">
                <link role="variableDeclaration:3" targetNodeId="4655725461921717860" resolveInfo="nodesToSplit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086456">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086457">
            <property name="name:3" value="graphLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086458">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758086460">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758086461">
                <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188329" resolveInfo="GraphLayoutPoint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758086462">
                  <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758086430">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758086431">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086435">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758086434">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086439">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758086433">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758170841">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758170842">
                <property name="name:3" value="copyNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758170843">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758170846">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758170849">
                    <link role="variable:7" targetNodeId="3380715998758086431" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758170845">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758086440">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086444">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086443">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="3380715998758086448">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758170850">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758170842" resolveInfo="copyNode" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758086442">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086487">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086488">
                    <property name="name:3" value="minX" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3380715998758086489" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758086497">
                      <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="4.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086493">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086494">
                    <property name="name:3" value="minY" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758086500">
                      <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="4.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3380715998758086498" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086502">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086503">
                    <property name="name:3" value="maxX" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3380715998758086504" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758086505">
                      <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="4.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086506">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086507">
                    <property name="name:3" value="maxY" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758086508">
                      <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="4.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3380715998758086509" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758086510">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758086511">
                    <property name="name:7" value="newNode" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758086521">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758170851">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758170842" resolveInfo="copyNode" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086520">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758086513">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758086527">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758086528">
                        <property name="name:3" value="point" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758086529">
                          <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086532">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086531">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086348" resolveInfo="copyLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086536">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758086537">
                              <link role="variable:7" targetNodeId="3380715998758086511" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086544">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758086546">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758086550">
                          <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.min(int,int):int" resolveInfo="min" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086552">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086551">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758086528" resolveInfo="point" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3380715998758086556">
                              <link role="fieldDeclaration:3" targetNodeId="9.~Point.x" resolveInfo="x" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086559">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086488" resolveInfo="minX" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086545">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086488" resolveInfo="minX" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086561">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758086562">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758086563">
                          <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.min(int,int):int" resolveInfo="min" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086564">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086565">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758086528" resolveInfo="point" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3380715998758086570">
                              <link role="fieldDeclaration:3" targetNodeId="9.~Point.y" resolveInfo="y" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086571">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086494" resolveInfo="minY" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086569">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086494" resolveInfo="minY" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086572">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758086573">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758086595">
                          <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086596">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086597">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758086528" resolveInfo="point" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3380715998758086598">
                              <link role="fieldDeclaration:3" targetNodeId="9.~Point.x" resolveInfo="x" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086600">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086503" resolveInfo="maxX" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086588">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086503" resolveInfo="maxX" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086580">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380715998758086581">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758086590">
                          <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086591">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086592">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758086528" resolveInfo="point" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3380715998758086593">
                              <link role="fieldDeclaration:3" targetNodeId="9.~Point.y" resolveInfo="y" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086601">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086507" resolveInfo="maxY" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086589">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758086507" resolveInfo="maxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086604">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086606">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086605">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758086457" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086610">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758086611">
                        <link role="variable:7" targetNodeId="3380715998758086431" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758086614">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758086615">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="3380715998758086625">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758086628">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3380715998758086621">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3380715998758086622">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086623">
                                  <link role="variableDeclaration:3" targetNodeId="3380715998758086503" resolveInfo="maxX" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086624">
                                  <link role="variableDeclaration:3" targetNodeId="3380715998758086488" resolveInfo="minX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="3380715998758086630">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758086631">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3380715998758086632">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3380715998758086633">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086637">
                                  <link role="variableDeclaration:3" targetNodeId="3380715998758086507" resolveInfo="maxY" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086636">
                                  <link role="variableDeclaration:3" targetNodeId="3380715998758086494" resolveInfo="minY" />
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
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3380715998758086451">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758086452">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758086463">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086465">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086464">
                        <link role="variableDeclaration:3" targetNodeId="3380715998758086457" resolveInfo="graphLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086469">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758086470">
                          <link role="variable:7" targetNodeId="3380715998758086431" resolveInfo="node" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086477">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086476">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758086348" resolveInfo="copyLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086481">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758086483">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758086486">
                                <link role="variable:7" targetNodeId="3380715998758086431" resolveInfo="node" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758086482">
                                <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
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
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758086639">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758086640">
            <property name="name:7" value="graphEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758086644">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758086643">
              <link role="variableDeclaration:3" targetNodeId="529057043639208633" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758086648">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758086642">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092625">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092626">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758092627">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092629">
                    <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758092631">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3380715998758092632">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092633">
                      <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758092649">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758092650">
                <property name="name:3" value="edgeHistory" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758092651">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092653">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758092659">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758092662">
                    <link role="variable:7" targetNodeId="3380715998758086640" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092658">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758086655" resolveInfo="history" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4422427343208581745">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4422427343208581746">
                <property name="name:3" value="copySource" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208581747">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4422427343208581750">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581754">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208581753">
                      <link role="variable:7" targetNodeId="3380715998758086640" resolveInfo="graphEdge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208581758">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581749">
                    <link role="variableDeclaration:3" targetNodeId="529057043639328294" resolveInfo="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4422427343208581762">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4422427343208581763">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208581764">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4422427343208581810">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4422427343208581811">
                <property name="name:3" value="firstSource" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208636167">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636162">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581813">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581814">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758092650" resolveInfo="edgeHistory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4422427343208581815" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636166">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4422427343208581766">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4422427343208581767">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208581798">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4422427343208581800">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581799">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581763" resolveInfo="cur" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581817">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581811" resolveInfo="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4422427343208636149">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4422427343208636153">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636156">
                    <link role="variableDeclaration:3" targetNodeId="4422427343208581811" resolveInfo="first" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636152">
                    <link role="variableDeclaration:3" targetNodeId="4422427343208581746" resolveInfo="copySource" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581787">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4422427343208581783">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581786">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581746" resolveInfo="source" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581782">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758086402" resolveInfo="newNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4422427343208581791">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581816">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581811" resolveInfo="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4422427343208581808">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4422427343208581809">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208581819">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4422427343208581821">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636175">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636170">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636169">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758092650" resolveInfo="edgeHistory" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4422427343208636174" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636179">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581820">
                        <link role="variableDeclaration:3" targetNodeId="4422427343208581763" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758092994">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758092995">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758092998">
                <link role="variableDeclaration:3" targetNodeId="3380715998758092650" resolveInfo="edgeHistory" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758092997">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4422427343208581831">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4422427343208581832">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208581845">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581846">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581847">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758092626" resolveInfo="edgeLayout" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="4422427343208581848">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581849">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581850">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758086348" resolveInfo="copyLayout" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208581851">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188443" resolveInfo="getLayoutFor" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208581852">
                                <link role="variable:7" targetNodeId="3380715998758092995" resolveInfo="edge" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4422427343208581836">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581840">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208581839">
                        <link role="variable:7" targetNodeId="3380715998758092995" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208581844">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581835">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581763" resolveInfo="cur" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4422427343208581853">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4422427343208581854">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208581855">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581857">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581856">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758092626" resolveInfo="edgeLayout" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="4422427343208581861">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581867">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581863">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581864">
                                  <link role="variableDeclaration:3" targetNodeId="3380715998758086348" resolveInfo="copyLayout" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208581865">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188443" resolveInfo="getLayoutFor" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208581866">
                                    <link role="variable:7" targetNodeId="3380715998758092995" resolveInfo="edge" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4422427343208581871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208581873">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4422427343208581878">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208581882">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208581881">
                        <link role="variable:7" targetNodeId="3380715998758092995" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208581886">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581887">
                          <link role="variableDeclaration:3" targetNodeId="4422427343208581763" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208581874">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208581763" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208636222">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636223">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636224">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758092626" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="4422427343208636225">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636226">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636227">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758086457" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636228">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636229">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208636230">
                          <link role="variable:7" targetNodeId="3380715998758086640" resolveInfo="graphEdge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636231">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208636232">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636233">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636234">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758092626" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4422427343208636235">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636236">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208636237">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758086457" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636238">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188418" resolveInfo="getLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208636241">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208636240">
                          <link role="variable:7" targetNodeId="3380715998758086640" resolveInfo="graphEdge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208636245">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758093090">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758093092">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758093091">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758086457" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758093096">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188428" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758093097">
                    <link role="variable:7" targetNodeId="3380715998758086640" resolveInfo="graphEdge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758093099">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758092626" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545822905">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545822906">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545822907">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545822908">
                <property name="name:3" value="newTime" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="5488345258545822909" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545822910">
                  <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545822947">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545822949">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545822948">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545822953">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545822955">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545822954">
                      <property name="value:3" value="all: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545822958">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5488345258545822959">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545822976">
                          <link role="variableDeclaration:3" targetNodeId="5488345258545822966" resolveInfo="MILLIS" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545822961">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5488345258545822962">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545822965">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545822731" resolveInfo="time" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545822964">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545822908" resolveInfo="newTime" />
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
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545822928">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545822929">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545822931">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3380715998758086426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="279509565099968575">
            <link role="variableDeclaration:3" targetNodeId="3380715998758086348" resolveInfo="copyLayout" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3380715998758077821">
      <property name="name:3" value="getFlowLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758077825">
        <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3380715998758077823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758077824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921716246">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921716247">
            <property name="name:3" value="modifier" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921716248">
              <link role="classifier:3" targetNodeId="7428187320254594689" resolveInfo="EmbeddedGraphModifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921716250">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921716251">
                <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594691" resolveInfo="EmbeddedGraphModifier" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921716252">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758077830">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758077831">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758077832">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758077838">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758077837">
                <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758077842">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082385">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082386">
            <property name="name:3" value="oldEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758082387">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082389">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082391">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3380715998758082392">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082393">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082395">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082397">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082396">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082386" resolveInfo="oldEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="3380715998758082401">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082404">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082403">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082408">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082779">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082780">
            <property name="name:3" value="oldNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758082781">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082793">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082783">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3380715998758082784">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082794">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082786">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082787">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082788">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082780" resolveInfo="oldEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="3380715998758082789">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082790">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082791">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082796">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082424">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082425">
            <property name="name:3" value="bends" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082426">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082427">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082428">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082429">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3380715998758082430">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082431">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082432">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082433">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082434">
            <property name="name:3" value="angles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082435">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082436">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082437">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082438">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3380715998758082439">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082440">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082441">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758082443">
            <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
            <link role="baseMethodDeclaration:3" targetNodeId="529057043639388977" resolveInfo="getRepresentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082688">
              <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758092752">
              <link role="variableDeclaration:3" targetNodeId="3380715998758092746" resolveInfo="edgesToBeStraight" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082445">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082425" resolveInfo="bends" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082446">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082434" resolveInfo="angles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758082447">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082448">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082449">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082450">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082451">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082452">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082453">
                    <property name="value:3" value="bends:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082454">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082455">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082456">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082457">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082458">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758082425" resolveInfo="bends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3380715998758082459">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758082460">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3380715998758082462">
              <link role="variableDeclaration:3" targetNodeId="8568898107892568228" resolveInfo="SHOW_INFO" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545829957">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545829958">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545829959">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545829960">
                <property name="name:3" value="newTime" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="5488345258545829961" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545829962">
                  <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545829963">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545829964">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545829965">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545829966">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545829967">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545829968">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5488345258545829969">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545830004">
                          <link role="variableDeclaration:3" targetNodeId="5488345258545822966" resolveInfo="MILLIS" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545829971">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5488345258545829972">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545829973">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545829974">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545829960" resolveInfo="newTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545829975">
                      <property name="value:3" value="finding the representation: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545829997">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5488345258545829998">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545829999">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545829960" resolveInfo="newTime" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545830000">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545830001">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545830002">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545830005">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082463">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758082464">
            <link role="baseMethodDeclaration:3" targetNodeId="228830736476056025" resolveInfo="replaceBendsByNodes" />
            <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082689">
              <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082466">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082425" resolveInfo="bends" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082467">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082434" resolveInfo="angles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082468">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082469">
            <property name="name:3" value="directions" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082470">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082471">
                <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082472">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3380715998758082473">
              <link role="classConcept:3" targetNodeId="228830736476027579" resolveInfo="OrthogonalRepresentation" />
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639072213" resolveInfo="getDirections" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082690">
                <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082475">
                <link role="variableDeclaration:3" targetNodeId="3380715998758082434" resolveInfo="angles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921716255">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921716257">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921716256">
              <link role="variableDeclaration:3" targetNodeId="4655725461921716247" resolveInfo="modifier" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921716261">
              <link role="baseMethodDeclaration:3" targetNodeId="7428187320254595119" resolveInfo="setDartDirections" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921716262">
                <link role="variableDeclaration:3" targetNodeId="3380715998758082469" resolveInfo="directions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921716264">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921716266">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921716265">
              <link role="variableDeclaration:3" targetNodeId="4655725461921716247" resolveInfo="modifier" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921716270">
              <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594717" resolveInfo="makeRectanglesForNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921716280">
                <link role="variableDeclaration:3" targetNodeId="4655725461921716271" resolveInfo="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082532">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3380715998758082533">
            <link role="baseMethodDeclaration:3" targetNodeId="8146903765832599966" resolveInfo="makeRectangularFaces" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082693">
              <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082535">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082469" resolveInfo="directions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545828459">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545828460">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545828461">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545828462">
                <property name="name:3" value="newTime" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="5488345258545828463" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545828464">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
                  <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828465">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828466">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545828467">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828468">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828469">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828470">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5488345258545828471">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828506">
                          <link role="variableDeclaration:3" targetNodeId="5488345258545822966" resolveInfo="MILLIS" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828473">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5488345258545828474">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828475">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828476">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828462" resolveInfo="newTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828477">
                      <property name="value:3" value="making faces rectangular: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828478">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828479">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545828480">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828481">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828482">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828483">
                      <property name="value:3" value=" edges" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828484">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828485">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828486">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828487">
                            <property name="value:3" value="graph now has " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828488">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828489">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828490">
                                <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828491">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545828492" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828493">
                          <property name="value:3" value=" nodes and " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828494">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828495">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828496">
                            <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828497">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5488345258545828498" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828499">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5488345258545828500">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828501">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828462" resolveInfo="newTime" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828502">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545828503">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545828504">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828507">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758082536">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082537">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082538">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082539">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082540">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082541">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082542">
                    <property name="value:3" value="after making faces rectangular: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082763">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3380715998758082764">
                <link role="baseMethodDeclaration:3" targetNodeId="3380715998758082700" resolveInfo="printEmbeddedGraphWithDirections" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082765">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377013846">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082469" resolveInfo="directions" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3380715998758082588">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3380715998758082589">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3380715998758082591">
              <link role="variableDeclaration:3" targetNodeId="8568898107892568228" resolveInfo="SHOW_INFO" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082592">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082593">
            <property name="name:3" value="lengths" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082594">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082595">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082596">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082597">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082598">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082599">
                  <link role="baseMethodDeclaration:3" targetNodeId="529057043639205579" resolveInfo="EdgeLengthComputer" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082600">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639206221" resolveInfo="compute" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082768">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082602">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082469" resolveInfo="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082603">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082604">
            <property name="name:3" value="dfs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082605">
              <link role="classifier:3" targetNodeId="529057043639208733" resolveInfo="CoordinatePlacerDfs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082606">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082607">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639208735" resolveInfo="OrthogonalPointLayouter.CoordinatePlacerDfs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082769">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082609">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082593" resolveInfo="lengths" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082610">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082469" resolveInfo="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082611">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082612">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082613">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082604" resolveInfo="dfs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082614">
              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082770">
                <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3380715998758082616">
                <link role="enumClass:3" targetNodeId="2.190081711777509657" resolveInfo="Direction" />
                <link role="enumConstantDeclaration:3" targetNodeId="2.2899723422951324703" resolveInfo="BOTH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082617">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082618">
            <property name="name:3" value="coordinates" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082619">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082620">
                <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082621">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082622">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082623">
                <link role="variableDeclaration:3" targetNodeId="3380715998758082604" resolveInfo="dfs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082624">
                <link role="baseMethodDeclaration:3" targetNodeId="529057043639208995" resolveInfo="getCoordinates" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082801">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082802">
            <property name="name:3" value="graphLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082803">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082805">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082806">
                <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188329" resolveInfo="GraphLayoutPoint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082807">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082809">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082810">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082819">
            <link role="variableDeclaration:3" targetNodeId="3380715998758082780" resolveInfo="oldNodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082812">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082820">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082822">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082821">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082802" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082826">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082827">
                    <link role="variable:7" targetNodeId="3380715998758082810" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082831">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082834">
                      <link role="variable:7" targetNodeId="3380715998758082810" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082830">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082836">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082837">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082847">
            <link role="variableDeclaration:3" targetNodeId="3380715998758082386" resolveInfo="oldEdges" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082839">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082848">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082849">
                <property name="name:3" value="history" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758082850">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082852">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082855">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082854">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758077826" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082859">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6494745554568916980" resolveInfo="findFullHistory" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082860">
                      <link role="variable:7" targetNodeId="3380715998758082837" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082869">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082870">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758082871">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082873">
                    <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082875">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3380715998758082876">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082877">
                      <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4422427343208575196">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4422427343208575197">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208575198">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208575201">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208575200">
                    <link role="variable:7" targetNodeId="3380715998758082837" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208575205">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082879">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082881">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082880">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082870" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3380715998758082885">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082888">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208575207">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208575197" resolveInfo="cur" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082887">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082862">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082863">
                <property name="name:7" value="historyEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082866">
                <link role="variableDeclaration:3" targetNodeId="3380715998758082849" resolveInfo="history" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082865">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4422427343208575211">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4422427343208575212">
                    <property name="name:3" value="next" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208575213">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4422427343208575216">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4422427343208575215">
                        <link role="variable:7" targetNodeId="3380715998758082863" resolveInfo="historyEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4422427343208575220">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208575221">
                          <link role="variableDeclaration:3" targetNodeId="4422427343208575197" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082902">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082904">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082903">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758082870" resolveInfo="edgeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="3380715998758082908">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082911">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208575223">
                          <link role="variableDeclaration:3" targetNodeId="4422427343208575212" resolveInfo="next" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082910">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4422427343208575232">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4422427343208575234">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208575237">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208575212" resolveInfo="next" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4422427343208575233">
                      <link role="variableDeclaration:3" targetNodeId="4422427343208575197" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082921">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082923">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082922">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082802" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082927">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188428" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082928">
                    <link role="variable:7" targetNodeId="3380715998758082837" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082930">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758082870" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082625">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082626">
            <property name="name:3" value="copyLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082627">
              <link role="classifier:3" targetNodeId="7.1327612371813188313" resolveInfo="GraphLayoutPoint" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082628">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082629">
                <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188329" resolveInfo="GraphLayoutPoint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082931">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082631">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082632">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082633">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082932">
              <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082635">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082636">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082637">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082638">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082639">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082626" resolveInfo="copyLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082640">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188404" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082641">
                    <link role="variable:7" targetNodeId="3380715998758082632" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082642">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082643">
                      <link role="variable:7" targetNodeId="3380715998758082632" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082644">
                      <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082645">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082646">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082647">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082933">
              <link role="variableDeclaration:3" targetNodeId="3380715998758077831" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082649">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082650">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380715998758082651">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380715998758082652">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3380715998758082653">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082654">
                    <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082655">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3380715998758082656">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082657">
                      <link role="classifier:3" targetNodeId="9.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082658">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082659">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082660">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082652" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3380715998758082661">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082662">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082663">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082664">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082665">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082666">
                            <link role="variable:7" targetNodeId="3380715998758082646" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082667">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082668">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082669">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082670">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082671">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082652" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3380715998758082672">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380715998758082673">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380715998758082674">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Point.&lt;init&gt;(java.awt.Point)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082675">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082676">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082677">
                            <link role="variable:7" targetNodeId="3380715998758082646" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082678">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082679">
                          <link role="variableDeclaration:3" targetNodeId="3380715998758082618" resolveInfo="coordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082680">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082681">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082682">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082626" resolveInfo="copyLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082683">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.1327612371813188428" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082684">
                    <link role="variable:7" targetNodeId="3380715998758082646" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380715998758082685">
                    <link role="variableDeclaration:3" targetNodeId="3380715998758082652" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5488345258545828557">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545828558">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545828559">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545828560">
                <property name="name:3" value="newTime" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="5488345258545828561" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5488345258545828562">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~System.currentTimeMillis():long" resolveInfo="currentTimeMillis" />
                  <link role="classConcept:3" targetNodeId="4.~System" resolveInfo="System" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828563">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545828564">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5488345258545828565">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545828566">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5488345258545828567">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828568">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5488345258545828569">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828604">
                          <link role="variableDeclaration:3" targetNodeId="5488345258545822966" resolveInfo="MILLIS" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5488345258545828571">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5488345258545828572">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828573">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828574">
                              <link role="variableDeclaration:3" targetNodeId="5488345258545828560" resolveInfo="newTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5488345258545828575">
                      <property name="value:3" value="finding layout: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5488345258545828597">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5488345258545828598">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545828599">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828560" resolveInfo="newTime" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5488345258545828600">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545828435" resolveInfo="curTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5488345258545828601">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5488345258545828602">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5488345258545828605">
              <link role="variableDeclaration:3" targetNodeId="5488345258545822738" resolveInfo="SHOW_TIME" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3380715998758082686">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921720947">
            <link role="variableDeclaration:3" targetNodeId="3380715998758082626" resolveInfo="copyLayout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3380715998758077826">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758077827">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3380715998758092746">
        <property name="name:3" value="edgesToBeStraight" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3380715998758092748">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758092750">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4655725461921716271">
        <property name="name:3" value="nodeMap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921716273">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921716276">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921716277">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921716279">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3380715998758082700">
      <property name="name:3" value="printEmbeddedGraphWithDirections" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3380715998758082701" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3380715998758082702" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3380715998758082698">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082703">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3380715998758082699">
        <property name="name:3" value="directions" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3380715998758082704">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082705">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380715998758082706">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082707">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082713">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082696">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082714">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082715">
              <link role="variableDeclaration:3" targetNodeId="3380715998758082698" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082716">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082717">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082718">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082719">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082720">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082721">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082722">
                    <property name="value:3" value="face: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380715998758082723">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082724">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082725">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082726">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082727">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082728">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082729">
                        <property name="value:3" value="outer!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082730">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082731">
                  <link role="variableDeclaration:3" targetNodeId="3380715998758082698" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082732">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601506" resolveInfo="isOuterFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082733">
                    <link role="variable:7" targetNodeId="3380715998758082696" resolveInfo="face" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3380715998758082734">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3380715998758082697">
                <property name="name:7" value="dart" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380715998758082735">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082736">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082737">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082738">
                      <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082739">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3380715998758082740">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082741">
                          <property name="value:3" value="; " />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3380715998758082742">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3380715998758082743">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082744">
                              <link role="variable:7" targetNodeId="3380715998758082697" resolveInfo="dart" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380715998758082745">
                              <property name="value:3" value=" dir = " />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3380715998758082746">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082747">
                              <link role="variable:7" targetNodeId="3380715998758082697" resolveInfo="dart" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3380715998758082748">
                              <link role="variableDeclaration:3" targetNodeId="3380715998758082699" resolveInfo="directions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082749">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3380715998758082750">
                  <link role="variable:7" targetNodeId="3380715998758082696" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082751">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380715998758082752">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380715998758082753">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3380715998758082754">
                  <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380715998758082755">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println():void" resolveInfo="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8146903765832599966">
      <property name="name:3" value="makeRectangularFaces" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8146903765832599967" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8146903765832599968" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832599969">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481516052">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481516053">
            <property name="name:3" value="faces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="315882939481516054">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481516056">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="315882939481516058">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="315882939481516059">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481516060">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481516064">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481516066">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481516065">
              <link role="variableDeclaration:3" targetNodeId="315882939481516053" resolveInfo="faces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="315882939481516070">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481516073">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481516072">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832604034" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481516077">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8146903765832624814">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8146903765832624815">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481516079">
            <link role="variableDeclaration:3" targetNodeId="315882939481516053" resolveInfo="faces" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832624817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8146903765832629840">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832629841">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="8146903765832629851" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832629845">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8146903765832629844">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832604034" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8146903765832629849">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601506" resolveInfo="isOuterFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8146903765832629850">
                    <link role="variable:7" targetNodeId="8146903765832624815" resolveInfo="face" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8146903765832624824">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8146903765832624825">
                <link role="baseMethodDeclaration:3" targetNodeId="8146903765832608593" resolveInfo="makeFaceRectangle" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8146903765832624826">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832604034" resolveInfo="embeddedGraph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8146903765832624828">
                  <link role="variable:7" targetNodeId="8146903765832624815" resolveInfo="face" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8146903765832624830">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832604036" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8146903765832604034">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832604035">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8146903765832604036">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8146903765832604041">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832604044">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359413">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8146903765832608593">
      <property name="name:3" value="makeFaceRectangle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8146903765832608594" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8146903765832608595" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832608596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832608611">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832608612">
            <property name="name:3" value="badDart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481514924">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8146903765832608616" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693568">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693569">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8146903765832693570">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832693571">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693572">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8146903765832693573">
                <link role="variableDeclaration:3" targetNodeId="8146903765832608599" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8146903765832693574">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693551">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693552">
            <property name="name:3" value="dartItr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="8146903765832693553">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832693555">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693563">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693575">
                <link role="variableDeclaration:3" targetNodeId="8146903765832693569" resolveInfo="darts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="8146903765832693567" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832608631">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832608632">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832608633">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832608649">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832608648">
                <link role="variableDeclaration:3" targetNodeId="8146903765832693569" resolveInfo="darts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="8146903765832608653" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693638">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693639">
            <property name="name:3" value="sum" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8146903765832693640" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8146903765832693642">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="8146903765832693577">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8568898107892565015">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481346344">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481346345">
                <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badCorner" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="315882939481346346" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693581">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693580">
                <link role="variableDeclaration:3" targetNodeId="8146903765832693552" resolveInfo="dartItr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="8146903765832693585" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832693579">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693588">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693589">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832693590">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693593">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693592">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832693552" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="8146903765832693597" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693607">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693608">
                <property name="name:3" value="turn" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8146903765832693609" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481360694">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481360695">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360696">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360697">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481360698">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360497" resolveInfo="getTurn" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481360699">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360700">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832693589" resolveInfo="cur" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360701">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8146903765832693617">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832693618">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8146903765832693619">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8146903765832693620">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565008">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693622">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badDart" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8146903765832693644">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8146903765832693646">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693649">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832693608" resolveInfo="turn" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693645">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832693639" resolveInfo="sum" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="8146903765832693623">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8146903765832693624">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693625">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832693608" resolveInfo="turn" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8568898107892565024">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8568898107892565025">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565026">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832693589" resolveInfo="cur" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565027">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="8146903765832693651">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8146903765832693655">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8146903765832693658">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693654">
              <link role="variableDeclaration:3" targetNodeId="8146903765832693639" resolveInfo="sum" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832693653">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8146903765832693659">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8146903765832693668">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693669">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693670">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832693552" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="8146903765832693671" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8146903765832693661">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8146903765832693672">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8146903765832693674">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693678">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693677">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832693569" resolveInfo="darts" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="8146903765832693682" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693673">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832693552" resolveInfo="dartItr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8146903765832693686">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8146903765832693687">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832693688">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8146903765832693691">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8146903765832693690">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832693552" resolveInfo="dartItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="8146903765832693695" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8568898107892565029">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="8568898107892565031">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565030">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832693639" resolveInfo="sum" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481360684">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481360680">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360683">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360679">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481360688">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360497" resolveInfo="getTurn" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481360690">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360693">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832693687" resolveInfo="cur" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360689">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8568898107892565042">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8568898107892565044">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565047">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832693687" resolveInfo="cur" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565043">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8568898107892565176">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8568898107892565180">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8568898107892565183" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565179">
              <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badCorner" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8568898107892565178">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481514784">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481514785">
                <property name="name:3" value="newEdges" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="315882939481514786">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481514788">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="315882939481514792">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="315882939481514793">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481514794">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481514915">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481514916">
                <property name="name:3" value="prevOpposite" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481514917">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514919">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514920">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514921">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514922">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8568898107892565078">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8568898107892565079">
                <property name="name:3" value="newNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8568898107892565080">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8568898107892565081">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8568898107892565082">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8568898107892565083">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639031593" resolveInfo="splitEdge" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8568898107892565084">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565085">
                        <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8568898107892565086">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514790">
                      <link role="variableDeclaration:3" targetNodeId="315882939481514785" resolveInfo="newEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="315882939481514796">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="315882939481514797">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514800">
                <link role="variableDeclaration:3" targetNodeId="315882939481514785" resolveInfo="newEdges" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514799">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="315882939481514801">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="315882939481514802">
                    <property name="name:7" value="newDart" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514806">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514805">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514810">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514811">
                        <link role="variable:7" targetNodeId="315882939481514797" resolveInfo="newEdge" />
                      </node>
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514804">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481514812">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481514831">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514841">
                          <link role="variableDeclaration:3" targetNodeId="8146903765832608599" resolveInfo="face" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514822">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514821">
                            <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514826">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514830">
                              <link role="variable:7" targetNodeId="315882939481514802" resolveInfo="newDart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514814">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514842">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="315882939481514851">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514855">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514858">
                                <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514854">
                                <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                              </node>
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514844">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514850">
                                <link role="variable:7" targetNodeId="315882939481514802" resolveInfo="newDart" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514843">
                                <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="315882939481514859">
                        <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514860">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514861">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="315882939481514867">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514875">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514871">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514874">
                                    <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                                  </node>
                                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514870">
                                    <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514879">
                                  <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
                                </node>
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514863">
                                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514866">
                                  <link role="variable:7" targetNodeId="315882939481514802" resolveInfo="newDart" />
                                </node>
                                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514862">
                                  <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
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
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514881">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514883">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514882">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="315882939481514887">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514889">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832608632" resolveInfo="prev" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514891">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514893">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514892">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="315882939481514897">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514923">
                    <link role="variableDeclaration:3" targetNodeId="315882939481514916" resolveInfo="prevOpposite" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481514935">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481514936">
                <property name="name:3" value="badCorner" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481514937">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514938">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514939">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badDart" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514940">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8568898107892565098">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8568898107892565099">
                <property name="name:3" value="splitEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8568898107892565100">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8568898107892565108">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514941">
                    <link role="variableDeclaration:3" targetNodeId="315882939481514936" resolveInfo="badCorner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8568898107892565112">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565113">
                      <link role="variableDeclaration:3" targetNodeId="8568898107892565079" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8568898107892565131">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8568898107892565132">
                <property name="name:3" value="newFaces" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8568898107892565133">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8568898107892565134">
                    <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8568898107892565135">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8568898107892565136">
                    <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8568898107892565137">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813252110" resolveInfo="splitFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8568898107892565138">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608599" resolveInfo="face" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8568898107892565139">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8568898107892565140">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8568898107892565141">
                          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565142">
                          <link role="variableDeclaration:3" targetNodeId="8568898107892565099" resolveInfo="newEdge" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514942">
                      <link role="variableDeclaration:3" targetNodeId="315882939481514936" resolveInfo="badCorner" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565144">
                      <link role="variableDeclaration:3" targetNodeId="8568898107892565079" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="315882939481514945">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="315882939481514946">
                <property name="name:7" value="dart" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514950">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514949">
                  <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514954">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514955">
                    <link role="variableDeclaration:3" targetNodeId="8568898107892565099" resolveInfo="splitEdge" />
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514948">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481514956">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481514965">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514968">
                      <link role="variableDeclaration:3" targetNodeId="315882939481514936" resolveInfo="badCorner" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481514960">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514959">
                        <link role="variable:7" targetNodeId="315882939481514946" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481514964">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514958">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514969">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="315882939481514975">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514979">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481514982">
                            <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badDart" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514978">
                            <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514971">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514974">
                            <link role="variable:7" targetNodeId="315882939481514946" resolveInfo="dart" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514970">
                            <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="315882939481514984">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481514985">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481514989">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="315882939481514995">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481515003">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514999">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481515002">
                                <link role="variableDeclaration:3" targetNodeId="8146903765832608612" resolveInfo="badDart" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514998">
                                <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481515007">
                              <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="315882939481514991">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="315882939481514994">
                              <link role="variable:7" targetNodeId="315882939481514946" resolveInfo="dart" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481514990">
                              <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8568898107892565146">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8568898107892565147">
                <property name="name:7" value="newFace" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8568898107892565150">
                <link role="variableDeclaration:3" targetNodeId="8568898107892565132" resolveInfo="newFaces" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8568898107892565149">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8568898107892565169">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8568898107892565170">
                    <link role="baseMethodDeclaration:3" targetNodeId="8146903765832608593" resolveInfo="makeFaceRectangle" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8568898107892565171">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608597" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8568898107892565173">
                      <link role="variable:7" targetNodeId="8568898107892565147" resolveInfo="newFace" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8568898107892565175">
                      <link role="variableDeclaration:3" targetNodeId="8146903765832608602" resolveInfo="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8146903765832608597">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832608598">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8146903765832608599">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832608601">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8146903765832608602">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8146903765832608604">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8146903765832608607">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481359414">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
          </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7428187320254594689">
    <property name="name:3" value="EmbeddedGraphModifier" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7428187320254595078">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7428187320254595079" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595081">
        <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7428187320254595083">
      <property name="name:3" value="myEmbeddedGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7428187320254595084" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595086">
        <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7428187320254595087">
      <property name="name:3" value="myDartDirections" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7428187320254595088" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7428187320254595090">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595093">
          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595095">
          <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254595119">
      <property name="name:3" value="setDartDirections" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254595120" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254595121" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595122">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595129">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595131">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595134">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595123" resolveInfo="dartDirections" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595130">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254595123">
        <property name="name:3" value="dartDirections" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7428187320254595124">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595127">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595128">
            <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254594717">
      <property name="name:3" value="makeRectanglesForNodes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254594718" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254594719" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594720">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7428187320254594733">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7428187320254594734">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254594735">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254594736">
              <link role="variableDeclaration:3" targetNodeId="7428187320254594964" resolveInfo="nodesToProcess" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="7428187320254594737" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594738">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254594739">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254594740">
                <property name="name:3" value="nodes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254594741">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254594742">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7428187320254594743">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254594744">
                    <link role="variable:7" targetNodeId="7428187320254594734" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254594745">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254594964" resolveInfo="nodesToProcess" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254594746">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594747">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921796700">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4655725461921796701">
                    <link role="baseMethodDeclaration:3" targetNodeId="7428187320254595178" resolveInfo="makeRectangleForSingleNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921796702">
                      <link role="variable:7" targetNodeId="7428187320254594734" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254594955">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7428187320254594956">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254594957">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254594958">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254594740" resolveInfo="nodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7428187320254594959" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7428187320254594960">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594961">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921796693">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4655725461921796694">
                      <link role="baseMethodDeclaration:3" targetNodeId="4655725461921722514" resolveInfo="makeRectangleForSplittedNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921796696">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921796699">
                          <link role="variable:7" targetNodeId="7428187320254594734" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921796695">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254594964" resolveInfo="nodesToProcess" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254594964">
        <property name="name:3" value="nodesToProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7428187320254594965">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254594966">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254594967">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254594968">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4655725461921722514">
      <property name="name:3" value="makeRectangleForSplittedNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4655725461921722515" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4655725461921722516" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921722517">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921796732">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921796733">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921796734">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921797056">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921797065">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797060">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797059">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4655725461921797064" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921817677">
                  <property name="value:3" value="2" />
                </node>
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921796751">
                <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797038">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797039">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797040">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921797043">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921797052">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797047">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797046">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4655725461921797051" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921817678">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797042">
                <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797096">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797097">
            <property name="name:3" value="prevToCurEdge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797098">
              <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797106">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797101">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797100">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921796733" resolveInfo="prev" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797105">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921797110">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921797111">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797112">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797115">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921797123">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797126">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797117">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797116">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797113" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797121">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797122">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921796733" resolveInfo="prev" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921797113">
                    <property name="name:7" value="edge" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921797114" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797668">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797669">
            <property name="name:3" value="toSplit" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921797670">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797674">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797675">
                <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921797677">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4655725461921797678">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797679">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797680">
                  <link role="classifier:3" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921796746">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921796747">
            <property name="name:7" value="next" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921796750">
            <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921796749">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797128">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797129">
                <property name="name:3" value="curToNextEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797130">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797131">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797132">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797147">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797134">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921797135">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921797136">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797137">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797138">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921797139">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921797149">
                              <link role="variable:7" targetNodeId="4655725461921796747" resolveInfo="next" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797141">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797142">
                                <link role="variableDeclaration:3" targetNodeId="4655725461921797145" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797143">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797148">
                                  <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921797145">
                        <property name="name:7" value="edge" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921797146" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797160">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797161">
                <property name="name:3" value="prevToCurDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797162">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087234">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797164">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087238">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4915750462377086423" resolveInfo="getAlignedDart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087239">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797097" resolveInfo="prevToCurEdge" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089199">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921796733" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797198">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797199">
                <property name="name:3" value="curToNextDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797200">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087240">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797203">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087244">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4915750462377086423" resolveInfo="getAlignedDart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087245">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797129" resolveInfo="curToNextEdge" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089198">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797346">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797347">
                <property name="name:3" value="prevToCurDir" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797348">
                  <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797349">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797350">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921797161" resolveInfo="prevToCurDart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797351">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797353">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797354">
                <property name="name:3" value="curToNextDir" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797355">
                  <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797356">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797357">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921797199" resolveInfo="curToNextDart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797358">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921797220">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797221">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797244">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797245">
                    <property name="name:3" value="curRealEdge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797246">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797254">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797249">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797248">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797253">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921797258">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921797259">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797260">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797263">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4655725461921797282">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797283">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797284">
                                    <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4655725461921797285">
                                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797286">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797287">
                                        <link role="variableDeclaration:3" targetNodeId="4655725461921797261" resolveInfo="edge" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797288">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797289">
                                          <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921797261">
                            <property name="name:7" value="edge" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921797262" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797308">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797309">
                    <property name="name:3" value="curRealDart" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797310">
                      <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087246">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797315">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087250">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4915750462377086423" resolveInfo="getAlignedDart" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087251">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797245" resolveInfo="curRealEdge" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089208">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797742">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797743">
                    <property name="name:3" value="edgeToSplit" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797744">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921797291">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797292">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797768">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797770">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797773">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797097" resolveInfo="prevToCurEdge" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797769">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4915750462377043017">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4915750462377043018">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377043019">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797309" resolveInfo="curRealDart" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4915750462377043020">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377043021">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797347" resolveInfo="prevToCurDir" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4655725461921797374">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797375">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797774">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797776">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797779">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797129" resolveInfo="curToNextEdge" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797775">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921797746">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797747">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797748">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797749">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4655725461921797750">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921797751">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797752">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797782">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797754">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797755">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797781">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797757">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797758">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797759">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="4655725461921797760">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797780">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4655725461921797762">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797763">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797764">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797784">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921797787">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797765">
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797767">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
                            </node>
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797783">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797743" resolveInfo="edgeToSplit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4655725461921797229">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797359">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797354" resolveInfo="curToNextDir" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797352">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797347" resolveInfo="prevToCurDir" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377089201">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4915750462377089203">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089206">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089202">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921796733" resolveInfo="prev" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797086">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797088">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797087">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797039" resolveInfo="cur" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921797091">
                  <link role="variable:7" targetNodeId="4655725461921796747" resolveInfo="next" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797152">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797154">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797157">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797129" resolveInfo="curToNext" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797153">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797097" resolveInfo="prevToCur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921797789">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921797790">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797794">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797793">
              <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="4655725461921797798" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797792">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797799">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797800">
                <property name="name:3" value="splitNum" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4655725461921797801" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797805">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921797808">
                    <link role="variable:7" targetNodeId="4655725461921797790" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797804">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921797669" resolveInfo="toSplit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797855">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797856">
                <property name="name:3" value="curEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797857">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921797860">
                  <link role="variable:7" targetNodeId="4655725461921797790" resolveInfo="edge" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4915750462377086335">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4915750462377086336">
                <property name="name:3" value="curDirection" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377086337">
                  <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4915750462377086339" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4655725461921797863">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797864">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921798096">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921798097">
                    <property name="name:3" value="toRemove" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921798098">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921798100">
                        <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5750894051601399231">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5750894051601399232">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5750894051601399233">
                          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5750894051601399235">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5750894051601399237">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5750894051601399236">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921798097" resolveInfo="toRemove" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5750894051601399241">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5750894051601399243">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5750894051601399244">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5750894051601399245">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5750894051601399246">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4915750462377086373">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4915750462377086374">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4915750462377089213">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4915750462377089214">
                        <property name="name:3" value="curSource" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377089215">
                          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377089219">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089218">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377089223">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4915750462377086383">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4915750462377086384">
                        <property name="name:3" value="realEdge" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377086385">
                          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086386">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086387">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377086391">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089224">
                              <link role="variableDeclaration:3" targetNodeId="4915750462377089214" resolveInfo="curSource" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4915750462377086392">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4915750462377086393">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4915750462377086394">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377086395">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4915750462377086396">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086397">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377086398">
                                        <link role="variableDeclaration:3" targetNodeId="4655725461921796689" resolveInfo="nodes" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4915750462377086399">
                                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086400">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377086401">
                                            <link role="variableDeclaration:3" targetNodeId="4915750462377086404" resolveInfo="edge" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377086402">
                                            <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089225">
                                              <link role="variableDeclaration:3" targetNodeId="4915750462377089214" resolveInfo="curSource" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4915750462377086404">
                                <property name="name:7" value="edge" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4915750462377086405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377086406">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4915750462377086408">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087269">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4915750462377087252">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087256">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4915750462377087255">
                                <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087260">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.4915750462377086423" resolveInfo="getAlignedDart" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087261">
                                  <link role="variableDeclaration:3" targetNodeId="4915750462377086384" resolveInfo="realEdge" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377089226">
                                  <link role="variableDeclaration:3" targetNodeId="4915750462377089214" resolveInfo="curSource" />
                                </node>
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4915750462377086411">
                              <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087273">
                            <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360451" resolveInfo="turnClockwise" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4915750462377087274">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377086407">
                          <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4915750462377086378">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4915750462377086381" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377086377">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797937">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797938">
                    <property name="name:3" value="newEdges" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921797939">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797941">
                        <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921797943">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4655725461921797944">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797945">
                          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797947">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797949">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797948">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797953">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639031593" resolveInfo="splitEdge" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797954">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797956">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797938" resolveInfo="newEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921797961">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797962">
                    <property name="name:3" value="firstDart" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921797963">
                      <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797966">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797967">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797968">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797969">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921797985">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921797988">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797984">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797938" resolveInfo="newEdges" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921797971">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921797972">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921797973">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797974">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921797975">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797976">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797977">
                                    <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797978">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                                  </node>
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921797979">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921797980">
                                    <link role="variableDeclaration:3" targetNodeId="4655725461921797982" resolveInfo="dart" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921797981">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921797982">
                            <property name="name:7" value="dart" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921797983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921797990">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921797996">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087275">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921797992">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797995">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797962" resolveInfo="firstDart" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921797991">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798001">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921798013">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798017">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087276">
                        <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798021">
                        <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921798003">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798007">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798006">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798011">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798012">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921797962" resolveInfo="firstDart" />
                          </node>
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798002">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921798025">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921798026">
                    <property name="name:3" value="secondDart" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921798027">
                      <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798028">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798029">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798030">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798031">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921798032">
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798034">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921797938" resolveInfo="newEdges" />
                            </node>
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921798065">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921798035">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921798036">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921798037">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798038">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921798039">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798040">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798041">
                                    <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798042">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                                  </node>
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798043">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921798044">
                                    <link role="variableDeclaration:3" targetNodeId="4655725461921798046" resolveInfo="dart" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798045">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921798046">
                            <property name="name:7" value="dart" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921798047" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4915750462377087283">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4915750462377087284">
                    <property name="name:3" value="nextDirection" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377087285">
                      <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377087288">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087287">
                        <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377087292">
                        <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360451" resolveInfo="turnClockwise" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4915750462377087293">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798048">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921798049">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087294">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377087284" resolveInfo="nextDirection" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921798051">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798052">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921798026" resolveInfo="firstDart" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798053">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798054">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921798055">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798056">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087295">
                        <link role="variableDeclaration:3" targetNodeId="4915750462377087284" resolveInfo="nextDirection" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798058">
                        <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921798059">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798060">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798061">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921798062">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798063">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921798026" resolveInfo="firstDart" />
                          </node>
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798064">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921798110">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921798111">
                    <property name="name:7" value="dartToRemove" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798114">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921798097" resolveInfo="toRemove" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921798113">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798115">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921798117">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921798116">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="4655725461921798121">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921798123">
                            <link role="variable:7" targetNodeId="4655725461921798111" resolveInfo="dartToRemove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921798125">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921798127">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921798131">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798130">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921797938" resolveInfo="newEdges" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921798135">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921798126">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921797856" resolveInfo="curEdge" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377087278">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4915750462377087296">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087299">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377087284" resolveInfo="nextDirection" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4915750462377087279">
                      <link role="variableDeclaration:3" targetNodeId="4915750462377086336" resolveInfo="curDirection" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921797866">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4655725461921797867" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921797869">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4655725461921797871">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797874">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797800" resolveInfo="splitNum" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797870">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797866" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4655725461921797876">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921797877">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921797866" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4655725461921796689">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921796690">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921796692">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254595178">
      <property name="name:3" value="makeRectangleForSingleNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254621094" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254595180" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254595177">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595181">
          <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595182">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595183">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595167">
            <property name="name:3" value="allDirections" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254595184">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595185">
                <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7428187320254595186">
              <link role="classConcept:3" targetNodeId="11.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression:3" id="7428187320254595187">
                <link role="enumClass:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597528">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597529">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254597530">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597532">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597535">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254597534">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597539">
                <link role="baseMethodDeclaration:3" targetNodeId="1.7428187320254595350" resolveInfo="getDartWithSource" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254597540">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595177" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595223">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595172">
            <property name="name:3" value="nodeInnerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595224">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254595225">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7428187320254595226">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595227">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595228">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595166">
            <property name="name:3" value="firstCornerNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595229">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595230">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595231">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595232">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595233">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595171">
            <property name="name:3" value="curCornerNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595234">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595235">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595166" resolveInfo="firstCornnerNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597551">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597552">
            <property name="name:3" value="edgesFromNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7428187320254597553">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602672">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597559">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254597561">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7428187320254597562">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602673">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597564">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597640">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597641">
            <property name="name:3" value="nodeOuterDarts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254597642">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597644">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254597646">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="7428187320254597649">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597650">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7428187320254595236">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7428187320254595169">
            <property name="name:7" value="dir" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595237">
            <link role="variableDeclaration:3" targetNodeId="7428187320254595167" resolveInfo="allDirections" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595238">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595239">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595168">
                <property name="name:3" value="nextCornerNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595240">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254595241">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595242">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595243">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595244">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595245">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595166" resolveInfo="firstCornnerNode" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595246">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595168" resolveInfo="nextCornerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254595247">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595248">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595249">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595167" resolveInfo="allDirections" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="7428187320254595250" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595251">
                  <link role="variable:7" targetNodeId="7428187320254595169" resolveInfo="dir" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7428187320254595252">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595253">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595254">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595255">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595256">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595257">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595258">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595259">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595168" resolveInfo="nextCornerNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595260">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595174">
                <property name="name:3" value="dirDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595261">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595262">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595263">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597529" resolveInfo="darts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="7428187320254595264">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7428187320254595265">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595266">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595267">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254595268">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595269">
                              <link role="variable:7" targetNodeId="7428187320254595169" resolveInfo="dir" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7428187320254595270">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595271">
                                <link role="variableDeclaration:3" targetNodeId="7428187320254595170" resolveInfo="dart" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595272">
                                <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7428187320254595170">
                        <property name="name:7" value="dart" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7428187320254595273" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254595274">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595275">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595282">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254595283">
                    <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594992" resolveInfo="addToNodeFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595284">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595172" resolveInfo="nodeInnerFace" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597721">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597722">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595171" resolveInfo="curCornerNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597723">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597724">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595168" resolveInfo="nextCornerNode" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595289">
                      <link role="variable:7" targetNodeId="7428187320254595169" resolveInfo="dir" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597652">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254597641" resolveInfo="nodeOuterDarts" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254595290">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7428187320254595291" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595292">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595174" resolveInfo="dirDart" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7428187320254595293">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595294">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595295">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595175">
                      <property name="name:3" value="newNode" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595296">
                        <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595297">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595298">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595299">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254597566">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254597580">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7428187320254597568">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597574">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595174" resolveInfo="dirDart" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597567">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254597552" resolveInfo="edgesFromNode" />
                        </node>
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597583">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597584">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595175" resolveInfo="newNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597585">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597586">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597587">
                              <link role="variableDeclaration:3" targetNodeId="7428187320254595174" resolveInfo="dirDart" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597588">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595313">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254595314">
                      <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594992" resolveInfo="addToNodeFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595315">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595172" resolveInfo="nodeInnerFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597710">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597711">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595171" resolveInfo="curCornerNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597712">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597713">
                            <link role="variableDeclaration:3" targetNodeId="7428187320254595175" resolveInfo="newNode" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595320">
                        <link role="variable:7" targetNodeId="7428187320254595169" resolveInfo="dir" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597654">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254597641" resolveInfo="nodeOuterDarts" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595328">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254595329">
                      <link role="baseMethodDeclaration:3" targetNodeId="7428187320254594992" resolveInfo="addToNodeFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595330">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595172" resolveInfo="nodeInnerFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597717">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597718">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254595175" resolveInfo="newNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597719">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597720">
                            <link role="variableDeclaration:3" targetNodeId="7428187320254595168" resolveInfo="nextCornerNode" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595335">
                        <link role="variable:7" targetNodeId="7428187320254595169" resolveInfo="dir" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597657">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254597641" resolveInfo="nodeOuterDarts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595341">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595342">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595343">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595168" resolveInfo="nextCornerNode" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595344">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595171" resolveInfo="curCornerNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921684031">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921684032">
            <property name="name:3" value="endEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921684033">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921684036">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921684037">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921684039">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4655725461921684040">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921684041">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921684042">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921684044">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921684045">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684048">
            <link role="variableDeclaration:3" targetNodeId="7428187320254597529" resolveInfo="darts" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921684047">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921684061">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921684062">
                <property name="name:3" value="faceDarts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921684063">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921684064">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921684065">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921684115">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921684116">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921684117">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921684118">
                        <link role="variable:7" targetNodeId="4655725461921684045" resolveInfo="dart" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921684067">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921684075">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921684076">
                <property name="name:3" value="prevIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4655725461921684077" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921684078">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921684079">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921684161">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684162">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921684062" resolveInfo="faceDarts" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation:7" id="4655725461921684163">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921684164">
                        <link role="variable:7" targetNodeId="4655725461921684045" resolveInfo="dart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921684081">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921684082">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921684083">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921684084">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921684085">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921684086">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921684087">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684088">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921684062" resolveInfo="faceDarts" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4655725461921684089" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684090">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921684076" resolveInfo="prevIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921684091">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921684092">
                  <property name="value:3" value="-1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684093">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921684076" resolveInfo="prevIndex" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921684130">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921684137">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921684133">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921684136">
                    <link role="variable:7" targetNodeId="4655725461921684045" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684132">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921684032" resolveInfo="endEdges" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921684140">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921684141">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921684142">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921684143">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921684157">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684158">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921684076" resolveInfo="prevIndex" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684159">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921684062" resolveInfo="faceDarts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684145">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597552" resolveInfo="edgesFromNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7428187320254597590">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7428187320254597591">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597594">
            <link role="variableDeclaration:3" targetNodeId="7428187320254597529" resolveInfo="darts" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254597593">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597597">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597598">
                <property name="name:3" value="face" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597599">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597602">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254597601">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597606">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254597607">
                      <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607669">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607670">
                <property name="name:3" value="faceDarts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254607671">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607672">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607673">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607674">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597598" resolveInfo="face" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254607675">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607585">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607586">
                <property name="name:3" value="dartIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7428187320254607587" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607608">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607676">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607670" resolveInfo="faceDarts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation:7" id="7428187320254607612">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254607614">
                      <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607616">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607617">
                <property name="name:3" value="prevIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7428187320254607618" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7428187320254607621">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7428187320254607624">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607620">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607586" resolveInfo="dartIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254607626">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254607627">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254607635">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254607637">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7428187320254607651">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7428187320254607654">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607646">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607677">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254607670" resolveInfo="faceDarts" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7428187320254607650" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607636">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254607617" resolveInfo="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254607631">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7428187320254607634">
                  <property name="value:3" value="-1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607630">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254607617" resolveInfo="nextIndex" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597733">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597734">
                <property name="name:3" value="prevDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597735">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="7428187320254607665">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607668">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607617" resolveInfo="nextIndex" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607678">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607670" resolveInfo="faceDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607713">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607714">
                <property name="name:3" value="startEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607715">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7428187320254607716">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254607717">
                    <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607718">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597552" resolveInfo="edgesFromNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607730">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607731">
                <property name="name:3" value="endEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607732">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921684153">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921684156">
                    <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921684152">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921684032" resolveInfo="endEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254602653">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254602654">
                <property name="name:3" value="start" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602655">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254602680">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607719">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607714" resolveInfo="startEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254602684">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254602686">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254602687">
                <property name="name:3" value="end" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602688">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254602689">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607726">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254607731" resolveInfo="endEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254602693">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254607746">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254607747">
                <property name="name:3" value="newDarts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254607748">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607750">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254608486">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="7428187320254608487">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254608488">
                      <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254602695">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254602696">
                <property name="name:3" value="dartItr" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="7428187320254602697">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602699">
                    <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254602708">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254602701">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597641" resolveInfo="nodeOuterDarts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7428187320254602712" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254602735">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254602736">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602754">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="7428187320254602772">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254602774">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254602780">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254602782">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254602786">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254602785">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254602696" resolveInfo="dartItr" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7428187320254602790" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254602781">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254602736" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7428187320254602775">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254602776">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254602654" resolveInfo="start" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254602777">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254602778">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254602736" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254602779">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="7428187320254607737">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7428187320254608552">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608555">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254602687" resolveInfo="end" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607741">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254607740">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254602736" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608551">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254607739">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608503">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608505">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608504">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254607747" resolveInfo="newDarts" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="4655725461921678075">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921678077">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254602736" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254608517">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608518">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608531">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254608533">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608532">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254602696" resolveInfo="dartItr" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608536">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608537">
                            <link role="variableDeclaration:3" targetNodeId="7428187320254597641" resolveInfo="nodeOuterDarts" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7428187320254608538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7428187320254608527">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608528">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608529">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254602696" resolveInfo="dartItr" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7428187320254608530" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608540">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254608542">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608546">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608545">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254602696" resolveInfo="dartItr" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7428187320254608550" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608541">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254602736" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921692178">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921692179">
                <property name="name:3" value="newStartDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921692180">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921692181">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921692182">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692183">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254607714" resolveInfo="startEdge" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692184">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254602654" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608557">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608559">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608558">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254607747" resolveInfo="newDarts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="7428187320254608563">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692185">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921692179" resolveInfo="newStartDart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921692187">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921692199">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921692189">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921692188">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692192">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921692179" resolveInfo="newStartDart" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921692203">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921692206">
                    <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921692202">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921692292">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921692293">
                <property name="name:3" value="newEndDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921692294">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921692295">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921692296">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692297">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254607731" resolveInfo="endEdge" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921692298">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692299">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254607731" resolveInfo="endEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921692300">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608580">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608582">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608581">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254607747" resolveInfo="newDarts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="7428187320254608586">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692301">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921692293" resolveInfo="newEndDart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921692303">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921692304">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921692305">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921692306">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692311">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921692293" resolveInfo="newEndDart" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921692308">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921692312">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597734" resolveInfo="prevDart" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921692310">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608604">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608606">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608605">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608610">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.7428187320254607752" resolveInfo="removeDart" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608611">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597598" resolveInfo="face" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254608613">
                    <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608722">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608724">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608723">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254597598" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608728">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.7428187320254608639" resolveInfo="makeEndsWith" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608729">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597734" resolveInfo="nextDart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608744">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608746">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608745">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608750">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.7428187320254607752" resolveInfo="removeDart" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608751">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597598" resolveInfo="face" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608753">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597734" resolveInfo="nextDart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7428187320254608634">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7428187320254608635">
                <property name="name:7" value="newDart" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608638">
                <link role="variableDeclaration:3" targetNodeId="7428187320254607747" resolveInfo="newDarts" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608637">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608754">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608756">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608755">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608760">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.860462848750221618" resolveInfo="addLastDart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608761">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254597598" resolveInfo="face" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254608763">
                        <link role="variable:7" targetNodeId="7428187320254608635" resolveInfo="newDart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921696833">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921696835">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921696834">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="4655725461921696839">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921696841">
                    <link role="variable:7" targetNodeId="7428187320254597591" resolveInfo="dart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921696843">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921696845">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921696844">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="4655725461921696849">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921696851">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254597734" resolveInfo="prevDart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254597542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597544">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254597543">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597548">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597549">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595172" resolveInfo="nodeInnerFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254659687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254659688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254659689">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254659690">
              <link role="baseMethodDeclaration:3" targetNodeId="2.228830736476010680" resolveInfo="remove" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254659691">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595177" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254594992">
      <property name="name:3" value="addToNodeFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254594993" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7428187320254595044" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594995">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254597667">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254597668">
            <property name="name:3" value="innerDart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597669">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254597671">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7428187320254597672">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254597673">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254594998" resolveInfo="edge" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597676">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254597675">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254594998" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254597680">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595011">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595012">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595025">
              <link role="variableDeclaration:3" targetNodeId="7428187320254594996" resolveInfo="nodeFace" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595014">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addLast" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597681">
                <link role="variableDeclaration:3" targetNodeId="7428187320254597668" resolveInfo="innerDart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595016">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595017">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595018">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595029">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595001" resolveInfo="dir" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595020">
                <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360451" resolveInfo="turnClockwise" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7428187320254595021">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7428187320254595022">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254597682">
                <link role="variableDeclaration:3" targetNodeId="7428187320254597668" resolveInfo="innerDart" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595148">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921698378">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921698379">
            <property name="name:3" value="outerDart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921698380">
              <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921698381">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921698382">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921698383">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254594998" resolveInfo="edge" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921698384">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921698385">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254594998" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921698386">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921698389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921698395">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921698403">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921698399">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921698402">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254597668" resolveInfo="innerDart" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921698398">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921698407">
                <link role="baseMethodDeclaration:3" targetNodeId="10.315882939481360488" resolveInfo="opposite" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921698391">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921698394">
                <link role="variableDeclaration:3" targetNodeId="4655725461921698379" resolveInfo="outerDart" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921698390">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254597685">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254597687">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254597686">
              <link role="variableDeclaration:3" targetNodeId="7428187320254597659" resolveInfo="outerDarts" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="7428187320254597691">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921698387">
                <link role="variableDeclaration:3" targetNodeId="4655725461921698379" resolveInfo="outerDart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254594996">
        <property name="name:3" value="nodeFace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254594997">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254594998">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597658">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254595001">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595003">
          <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254597659">
        <property name="name:3" value="outerDarts" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254597661">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254597663">
            <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4655725461921800349">
      <property name="name:3" value="reduceNodesDegree" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4655725461921800350">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800351">
          <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4655725461921800352" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800353">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800360">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800361">
            <property name="name:3" value="addedEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4655725461921800362">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800363">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800364">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4655725461921800365">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800366">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800367">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800368">
            <property name="name:3" value="realNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921800369">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800370">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800371">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4655725461921800372">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800373">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800374">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800375">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800376">
              <link role="variableDeclaration:3" targetNodeId="4655725461921800368" resolveInfo="realNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="4655725461921800377">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800378">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800718">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800380">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4655725461921800381">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4655725461921800382">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800383">
            <link role="variableDeclaration:3" targetNodeId="4655725461921800368" resolveInfo="realNodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800384">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800385">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800386">
                <property name="name:3" value="edges" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921800387">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800388">
                    <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800389">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800390">
                    <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800391">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.1327612371813210994" resolveInfo="getEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800392">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800393">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4655725461921800394" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="4655725461921800395">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921800396">
                  <property name="value:3" value="4" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800397">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800398">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800386" resolveInfo="edges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4655725461921800399" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800400">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800401">
                <property name="name:3" value="newNodes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921800402">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800403">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800404">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4655725461921800405">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800406">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800407">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800408">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800409">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800401" resolveInfo="newNodes" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921800410">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800411">
                    <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921800412">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800709" resolveInfo="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800413">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800414">
                <property name="name:3" value="firstEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800415">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800416">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800417">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800386" resolveInfo="edges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4655725461921800418" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800419">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800420">
                <property name="name:3" value="firstDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800421">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800422">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800423">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800719">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800425">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639039036" resolveInfo="getDarts" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800426">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4655725461921800427">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4655725461921800428">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800429">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800430">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800431">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800432">
                              <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800433">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921800434">
                                <link role="variableDeclaration:3" targetNodeId="4655725461921800436" resolveInfo="dart" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800435">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4655725461921800436">
                        <property name="name:7" value="dart" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4655725461921800437" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800438">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800439">
                <property name="name:3" value="curDart" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800440">
                  <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800441">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800420" resolveInfo="firstDart" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800442">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800443">
                <property name="name:3" value="firstNewNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800444">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800445">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800720">
                    <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800447">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800448">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800449">
                <property name="name:3" value="curNewNode" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800450">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800451">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800443" resolveInfo="firstNewNode" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800452">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800453">
                <property name="name:3" value="firstNewEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800454">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800455">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800456">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800443" resolveInfo="firstNewNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800457">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800458">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800459">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800460">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800461">
                          <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800462">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800463">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800464">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800465">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800466">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800467">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152488964" resolveInfo="revert" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800468">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800469">
                  <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800470">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800471">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800472">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800473">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800474">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800475">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800401" resolveInfo="newNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4655725461921800476">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800477">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800443" resolveInfo="firstNewNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800478">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800479">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800480">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800453" resolveInfo="firstNewEdge" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921800481">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800482">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921800483">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800714" resolveInfo="edgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800484">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800485">
                <property name="name:3" value="curNewEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800486">
                  <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800487">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800453" resolveInfo="firstNewEdge" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800488">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800489">
                <property name="name:3" value="newFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800490">
                  <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800491">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800492">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800721">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="4655725461921800494">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4655725461921800495">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800496">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800420" resolveInfo="firstDart" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800497">
                  <link role="variableDeclaration:3" targetNodeId="4655725461921800439" resolveInfo="curDart" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800498">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800499">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800500">
                    <property name="name:3" value="curFace" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800501">
                      <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800502">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800722">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800504">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077312" resolveInfo="getFace" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800505">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800439" resolveInfo="curDart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800506">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800507">
                    <property name="name:3" value="darts" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921800508">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800509">
                        <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800510">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800511">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800500" resolveInfo="curFace" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800512">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800513">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800514">
                    <property name="name:3" value="curPos" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4655725461921800515" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800516">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800517">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800507" resolveInfo="darts" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation:7" id="4655725461921800518">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800519">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800439" resolveInfo="curDart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800520">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800521">
                    <property name="name:3" value="nextPos" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4655725461921800522" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921800523">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921800524">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800525">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800514" resolveInfo="curPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800526">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800527">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800528">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800529">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800530">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800521" resolveInfo="nextPos" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4655725461921800531">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921800532">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800533">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800534">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921800507" resolveInfo="darts" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4655725461921800535" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800536">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800537">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800521" resolveInfo="nextPos" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921800538">
                      <property name="value:3" value="-1" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800539">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800540">
                    <property name="name:3" value="nextDart" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800541">
                      <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800542">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800723">
                        <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800544">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.529057043639077281" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4655725461921800545">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800546">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800521" resolveInfo="nextPos" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800547">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800507" resolveInfo="darts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800548">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800549">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800550">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800551">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800552">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800420" resolveInfo="firstDart" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800553">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800554">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4655725461921800555" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800556">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800557">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800558">
                    <property name="name:3" value="oppositeNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800559">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800560">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800561">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800562">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800563">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800564">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800565">
                          <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800566">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800567">
                    <property name="name:3" value="nextNewNode" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800568">
                      <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800569">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800570">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800571">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800572">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800573">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800443" resolveInfo="firstNewNode" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800574">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800575">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800576">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800420" resolveInfo="firstDart" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800577">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4655725461921800578">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800579">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800580">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800581">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800582">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800724">
                              <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800584">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6088058844796081411" resolveInfo="addDummyNode" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800585">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800586">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800587">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800588">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800401" resolveInfo="newNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4655725461921800589">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800590">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800591">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800592">
                    <property name="name:3" value="nextNewEdge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800593">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800594">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800595">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800596">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800597">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800598">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800453" resolveInfo="firstNewEdge" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800599">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800592" resolveInfo="nextNewEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800600">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800601">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800420" resolveInfo="firstDart" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800602">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4655725461921800603">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800604">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800605">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800606">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800607">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800608">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800609">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800610">
                                <link role="variableDeclaration:3" targetNodeId="4655725461921800558" resolveInfo="oppositeNode" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800611">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800592" resolveInfo="nextNewEdge" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4655725461921800612">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921800613">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800614">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800615">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800616">
                                <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800617">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152488964" resolveInfo="revert" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4655725461921800618">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800619">
                            <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800620">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800621">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921800414" resolveInfo="firstEdge" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800622">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800623">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800624">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800625">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800592" resolveInfo="nextNewEdge" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4655725461921800626">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800627">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800628">
                                <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800629">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854277460" resolveInfo="getEdge" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4655725461921800630">
                              <link role="variableDeclaration:3" targetNodeId="4655725461921800714" resolveInfo="edgeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4655725461921800631">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4655725461921800632">
                    <property name="name:3" value="edgeBetweenNewNodes" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800633">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800634">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800635">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800449" resolveInfo="curNewNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800636">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800637">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800638">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800639">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800640">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800361" resolveInfo="addedEdges" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4655725461921800641">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800642">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800632" resolveInfo="edgeBetweenNewNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800643">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800644">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800645">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800489" resolveInfo="newFace" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800646">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addLast" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800647">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800648">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800649">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800632" resolveInfo="edgeBetweenNewNodes" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800650">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800449" resolveInfo="curNewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800651">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800652">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800725">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800654">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178615893" resolveInfo="setDart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800655">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800500" resolveInfo="curFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800656">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800521" resolveInfo="nextPos" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800657">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800658">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800659">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800592" resolveInfo="nextNewEdge" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800660">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800558" resolveInfo="oppositeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800661">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800662">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800726">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800664">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178615893" resolveInfo="setDart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800665">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800500" resolveInfo="curFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800666">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800514" resolveInfo="curPos" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800667">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800668">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800669">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800485" resolveInfo="curNewEdge" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800670">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800449" resolveInfo="curNewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800671">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800672">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800727">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800674">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178616080" resolveInfo="insertDart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800675">
                        <link role="variableDeclaration:3" targetNodeId="4655725461921800500" resolveInfo="curFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4655725461921800676">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4655725461921800677">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800678">
                          <link role="variableDeclaration:3" targetNodeId="4655725461921800521" resolveInfo="nextPos" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4655725461921800679">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4655725461921800680">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800681">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800632" resolveInfo="edgeBetweenNewNodes" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800682">
                            <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800683">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800684">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800685">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800540" resolveInfo="nextDart" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800686">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800439" resolveInfo="curDart" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800687">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800688">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800689">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800567" resolveInfo="nextNewNode" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800690">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800449" resolveInfo="curNewNode" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800691">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4655725461921800692">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800693">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800592" resolveInfo="nextNewEdge" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800694">
                      <link role="variableDeclaration:3" targetNodeId="4655725461921800485" resolveInfo="curNewEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800695">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800696">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800728">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800698">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800699">
                    <link role="variableDeclaration:3" targetNodeId="4655725461921800489" resolveInfo="newFace" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4655725461921800700">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4655725461921800701">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921800729">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4655725461921800703">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.228830736476010680" resolveInfo="remove" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4655725461921800704">
                    <link role="variable:7" targetNodeId="4655725461921800382" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4655725461921800705">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4655725461921800706">
            <link role="variableDeclaration:3" targetNodeId="4655725461921800361" resolveInfo="addedEdges" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4655725461921800709">
        <property name="name:3" value="nodeMap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921800710">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800711">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4655725461921800712">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800713">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4655725461921800714">
        <property name="name:3" value="edgeMap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4655725461921800715">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800716">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921800717">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4655725461921804750">
      <property name="name:3" value="getEmbeddedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4655725461921804754">
        <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4655725461921804752" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4655725461921804753">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4655725461921804755">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4655725461921804758">
            <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5750894051601401228">
      <property name="name:3" value="getDartDirections" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5750894051601401232">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5750894051601401235">
          <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5750894051601401236">
          <link role="classifier:3" targetNodeId="10.315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5750894051601401230" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5750894051601401231">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5750894051601401237">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5750894051601401239">
            <link role="variableDeclaration:3" targetNodeId="7428187320254595087" resolveInfo="myDartDirections" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254594690" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7428187320254594691">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254594692" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254594693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254594694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595096">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595098">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595102">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595101">
                <link role="variableDeclaration:3" targetNodeId="7428187320254595076" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595106">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595097">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595078" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595109">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7428187320254595111">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595114">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595076" resolveInfo="embeddedGraph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254595110">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595083" resolveInfo="myEmbeddedGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254595076">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595077">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
  </node>
</model>


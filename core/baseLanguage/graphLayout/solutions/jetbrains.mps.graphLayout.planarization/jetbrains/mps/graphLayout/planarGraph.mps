<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)">
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
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951321463">
    <property name="name:3" value="Face" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325232">
      <property name="name:3" value="addNext" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951325233" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325234" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325235">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325241">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325243">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325242">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2899723422951325247">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854266690">
                <link role="variableDeclaration:3" targetNodeId="1646208389854266688" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266688">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266689">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854266546">
      <property name="name:3" value="getDarts" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1646208389854266550">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266691">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266548" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266549">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854266553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266692">
            <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951321469">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951321470" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951321472">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951321480">
      <property name="name:3" value="myDarts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951321481" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951321483">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266686">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321464" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2899723422951321465">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951321466" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321467" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951321468">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951321494">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2899723422951321496">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951321499">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321492" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951321495">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321469" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951321521">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2899723422951321523">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2899723422951321526">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="2899723422951321527">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266687">
                  <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951321522">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myEdges" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951321492">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951321493">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854275039">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854275040" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854275041">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854275042">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854275049">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854275050">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854275051">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854275053">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854275412">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854275436">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854275438">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854275437">
              <link role="variableDeclaration:3" targetNodeId="1646208389854275050" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854275442">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275443">
                <property name="value:3" value="Face:\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1646208389854275423">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1646208389854275424">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854275427">
            <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854275426">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854275428">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854275430">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854275429">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854275050" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854275434">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854275445">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275448">
                      <property name="value:3" value=", " />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854275444">
                      <link role="variable:7" targetNodeId="1646208389854275424" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854275450">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854275452">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854275451">
              <link role="variableDeclaration:3" targetNodeId="1646208389854275050" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854275456">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275457">
                <property name="value:3" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854275414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854275417">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854275416">
              <link role="variableDeclaration:3" targetNodeId="1646208389854275050" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854275421">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1646208389854275043">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951321538">
    <property name="name:3" value="EmbeddedGraph" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325404">
      <property name="name:3" value="addFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854277501" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325406" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325407">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325411">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325413">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325412">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2899723422951325417">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325419">
                <link role="variableDeclaration:3" targetNodeId="2899723422951325409" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1646208389854277431">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1646208389854277432">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277436">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854277435">
              <link role="variableDeclaration:3" targetNodeId="2899723422951325409" resolveInfo="face" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854277440">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277434">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277451">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277452">
                <property name="name:3" value="edge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277453">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277456">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854277455">
                    <link role="variable:7" targetNodeId="1646208389854277432" resolveInfo="dart" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854277468">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1646208389854277441">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1646208389854277470">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1646208389854277473" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277445">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277469">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277452" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277444">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277443">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277474">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854277480">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277483">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1646208389854277484">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277485">
                          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277476">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277479">
                        <link role="variableDeclaration:3" targetNodeId="1646208389854277452" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277475">
                        <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277487">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277493">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277489">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277492">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277452" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277488">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1646208389854277497">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854277499">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951325409" resolveInfo="face" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325409">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325410">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854277545">
      <property name="name:3" value="getDualGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277547" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277548">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277560">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277561">
            <property name="name:3" value="dualGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277562">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277564">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854277565">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277550">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277551">
            <property name="name:3" value="faceToNodeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1646208389854277552">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277555">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277556">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277567">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1646208389854277568">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277569">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277570">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1646208389854277572">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1646208389854277573">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277576">
            <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277575">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854277583">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277587">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277586">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277561" resolveInfo="dualGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854277593">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277579">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854277582">
                    <link role="variable:7" targetNodeId="1646208389854277573" resolveInfo="face" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277578">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277551" resolveInfo="faceToNodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1646208389854277599">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1646208389854277600">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277604">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277603">
              <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="1646208389854277608" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277602">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277617">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277618">
                <property name="name:3" value="faceNode1" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277619">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277632">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277631">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277551" resolveInfo="faceToNodeMap" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277640">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277637">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854277638">
                        <link role="variable:7" targetNodeId="1646208389854277600" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277639">
                        <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="1646208389854277644">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854277646">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277648">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277649">
                <property name="name:3" value="faceNode2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277650">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277651">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277652">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277551" resolveInfo="faceToNodeMap" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277653">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1646208389854277654">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854277655">
                        <link role="variable:7" targetNodeId="1646208389854277600" resolveInfo="edge" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277656">
                        <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="1646208389854277657">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854277659">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277661">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277663">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277662">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854277618" resolveInfo="faceNode1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854277667">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277668">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854277649" resolveInfo="faceNode2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854277595">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277597">
            <link role="variableDeclaration:3" targetNodeId="1646208389854277561" resolveInfo="dualGraph" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277549">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2899723422951321545">
      <property name="name:3" value="myFaces" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2899723422951321546" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2899723422951321548">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951321550">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1646208389854277416">
      <property name="name:3" value="myEdgeToFacesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1646208389854277417" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1646208389854277423">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277426">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1646208389854277427">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277429">
            <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321539" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2899723422951321540">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951321541" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951321542" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951321543">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951321553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2899723422951321555">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2899723422951321558">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2899723422951321559">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951321560">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951321554">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059013973">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059013975">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059013978">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4179389957059013980">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059013983">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059013984">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059013986">
                    <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059013974">
              <link role="variableDeclaration:3" targetNodeId="1646208389854277416" resolveInfo="myEdgeToFacesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1646208389854266624">
    <property name="name:3" value="Dart" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854266663">
      <property name="name:3" value="getSource" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266667">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266665" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266666">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854266668">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854266671">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266670">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854266675">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515809" resolveInfo="getSource" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266676">
                <link role="variableDeclaration:3" targetNodeId="1646208389854266641" resolveInfo="myDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854266677">
      <property name="name:3" value="getTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266678">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266679" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266680">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854266681">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854266682">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266683">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854266684">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515847" resolveInfo="getTarget" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266685">
                <link role="variableDeclaration:3" targetNodeId="1646208389854266641" resolveInfo="myDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854277460">
      <property name="name:3" value="getEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277464">
        <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277462" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277463">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854277465">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854277467">
            <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854275004">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854275005" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854275006">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854275007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854275012">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854275035">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275038">
              <property name="value:3" value=")" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854275024">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854275020">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854275016">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275015">
                    <property name="value:3" value="(dart " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854275019">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854275023">
                  <property name="value:3" value=" -&gt; " />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854275027">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266677" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1646208389854275008">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1646208389854266630">
      <property name="name:3" value="myEdge" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1646208389854266631" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266633">
        <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1646208389854266641">
      <property name="name:3" value="myDirection" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1646208389854266642" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266644">
        <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266625" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1646208389854266626">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854266627" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266628" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266629">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854266650">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854266652">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854266655">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266645" resolveInfo="edge" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266651">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854266657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854266659">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854266662">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266647" resolveInfo="direction" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854266658">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266641" resolveInfo="myDirection" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266645">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266646">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266647">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266649">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1646208389854273136">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854273137" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854273138" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854273139">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854273145">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854273147">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273150">
              <link role="variableDeclaration:3" targetNodeId="1646208389854273140" resolveInfo="edge" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854273146">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1646208389854273152">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854273153">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854273170">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854273172">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1646208389854273176">
                  <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
                  <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854273171">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854266641" resolveInfo="myDirection" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1646208389854273161">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854273165">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273164">
                <link role="variableDeclaration:3" targetNodeId="1646208389854273140" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854273169">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273156">
              <link role="variableDeclaration:3" targetNodeId="1646208389854273142" resolveInfo="source" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1646208389854273180">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854273181">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854273182">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854273185">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1646208389854273189">
                    <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509664" resolveInfo="BACK" />
                    <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854273184">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854266641" resolveInfo="myDirection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854273140">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854273141">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854273142">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854273144">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="3" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2899723422951321463">
    <property name="name:3" value="Face" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2899723422951325232">
      <property name="name:3" value="addLast" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2899723422951325233" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2899723422951325234" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2899723422951325235">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2899723422951325241">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2899723422951325243">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2899723422951325242">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="925859607109380661">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="925859607109380663">
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="925859607109380664">
      <property name="name:3" value="addFirst" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="925859607109380665" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="925859607109380666" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109380667">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="925859607109380670">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109380672">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="925859607109380671">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="925859607109380676">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="925859607109380678">
                <link role="variableDeclaration:3" targetNodeId="925859607109380668" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="925859607109380668">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109380669">
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="925859607109447703">
      <property name="name:3" value="contains" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="925859607109447707" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="925859607109447705" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109447706">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="925859607109447726">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="925859607109447727">
            <property name="name:3" value="faceNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="925859607109447728">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109447730">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="925859607109447732">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="925859607109447734">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109447736">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="925859607109447738">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109447740">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109447739">
              <link role="variableDeclaration:3" targetNodeId="925859607109447727" resolveInfo="faceNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="925859607109447744">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109447747">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="925859607109447746">
                  <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="925859607109447751">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="925859607109447752">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109447753">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="925859607109447756">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109447758">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="925859607109447757">
                            <link role="variableDeclaration:3" targetNodeId="925859607109447754" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="925859607109447762">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="925859607109447754">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="925859607109447755" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="925859607109447786">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109447789">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109447788">
              <link role="variableDeclaration:3" targetNodeId="925859607109447727" resolveInfo="faceNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation:7" id="925859607109447793">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="925859607109447795">
                <link role="variableDeclaration:3" targetNodeId="925859607109447716" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="925859607109447716">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="925859607109447717">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109447719">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254602819">
      <property name="name:3" value="makeEndsWith" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254602883">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602885">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254602874" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254602823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254608670">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254608671">
            <property name="name:3" value="dart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254608672">
              <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608675">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608674">
                <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="7428187320254608679">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7428187320254608680">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608681">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608684">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254608691">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254608694">
                          <link role="variableDeclaration:3" targetNodeId="7428187320254602872" resolveInfo="end" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608686">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254608685">
                            <link role="variableDeclaration:3" targetNodeId="7428187320254608682" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254608690">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266677" resolveInfo="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7428187320254608682">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7428187320254608683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7428187320254608696">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608697">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7428187320254608705">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254608706">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7428187320254608707">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7428187320254608708">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254608709">
                      <link role="variableDeclaration:3" targetNodeId="7428187320254602872" resolveInfo="end" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7428187320254608710">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7428187320254608711">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7428187320254608712">
                          <property name="value:3" value="list " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608713">
                          <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7428187320254608714">
                        <property name="value:3" value=" doesn't contain node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254608701">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7428187320254608704" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608700">
              <link role="variableDeclaration:3" targetNodeId="7428187320254608671" resolveInfo="dart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7428187320254608717">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254608719">
            <link role="baseMethodDeclaration:3" targetNodeId="7428187320254608639" resolveInfo="makeEndsWith" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254608720">
              <link role="variableDeclaration:3" targetNodeId="7428187320254608671" resolveInfo="dart" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254602872">
        <property name="name:3" value="end" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254602873">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254608639">
      <property name="name:3" value="makeEndsWith" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254608643">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254608645">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254608641" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608642">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7428187320254608648">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7428187320254608649">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254608666">
              <link role="variableDeclaration:3" targetNodeId="7428187320254608646" resolveInfo="dart" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608652">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608653">
                <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="7428187320254608654" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254608656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254608657">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608659">
                  <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="7428187320254608660">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254608661">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608662">
                      <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation:7" id="7428187320254608663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7428187320254608664">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7428187320254608665">
            <link role="variableDeclaration:3" targetNodeId="2899723422951321480" resolveInfo="myDarts" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254608646">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254608647">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
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
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1123934034178606858">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178606859">
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813251996">
      <property name="name:3" value="findContainingFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252000">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813251998" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813251999">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="925859607109394139">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="925859607109394140">
            <property name="name:3" value="containingFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109394141">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="925859607109394153" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813252010">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813252011">
            <property name="name:7" value="face" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252015">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327612371813252054">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252055">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="925859607109394175">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109394177">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="925859607109394180">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="925859607109394182">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="925859607109394185">
                          <link role="variable:7" targetNodeId="1327612371813252011" resolveInfo="face" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109394181">
                          <link role="variableDeclaration:3" targetNodeId="925859607109394140" resolveInfo="containingFace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="925859607109394178">
                    <link role="baseMethodDeclaration:3" targetNodeId="1123934034178601506" resolveInfo="isOuterFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="925859607109394179">
                      <link role="variable:7" targetNodeId="1327612371813252011" resolveInfo="face" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="925859607109394186">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109394187">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="925859607109394188">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="925859607109394190">
                          <link role="variable:7" targetNodeId="1327612371813252011" resolveInfo="face" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="925859607109450646">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="925859607109450647">
                  <link role="variable:7" targetNodeId="1327612371813252011" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="925859607109450648">
                  <link role="baseMethodDeclaration:3" targetNodeId="925859607109447703" resolveInfo="contains" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="925859607109450649">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252001" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813252062">
            <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015275" resolveInfo="getFaces" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327612371813252059">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109394174">
            <link role="variableDeclaration:3" targetNodeId="925859607109394140" resolveInfo="containingFace" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813252001">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813252002">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252004">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="925859607109483521">
      <property name="name:3" value="getFaceToTheRight" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109483525">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="925859607109483523" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="925859607109483524">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357711457">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357711458">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357711459">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711461">
                <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357711463">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711464">
                <link role="variableDeclaration:3" targetNodeId="925859607109483529" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2503771434357711466">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2503771434357711467">
            <property name="name:7" value="dart" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711469">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357711474">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711475">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357711476">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357711486">
                    <link role="baseMethodDeclaration:3" targetNodeId="529057043639077312" resolveInfo="getFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357711487">
                      <link role="variable:7" targetNodeId="2503771434357711467" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2503771434357711478">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711479">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711480">
                    <link role="variableDeclaration:3" targetNodeId="925859607109483529" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357711481">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711482">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357711485">
                    <link role="variable:7" targetNodeId="2503771434357711467" resolveInfo="dart" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357711484">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357711470">
            <link role="variableDeclaration:3" targetNodeId="2503771434357711458" resolveInfo="darts" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="925859607109483526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="925859607109483528" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="925859607109483529">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109483530">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3021256511735256687">
      <property name="name:3" value="getFaceToTheLeft" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3021256511735256688">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3021256511735256689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3021256511735256690">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357711514">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357711515">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357711516">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711517">
                <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357711518">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711519">
                <link role="variableDeclaration:3" targetNodeId="3021256511735256733" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2503771434357711520">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2503771434357711521">
            <property name="name:7" value="dart" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711522">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357711523">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711524">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357711525">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357711526">
                    <link role="baseMethodDeclaration:3" targetNodeId="529057043639077312" resolveInfo="getFace" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357711527">
                      <link role="variable:7" targetNodeId="2503771434357711521" resolveInfo="dart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2503771434357711528">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711529">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711530">
                    <link role="variableDeclaration:3" targetNodeId="3021256511735256733" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357711531">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711532">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357711533">
                    <link role="variable:7" targetNodeId="2503771434357711521" resolveInfo="dart" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357711534">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357711535">
            <link role="variableDeclaration:3" targetNodeId="2503771434357711515" resolveInfo="darts" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3021256511735256731">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3021256511735256732" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3021256511735256733">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3021256511735256734">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4915750462377086423">
      <property name="name:3" value="getSourceDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377086427">
        <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4915750462377086425" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4915750462377086426">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4915750462377086451">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086455">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4915750462377086453">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377086454">
                <link role="variableDeclaration:3" targetNodeId="4915750462377086428" resolveInfo="edge" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="4915750462377086459">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4915750462377086460">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4915750462377086461">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4915750462377086464">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4915750462377086471">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377089194">
                        <link role="variableDeclaration:3" targetNodeId="4915750462377089190" resolveInfo="source" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4915750462377086466">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4915750462377086465">
                          <link role="variableDeclaration:3" targetNodeId="4915750462377086462" resolveInfo="dart" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4915750462377086470">
                          <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4915750462377086462">
                  <property name="name:7" value="dart" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4915750462377086463" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4915750462377086428">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377086429">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4915750462377089190">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4915750462377089192">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813262754">
      <property name="name:3" value="splitEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813262755">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813262756" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813262757">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639031784">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="529057043639031786">
            <link role="baseMethodDeclaration:3" targetNodeId="529057043639031593" resolveInfo="splitEdge" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031787">
              <link role="variableDeclaration:3" targetNodeId="1327612371813262906" resolveInfo="edge" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639031789">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639038223">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639038225">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813262906">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813262907">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639031593">
      <property name="name:3" value="splitEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031597">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639031595" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031615">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031616">
            <property name="name:3" value="originalGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031617">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031618">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="529057043639031619" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031620">
                <link role="baseMethodDeclaration:3" targetNodeId="4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031621">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031622">
            <property name="name:3" value="newNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031623">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031624">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031625">
                <link role="variableDeclaration:3" targetNodeId="529057043639031616" resolveInfo="originalGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031626">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081411" resolveInfo="addDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031627">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031628">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031629">
              <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031630">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031638">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031639">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031767">
              <link role="variableDeclaration:3" targetNodeId="529057043639031600" resolveInfo="newEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639031641">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031642">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031643">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031644">
                    <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031645">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031646">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031647">
                    <link role="variableDeclaration:3" targetNodeId="529057043639031622" resolveInfo="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031648">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031649">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031768">
              <link role="variableDeclaration:3" targetNodeId="529057043639031600" resolveInfo="newEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="529057043639031651">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031652">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031653">
                  <link role="variableDeclaration:3" targetNodeId="529057043639031622" resolveInfo="newNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031654">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031655">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031656">
                      <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031657">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031658">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639031659">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031769">
              <link role="variableDeclaration:3" targetNodeId="529057043639031600" resolveInfo="newEdges" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="529057043639031661">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031662">
                <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="529057043639031663">
                <link role="variableDeclaration:3" targetNodeId="1418350014056299611" resolveInfo="myEdgesHistory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031664">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031665">
            <property name="name:3" value="facesToProcess" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639031666">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031667">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639031668">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="529057043639031669">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031670">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031672">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031673">
              <link role="variableDeclaration:3" targetNodeId="529057043639031665" resolveInfo="facesToProcess" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="529057043639031674">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357704694">
                <link role="baseMethodDeclaration:3" targetNodeId="2503771434357703709" resolveInfo="getAdjacentFaces" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357704695">
                  <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639031680">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639031681">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031682">
            <link role="variableDeclaration:3" targetNodeId="529057043639031665" resolveInfo="facesToProcess" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031683">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031684">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031685">
                <property name="name:3" value="darts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639031686">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031687">
                    <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031688">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031689">
                    <link role="variable:7" targetNodeId="529057043639031681" resolveInfo="face" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031690">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031691">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031692">
                <property name="name:3" value="pos" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="529057043639031693" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639031694">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="529057043639031695">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="529057043639031696">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031697">
                  <link role="variableDeclaration:3" targetNodeId="529057043639031598" resolveInfo="edge" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031698">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639031699">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031700">
                      <link role="variableDeclaration:3" targetNodeId="529057043639031692" resolveInfo="pos" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031701">
                      <link role="variableDeclaration:3" targetNodeId="529057043639031685" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031702">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031703">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031704">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="529057043639031705">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031706">
                      <link role="variableDeclaration:3" targetNodeId="529057043639031692" resolveInfo="pos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="529057043639031707">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="529057043639031708">
                <property name="name:3" value="dartToReplace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031709">
                  <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="529057043639031710">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031711">
                    <link role="variableDeclaration:3" targetNodeId="529057043639031692" resolveInfo="pos" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031712">
                    <link role="variableDeclaration:3" targetNodeId="529057043639031685" resolveInfo="darts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639031713">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639031714">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031770">
                <link role="variableDeclaration:3" targetNodeId="529057043639031600" resolveInfo="newEdges" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031716">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639031717">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031718">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031719">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031720">
                        <link role="variable:7" targetNodeId="529057043639031714" resolveInfo="newEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031721">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="529057043639031722">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031723">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031724">
                          <link role="variableDeclaration:3" targetNodeId="529057043639031708" resolveInfo="dartToReplace" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031725">
                          <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031726">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031727">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031728">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="529057043639031729" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031730">
                          <link role="baseMethodDeclaration:3" targetNodeId="1123934034178615893" resolveInfo="setDart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031731">
                            <link role="variable:7" targetNodeId="529057043639031681" resolveInfo="face" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031732">
                            <link role="variableDeclaration:3" targetNodeId="529057043639031692" resolveInfo="pos" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639031733">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639031734">
                              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854273136" resolveInfo="Dart" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031735">
                                <link role="variable:7" targetNodeId="529057043639031714" resolveInfo="newEdge" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031736">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031737">
                                  <link role="variableDeclaration:3" targetNodeId="529057043639031708" resolveInfo="dartToReplace" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031738">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="529057043639031739">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="529057043639031740">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639031771">
                <link role="variableDeclaration:3" targetNodeId="529057043639031600" resolveInfo="newEdges" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031742">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639031743">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031744">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031745">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031746">
                        <link role="variable:7" targetNodeId="529057043639031740" resolveInfo="newEdge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031747">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="529057043639031748">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031749">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031750">
                          <link role="variableDeclaration:3" targetNodeId="529057043639031708" resolveInfo="dartToReplace" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031751">
                          <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266677" resolveInfo="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639031752">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639031753">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639031754">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="529057043639031755" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639031756">
                          <link role="baseMethodDeclaration:3" targetNodeId="1123934034178616080" resolveInfo="insertDart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031757">
                            <link role="variable:7" targetNodeId="529057043639031681" resolveInfo="face" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="529057043639031758">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="529057043639031759">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031760">
                              <link role="variableDeclaration:3" targetNodeId="529057043639031692" resolveInfo="pos" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="529057043639031761">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="529057043639031762">
                              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854273136" resolveInfo="Dart" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="529057043639031763">
                                <link role="variable:7" targetNodeId="529057043639031740" resolveInfo="newEdge" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031764">
                                <link role="variableDeclaration:3" targetNodeId="529057043639031622" resolveInfo="newNode" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639031765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639031766">
            <link role="variableDeclaration:3" targetNodeId="529057043639031622" resolveInfo="newNode" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639031598">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031599">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639031600">
        <property name="name:3" value="newEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639031602">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639031604">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813252110">
      <property name="name:3" value="splitFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="925859607109435613">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109435615">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813252112" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252113">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252134">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252135">
            <property name="name:3" value="originalGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252136">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252137">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813252354" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252139">
                <link role="baseMethodDeclaration:3" targetNodeId="4179389957059016099" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252551">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252552">
            <property name="name:3" value="faceSToE" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252553">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813252555">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813252557">
                <link role="baseMethodDeclaration:3" targetNodeId="2899723422951321465" resolveInfo="Face" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252558">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252135" resolveInfo="originalGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252560">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252561">
            <property name="name:3" value="faceEToS" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252562">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813252563">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813252564">
                <link role="baseMethodDeclaration:3" targetNodeId="2899723422951321465" resolveInfo="Face" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252565">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252135" resolveInfo="originalGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252377">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252378">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813252379">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252381">
                <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252384">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252383">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252116" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252388">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252403">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252404">
            <property name="name:3" value="posStart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252405" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813252407">
              <property name="value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252409">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252410">
            <property name="name:3" value="posEnd" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252411" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813252413">
              <property name="value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1327612371813252443">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252444">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252465">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252466">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252467">
                  <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1327612371813252470">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252473">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252446" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252469">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327612371813252475">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1327612371813252476">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252515">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252508" resolveInfo="start" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252480">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252488">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252466" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252482">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252483">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252484">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252485">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252489">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252446" resolveInfo="i" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252487">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252404" resolveInfo="pos0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327612371813252491">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1327612371813252492">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252517">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252511" resolveInfo="end" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252496">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252497">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252466" resolveInfo="cur" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252498">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252499">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252500">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252501">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252502">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252446" resolveInfo="i" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252505">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252410" resolveInfo="pos1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252446">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252447" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813252449">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1327612371813252451">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252455">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252454">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1327612371813252459" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252450">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252446" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1327612371813252461">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252462">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252446" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252757">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252758">
            <property name="name:3" value="succ" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252759">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252764">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252765">
            <property name="name:3" value="split" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252766">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813256534">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813256535">
            <property name="name:3" value="begSucc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813256536" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813256538">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813256539">
            <property name="name:3" value="endSucc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813256540" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327612371813252519">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252520">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252770">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252772">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252775">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252561" resolveInfo="faceEToS" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252771">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252758" resolveInfo="succ" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252777">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252779">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252782">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252552" resolveInfo="faceSToE" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252778">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252765" resolveInfo="split" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813256542">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813256544">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256547">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252404" resolveInfo="posStart" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256543">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813256535" resolveInfo="begSucc" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813256549">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813256551">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256554">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252410" resolveInfo="posEnd" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256550">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813256539" resolveInfo="endSucc" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1327612371813252524">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252527">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252404" resolveInfo="posStart" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252523">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252410" resolveInfo="posEnd" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1327612371813252637">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252638">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252783">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252784">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252791">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252552" resolveInfo="faceSToE" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252786">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252758" resolveInfo="succ" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252787">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252788">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252793">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252561" resolveInfo="faceEToS" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252790">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252765" resolveInfo="split" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813256556">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813256558">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256561">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252410" resolveInfo="posEnd" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256557">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813256535" resolveInfo="begSucc" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813256563">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813256565">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256568">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252404" resolveInfo="posStart" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256564">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813256539" resolveInfo="endSucc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1327612371813252701">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252702">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252703" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256569">
              <link role="variableDeclaration:3" targetNodeId="1327612371813256535" resolveInfo="begSucc" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252705">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252706">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252707">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252794">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252758" resolveInfo="succ" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252709">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1327612371813252710">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252711">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252702" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252712">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1327612371813252713">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256570">
              <link role="variableDeclaration:3" targetNodeId="1327612371813256539" resolveInfo="endSucc" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252715">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252702" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1327612371813252716">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252717">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252702" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1327612371813252718">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252719">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252720" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256571">
              <link role="variableDeclaration:3" targetNodeId="1327612371813256539" resolveInfo="endSucc" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252722">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252723">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252724">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252795">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252765" resolveInfo="split" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252726">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1327612371813252727">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252728">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252719" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252729">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1327612371813252730">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252731">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252732">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1327612371813252733" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252734">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252719" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1327612371813252735">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252736">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252719" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1327612371813252737">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252738">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1327612371813252739" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813252740">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252741">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252742">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252743">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252796">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252765" resolveInfo="split" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252745">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1327612371813252746">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252747">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252738" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252748">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252378" resolveInfo="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1327612371813252749">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813256572">
              <link role="variableDeclaration:3" targetNodeId="1327612371813256535" resolveInfo="begSucc" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252751">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252738" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1327612371813252752">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252753">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252738" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813252822">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813252823">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252824">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252826">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252508" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813252809">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813252810">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252828">
            <link role="variableDeclaration:3" targetNodeId="1327612371813252118" resolveInfo="path" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252812">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252829">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252831">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252830">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252552" resolveInfo="faceSToE" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252835">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813252836">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813252838">
                      <link role="baseMethodDeclaration:3" targetNodeId="1646208389854273136" resolveInfo="Dart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813252839">
                        <link role="variable:7" targetNodeId="1327612371813252810" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252841">
                        <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252843">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252845">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252849">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813252848">
                    <link role="variable:7" targetNodeId="1327612371813252810" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252853">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252854">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252844">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252856">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252858">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252861">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252511" resolveInfo="end" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252857">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813252864">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813252865">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252883">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252866">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252118" resolveInfo="path" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="1327612371813252887" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252867">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252868">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252869">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813254573">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252561" resolveInfo="faceEToS" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252871">
                  <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325232" resolveInfo="addNext" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813252872">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813252873">
                      <link role="baseMethodDeclaration:3" targetNodeId="1646208389854273136" resolveInfo="Dart" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813252874">
                        <link role="variable:7" targetNodeId="1327612371813252865" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252875">
                        <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252876">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813252877">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252878">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813252879">
                    <link role="variable:7" targetNodeId="1327612371813252865" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252880">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252881">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252882">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813252823" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252327">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252328">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813252367" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252330">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059019728" resolveInfo="removeFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252331">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252116" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252798">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813252799">
            <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325404" resolveInfo="addFace" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252800">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252561" resolveInfo="faceEToS" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252802">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813252803">
            <link role="baseMethodDeclaration:3" targetNodeId="2899723422951325404" resolveInfo="addFace" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813252804">
              <link role="variableDeclaration:3" targetNodeId="1327612371813252552" resolveInfo="faceSToE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327612371813252341">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813252342">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813252343">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252344">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813252370" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252346">
                  <link role="baseMethodDeclaration:3" targetNodeId="1123934034178601494" resolveInfo="setOuterFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813261902">
                    <link role="variableDeclaration:3" targetNodeId="1327612371813252765" resolveInfo="split" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813252350">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813252369" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813252352">
              <link role="baseMethodDeclaration:3" targetNodeId="1123934034178601506" resolveInfo="isOuterFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813252353">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252116" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="925859607109435617">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="925859607109435619">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="925859607109435620">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109435621">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109435623">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252552" resolveInfo="faceSToE" />
              </node>
              <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109435625">
                <link role="variableDeclaration:3" targetNodeId="1327612371813252561" resolveInfo="faceEToS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813252116">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252117">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813252118">
        <property name="name:3" value="path" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813252121">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252124">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813252508">
        <property name="name:3" value="start" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252510">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813252511">
        <property name="name:3" value="end" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813252513">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716945">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357716946">
                <link role="baseMethodDeclaration:3" targetNodeId="2503771434357711536" resolveInfo="adjustDart" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357716947">
                  <link role="variable:7" targetNodeId="1646208389854277432" resolveInfo="dart" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716949">
                  <link role="variableDeclaration:3" targetNodeId="2899723422951325409" resolveInfo="face" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2503771434357711536">
      <property name="name:3" value="adjustDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2503771434357711537" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2503771434357711540" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711539">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357711546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2503771434357711552">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711555">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711543" resolveInfo="face" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357711548">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711551">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711541" resolveInfo="dart" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357711547">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711413" resolveInfo="myDartsToFacesMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357711570">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357711571">
            <property name="name:3" value="edge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711572">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711575">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357711574">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711541" resolveInfo="dart" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357711579">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357711559">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357711560">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357711593">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2503771434357711599">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357711595">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357711598">
                    <link role="variableDeclaration:3" targetNodeId="2503771434357711571" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357711594">
                    <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2503771434357711602">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2503771434357716853">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357716855">
                      <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2503771434357711588">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357711589">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357711590">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2503771434357711591">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357711592">
                  <link role="variableDeclaration:3" targetNodeId="2503771434357711571" resolveInfo="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716857">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716867">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357716859">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357716862">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711571" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357716858">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2503771434357716871">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716873">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711541" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2503771434357711541">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711542">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2503771434357711543">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711545">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059019728">
      <property name="name:3" value="removeFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059019729" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059019730" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019731">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019734">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019736">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059019735">
              <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="4179389957059019740">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059019742">
                <link role="variableDeclaration:3" targetNodeId="4179389957059019732" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059019744">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059019745">
            <property name="name:7" value="dart" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019749">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059019748">
              <link role="variableDeclaration:3" targetNodeId="4179389957059019732" resolveInfo="face" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019753">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019747">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716938">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357716939">
                <link role="baseMethodDeclaration:3" targetNodeId="2503771434357716874" resolveInfo="unadjustDart" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357716940">
                  <link role="variable:7" targetNodeId="4179389957059019745" resolveInfo="dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059019732">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059019733">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2503771434357716874">
      <property name="name:3" value="unadjustDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2503771434357716875" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2503771434357716878" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357716877">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716897">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716899">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357716898">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711413" resolveInfo="myDartsToFacesMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="2503771434357716903">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716905">
                <link role="variableDeclaration:3" targetNodeId="2503771434357716879" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357716886">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357716887">
            <property name="name:3" value="edge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357716888">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716891">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716890">
                <link role="variableDeclaration:3" targetNodeId="2503771434357716879" resolveInfo="dart" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357716895">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716907">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716908">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357716909">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357716929">
                <link role="variableDeclaration:3" targetNodeId="2503771434357716887" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357716930">
                <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="2503771434357716912">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716931">
                <link role="variableDeclaration:3" targetNodeId="2503771434357716879" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357716914">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357716915">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716916">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716917">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357716935">
                  <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="2503771434357716919">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357716934">
                    <link role="variableDeclaration:3" targetNodeId="2503771434357716887" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2503771434357716921">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2503771434357716922">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716923">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357716924">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357716932">
                  <link role="variableDeclaration:3" targetNodeId="2503771434357716887" resolveInfo="edge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357716933">
                  <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2503771434357716927" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2503771434357716879">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357716880">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1123934034178615893">
      <property name="name:3" value="setDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178615894" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178615895" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178615896">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357716981">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357716982">
            <property name="name:3" value="oldDart" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357716983">
              <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="2503771434357716984">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716985">
                <link role="variableDeclaration:3" targetNodeId="1123934034178615899" resolveInfo="pos" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357716986">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716987">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178615897" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357716988">
                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716989">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357716990">
            <link role="baseMethodDeclaration:3" targetNodeId="2503771434357716874" resolveInfo="unadjustDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357716992">
              <link role="variableDeclaration:3" targetNodeId="2503771434357716982" resolveInfo="oldDart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357716995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2503771434357716996">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716997">
              <link role="variableDeclaration:3" targetNodeId="1123934034178615902" resolveInfo="dart" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="2503771434357716998">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357716999">
                <link role="variableDeclaration:3" targetNodeId="1123934034178615899" resolveInfo="pos" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357717000">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717001">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178615897" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357717002">
                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357717003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357717004">
            <link role="baseMethodDeclaration:3" targetNodeId="2503771434357711536" resolveInfo="adjustDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717006">
              <link role="variableDeclaration:3" targetNodeId="1123934034178615902" resolveInfo="dart" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717008">
              <link role="variableDeclaration:3" targetNodeId="1123934034178615897" resolveInfo="face" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178615897">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178615898">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178615899">
        <property name="name:3" value="pos" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1123934034178615901" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178615902">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178615904">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254607752">
      <property name="name:3" value="removeDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7428187320254607753" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254607754" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254607755">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254607761">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254607762">
            <link role="baseMethodDeclaration:3" targetNodeId="2503771434357716874" resolveInfo="unadjustDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254607763">
              <link role="variableDeclaration:3" targetNodeId="7428187320254607758" resolveInfo="dart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254607765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607772">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254607767">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254607766">
                <link role="variableDeclaration:3" targetNodeId="7428187320254607756" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254607771">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="7428187320254607776">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254607778">
                <link role="variableDeclaration:3" targetNodeId="7428187320254607758" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254607756">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607757">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254607758">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254607760">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1123934034178616080">
      <property name="name:3" value="insertDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178616081" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178616082" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178616083">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178616107">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178616114">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178616109">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178616108">
                <link role="variableDeclaration:3" targetNodeId="1123934034178616084" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178616113">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation:7" id="1123934034178616118">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178616121">
                <link role="variableDeclaration:3" targetNodeId="1123934034178616086" resolveInfo="pos" />
              </node>
              <node role="element:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178616122">
                <link role="variableDeclaration:3" targetNodeId="1123934034178616089" resolveInfo="dart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357717011">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357717012">
            <link role="baseMethodDeclaration:3" targetNodeId="2503771434357711536" resolveInfo="adjustDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717013">
              <link role="variableDeclaration:3" targetNodeId="1123934034178616089" resolveInfo="dart" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717015">
              <link role="variableDeclaration:3" targetNodeId="1123934034178616084" resolveInfo="face" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178616084">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178616085">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178616086">
        <property name="name:3" value="pos" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1123934034178616088" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178616089">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178616091">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="860462848750221580">
      <property name="name:3" value="addFirstDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="860462848750221581" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="860462848750221582" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="860462848750221583">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="860462848750221591">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="860462848750221592">
            <link role="baseMethodDeclaration:3" targetNodeId="1123934034178616080" resolveInfo="insertDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750221598">
              <link role="variableDeclaration:3" targetNodeId="860462848750221586" resolveInfo="face" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="860462848750221595">
              <property name="value:3" value="0" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750221597">
              <link role="variableDeclaration:3" targetNodeId="860462848750221588" resolveInfo="dart" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="860462848750221586">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="860462848750221587">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="860462848750221588">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="860462848750221590">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="860462848750221618">
      <property name="name:3" value="addLastDart" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="860462848750221619" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="860462848750221620" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="860462848750221621">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="860462848750221622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="860462848750221623">
            <link role="baseMethodDeclaration:3" targetNodeId="1123934034178616080" resolveInfo="insertDart" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750221624">
              <link role="variableDeclaration:3" targetNodeId="860462848750221627" resolveInfo="face" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="860462848750221638">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="860462848750221633">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750221632">
                  <link role="variableDeclaration:3" targetNodeId="860462848750221627" resolveInfo="face" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="860462848750221637">
                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="860462848750221642" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="860462848750221626">
              <link role="variableDeclaration:3" targetNodeId="860462848750221629" resolveInfo="dart" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="860462848750221627">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="860462848750221628">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="860462848750221629">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="860462848750221630">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
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
      <property name="name:3" value="myAdjacentFacesMap" />
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2503771434357711413">
      <property name="name:3" value="myDartsToFacesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2503771434357711414" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2503771434357711416">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711419">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711420">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2503771434357711421">
      <property name="name:3" value="myEdgeDarts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2503771434357711422" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2503771434357711424">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711427">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357711428">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711430">
            <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4179389957059016084">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059016085" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016087">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1123934034178601482">
      <property name="name:3" value="myOuterFace" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1123934034178601483" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178601485">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1418350014056299611">
      <property name="name:3" value="myEdgesHistory" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1418350014056299612" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1418350014056299617">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299620">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1418350014056299621">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299623">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056299625">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056299627">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1418350014056299630">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1418350014056299631">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299632">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1418350014056299633">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299634">
                    <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1418350014056299626">
              <link role="variableDeclaration:3" targetNodeId="1418350014056299611" resolveInfo="myTransformedEdge" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357711432">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2503771434357711434">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2503771434357711437">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2503771434357711438">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711439">
                  <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357711440">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357711433">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711413" resolveInfo="myDartsToFacesMap" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357711442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2503771434357711444">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4422427343208765614">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator:7" id="4422427343208765615">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208765616">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4422427343208765617">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4422427343208765618">
                    <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357711443">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059016091">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016096">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016094" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059016090">
              <link role="variableDeclaration:3" targetNodeId="4179389957059016084" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059016094">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016095">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015275">
      <property name="name:3" value="getFaces" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059015276">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015277">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015278" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015279">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015280">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015281">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015282" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059015283">
              <link role="fieldDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2503771434357703709">
      <property name="name:3" value="getAdjacentFaces" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357703713">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357703715">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2503771434357703711" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357703712">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357717028">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357717029">
            <property name="name:3" value="faces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357717030">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357717032">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2503771434357717034">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2503771434357717035">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357717036">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357717038">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357717040">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357717039">
              <link role="variableDeclaration:3" targetNodeId="2503771434357717029" resolveInfo="faces" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2503771434357717044">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357717048">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357717046">
                  <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717047">
                    <link role="variableDeclaration:3" targetNodeId="2503771434357703716" resolveInfo="edge" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2503771434357717056">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2503771434357717057">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357717058">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2503771434357717061">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2503771434357717062">
                          <link role="baseMethodDeclaration:3" targetNodeId="529057043639077312" resolveInfo="getFace" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717063">
                            <link role="variableDeclaration:3" targetNodeId="2503771434357717059" resolveInfo="dart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2503771434357717059">
                      <property name="name:7" value="dart" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2503771434357717060" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357796655">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357796656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357796669">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2503771434357796671" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2503771434357796665">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2503771434357796668">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357796660">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357796659">
                <link role="variableDeclaration:3" targetNodeId="2503771434357717029" resolveInfo="faces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2503771434357796664" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357717065">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357717067">
            <link role="variableDeclaration:3" targetNodeId="2503771434357717029" resolveInfo="faces" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2503771434357703716">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357703717">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2503771434357704649">
      <property name="name:3" value="getEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2503771434357704653">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357704655">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2503771434357704651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357704652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357717017">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357717020">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357717019">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2503771434357717024" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639039036">
      <property name="name:3" value="getDarts" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="529057043639039040">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639039042">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639039038" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639039039">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357717070">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357717073">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717076">
              <link role="variableDeclaration:3" targetNodeId="529057043639039043" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357717072">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711421" resolveInfo="myEdgeDarts" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639039043">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639039044">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639077281">
      <property name="name:3" value="getOpposite" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077285">
        <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639077283" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077284">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="529057043639077288">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077297">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="529057043639077290">
              <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639077292">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077291">
                  <link role="variableDeclaration:3" targetNodeId="529057043639077286" resolveInfo="dart" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639077296">
                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="529057043639077301">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="529057043639077302">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077303">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639077306">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="529057043639077308">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077311">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077286" resolveInfo="dart" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639077307">
                        <link role="variableDeclaration:3" targetNodeId="529057043639077304" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="529057043639077304">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="529057043639077305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639077286">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077287">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="529057043639077312">
      <property name="name:3" value="getFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077316">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="529057043639077314" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639077315">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2503771434357717087">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2503771434357717090">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357717093">
              <link role="variableDeclaration:3" targetNodeId="529057043639077317" resolveInfo="dart" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357717089">
              <link role="variableDeclaration:3" targetNodeId="2503771434357711413" resolveInfo="myDartsToFacesMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="529057043639077317">
        <property name="name:3" value="dart" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="529057043639077318">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7428187320254595350">
      <property name="name:3" value="getDartWithSource" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254595354">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595356">
          <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7428187320254595352" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595353">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7428187320254595362">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7428187320254595363">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7428187320254595364">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595365">
                <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7428187320254595366">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="7428187320254595367">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595368">
                  <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7428187320254595369">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7428187320254595370">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595371">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595372">
              <link role="variableDeclaration:3" targetNodeId="7428187320254595357" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595373">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813210994" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595374">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595375">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595376">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595377">
                  <link role="variableDeclaration:3" targetNodeId="7428187320254595363" resolveInfo="darts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7428187320254595378">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595398">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7428187320254595396">
                      <link role="baseMethodDeclaration:3" targetNodeId="529057043639039036" resolveInfo="getDarts" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7428187320254595397">
                        <link role="variable:7" targetNodeId="7428187320254595370" resolveInfo="edge" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="7428187320254595402">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7428187320254595403">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7428187320254595404">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7428187320254595405">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7428187320254595406">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595407">
                                <link role="variableDeclaration:3" targetNodeId="7428187320254595357" resolveInfo="node" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7428187320254595408">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7428187320254595409">
                                  <link role="variableDeclaration:3" targetNodeId="7428187320254595411" resolveInfo="dart" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7428187320254595410">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7428187320254595411">
                          <property name="name:7" value="dart" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7428187320254595412" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7428187320254595414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7428187320254595416">
            <link role="variableDeclaration:3" targetNodeId="7428187320254595363" resolveInfo="darts" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7428187320254595357">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7428187320254595358">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059016099">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059016100">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059016101" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059016102">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059016103">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059016104">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059016105" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059016106">
              <link role="fieldDeclaration:3" targetNodeId="4179389957059016084" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059019040">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059019041" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059019042">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019043">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059019056">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059019057">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059019059">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059019061">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059019063">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059019048">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059019049">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059019052">
            <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059019051">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059019064">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019066">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059019065">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059019057" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019070">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059019072">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059019075">
                      <property name="value:3" value="\n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059019071">
                      <link role="variable:7" targetNodeId="4179389957059019049" resolveInfo="face" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1654665216152484508">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1654665216152484510">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1654665216152484509">
              <link role="variableDeclaration:3" targetNodeId="4179389957059019057" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1654665216152484514">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1654665216152484516">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1654665216152484515">
                  <property name="value:3" value="outer face has num: " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1654665216152484520">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1654665216152484519">
                    <link role="variableDeclaration:3" targetNodeId="2899723422951321545" resolveInfo="myFaces" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation:7" id="1654665216152484524">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1654665216152484526">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178601482" resolveInfo="myOuterFace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4179389957059019077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059019080">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059019079">
              <link role="variableDeclaration:3" targetNodeId="4179389957059019057" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059019084">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4179389957059019044">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1123934034178601486">
      <property name="name:3" value="getOuterFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178601487">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178601488" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178601489">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178601490">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178601491">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1123934034178601492" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1123934034178601493">
              <link role="fieldDeclaration:3" targetNodeId="1123934034178601482" resolveInfo="myOuterFace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1123934034178601494">
      <property name="name:3" value="setOuterFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178601495" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178601496" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178601497">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178601498">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178601499">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178601500">
              <link role="variableDeclaration:3" targetNodeId="1123934034178601504" resolveInfo="myOuterFace" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178601501">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1123934034178601502" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1123934034178601503">
                <link role="fieldDeclaration:3" targetNodeId="1123934034178601482" resolveInfo="myOuterFace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178601504">
        <property name="name:3" value="outerFace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178601505">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1123934034178601506">
      <property name="name:3" value="isOuterFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1123934034178601510" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178601508" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178601509">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178601513">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1123934034178601515">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1123934034178601518">
              <link role="variableDeclaration:3" targetNodeId="1123934034178601482" resolveInfo="myOuterFace" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178601514">
              <link role="variableDeclaration:3" targetNodeId="1123934034178601511" resolveInfo="face" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178601511">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178601512">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1418350014056299914">
      <property name="name:3" value="getEdgesHistory" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1418350014056299918">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299921">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1418350014056299922">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299924">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1418350014056299916" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1418350014056299917">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1418350014056299925">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1418350014056299927">
            <link role="variableDeclaration:3" targetNodeId="1418350014056299611" resolveInfo="myTransformedEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1418350014056299928">
      <property name="name:3" value="setEdgesHistory" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1418350014056299929" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1418350014056299930" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1418350014056299931">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056299939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1418350014056299945">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056299951">
              <link role="variableDeclaration:3" targetNodeId="1418350014056299934" resolveInfo="newEdges" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1418350014056299941">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1418350014056299944">
                <link role="variableDeclaration:3" targetNodeId="1418350014056299932" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1418350014056299940">
                <link role="variableDeclaration:3" targetNodeId="1418350014056299611" resolveInfo="myTransformedEdges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1418350014056299932">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299933">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1418350014056299934">
        <property name="name:3" value="newEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1418350014056299936">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1418350014056299938">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6494745554568916980">
      <property name="name:3" value="findFullHistory" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568917030">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568917032">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6494745554568916982" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568916983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568916986">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568916987">
            <property name="name:3" value="fullHistory" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568916988">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568916990">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6494745554568916995">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6494745554568916996">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568916997">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6494745554568917052">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6494745554568917053">
            <property name="name:3" value="history" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6494745554568917054">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568917056">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6494745554568917059">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568917062">
                <link role="variableDeclaration:3" targetNodeId="6494745554568916984" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6494745554568917058">
                <link role="variableDeclaration:3" targetNodeId="1418350014056299611" resolveInfo="myEdgesHistory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6370402596948412126">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6370402596948412127">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6370402596948412135">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412137">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412136">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6370402596948412141">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6370402596948412143">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568916984" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6370402596948412131">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6370402596948412134" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412130">
              <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6370402596948412144">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6370402596948412145">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6370402596948412153">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6370402596948412154">
                  <property name="name:3" value="cur" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6370402596948412155">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412158">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6370402596948412157">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568916984" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6370402596948412162">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6370402596948412146">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6370402596948412182">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412183">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412184">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412185">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412186">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6370402596948412187" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6370402596948412188">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6370402596948412189">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412190">
                        <link role="variableDeclaration:3" targetNodeId="6370402596948412154" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6370402596948412148">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6370402596948412191">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6370402596948412193">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412197">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412196">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="6370402596948412201" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412192">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6370402596948412203">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6370402596948412204">
                  <property name="name:7" value="newEdge" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412207">
                  <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6370402596948412206">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6370402596948412208">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6370402596948412209">
                      <property name="name:3" value="newHistory" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6370402596948412210">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6370402596948412212">
                          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                        </node>
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6370402596948412214">
                        <link role="baseMethodDeclaration:3" targetNodeId="6494745554568916980" resolveInfo="findFullHistory" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6370402596948412215">
                          <link role="variable:7" targetNodeId="6370402596948412204" resolveInfo="newEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6370402596948412217">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6370402596948412218">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6370402596948412231">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6370402596948412233">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412237">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412236">
                              <link role="variableDeclaration:3" targetNodeId="6370402596948412209" resolveInfo="newHistory" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="6370402596948412241" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412232">
                            <link role="variableDeclaration:3" targetNodeId="6370402596948412209" resolveInfo="newHistory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6370402596948412221">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412222">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412223">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412224">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412230">
                              <link role="variableDeclaration:3" targetNodeId="6370402596948412209" resolveInfo="newHistory" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6370402596948412226" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6370402596948412227">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059014443" resolveInfo="getAdjacentNodes" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6370402596948412228">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412229">
                            <link role="variableDeclaration:3" targetNodeId="6370402596948412154" resolveInfo="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6370402596948412243">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412245">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412244">
                        <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6370402596948412249">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412251">
                          <link role="variableDeclaration:3" targetNodeId="6370402596948412209" resolveInfo="newHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6370402596948412253">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6370402596948412255">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6370402596948412259">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6370402596948412258">
                          <link role="variable:7" targetNodeId="6370402596948412204" resolveInfo="newEdge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6370402596948412263">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412264">
                            <link role="variableDeclaration:3" targetNodeId="6370402596948412154" resolveInfo="cur" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6370402596948412254">
                        <link role="variableDeclaration:3" targetNodeId="6370402596948412154" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="6370402596948412124">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6494745554568917064">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568917065">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568917073">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568917075">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568917074">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6494745554568917079">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6494745554568917081">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568916984" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6494745554568917069">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6494745554568917072" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568917068">
                <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6494745554568917082">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568917083">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6494745554568917084">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6494745554568917085">
                    <property name="name:7" value="newEdge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568917091">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568917053" resolveInfo="history" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6494745554568917089">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6494745554568917092">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6494745554568917094">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568917093">
                          <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6494745554568917100">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6494745554568917102">
                            <link role="baseMethodDeclaration:3" targetNodeId="6494745554568916980" resolveInfo="findFullHistory" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6494745554568917103">
                              <link role="variable:7" targetNodeId="6494745554568917085" resolveInfo="newEdge" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="529057043639328456">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="529057043639328457">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="529057043639328495">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="529057043639328497">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328501">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328500">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="529057043639328505" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328496">
                    <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="529057043639328484">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328485">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328486">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328487">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="529057043639328488">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="529057043639328489" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328490">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059014443" resolveInfo="getAdjacentNodes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="529057043639328491">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="529057043639328492">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="529057043639328493">
                      <link role="variableDeclaration:3" targetNodeId="6494745554568916984" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="529057043639328494">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6494745554568917105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6494745554568917107">
            <link role="variableDeclaration:3" targetNodeId="6494745554568916987" resolveInfo="fullHistory" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6494745554568916984">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6494745554568916985">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182419">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182421">
            <link role="variableDeclaration:3" targetNodeId="6984255766319182407" resolveInfo="mySource" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182423">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182426">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182425">
              <link role="variableDeclaration:3" targetNodeId="1646208389854266630" resolveInfo="myEdge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319182430">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182435">
                <link role="variableDeclaration:3" targetNodeId="6984255766319182407" resolveInfo="mySource" />
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319182407">
      <property name="name:3" value="mySource" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319182408" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182410">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854266625" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319182412">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319182414">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182417">
              <link role="variableDeclaration:3" targetNodeId="1646208389854273142" resolveInfo="source" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182413">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182407" resolveInfo="mySource" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4179389957059015219">
    <property name="name:3" value="DualGraph" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015270">
      <property name="name:3" value="compute" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059015271" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059015274" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015273">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015623">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059015311">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4179389957059015312">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015313">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015314">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015625">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015614" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015377">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015379">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059015382">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059015384">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015385" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015387">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015378">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015368" resolveInfo="myFaces" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015315">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015316">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015392">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015391">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015396">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015318">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015397">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015398">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015399">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015400">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015401" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015402">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015319">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015320">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015403">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059015398" resolveInfo="node" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015324">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015325">
                    <link role="variable:7" targetNodeId="4179389957059015316" resolveInfo="face" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015626">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015614" resolveInfo="myNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015405">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015411">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015414">
                  <link role="variable:7" targetNodeId="4179389957059015316" resolveInfo="face" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015407">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015410">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015398" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015406">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015368" resolveInfo="myFaces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059015327">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059015328">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357704687">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704692">
              <link role="baseMethodDeclaration:3" targetNodeId="2503771434357704649" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015332">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2503771434357704631">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2503771434357704632">
                <property name="name:3" value="faces" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2503771434357704633">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2503771434357704634">
                    <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704641">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2503771434357704640">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704645">
                    <link role="baseMethodDeclaration:3" targetNodeId="2503771434357703709" resolveInfo="getAdjacentFaces" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357704646">
                      <link role="variable:7" targetNodeId="4179389957059015328" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015436">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015437">
                <property name="name:3" value="faceNode1" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015438">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015439">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015627">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015614" resolveInfo="myNodes" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015441">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357704638">
                      <link role="variableDeclaration:3" targetNodeId="2503771434357704632" resolveInfo="faces" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="4179389957059015445">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059015446">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015447">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015448">
                <property name="name:3" value="faceNode2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015449">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015450">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015628">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015614" resolveInfo="myNodes" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015452">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2503771434357704648">
                      <link role="variableDeclaration:3" targetNodeId="2503771434357704632" resolveInfo="faces" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="4179389957059015456">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059015457">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059015483">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059015484">
                <property name="name:3" value="faceEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015485">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015486">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015487">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015437" resolveInfo="faceNode1" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059015488">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015489">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059015448" resolveInfo="faceNode2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015491">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015497">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059015500">
                  <link role="variable:7" targetNodeId="4179389957059015328" resolveInfo="edge" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059015493">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059015496">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015484" resolveInfo="faceEdge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015492">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059015465" resolveInfo="myEdgesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813262655">
      <property name="name:3" value="addRealNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813262659">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813262657" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813262658">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813262665">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813262666">
            <property name="name:3" value="newNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813262667">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813262668">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813262692" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813262670">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081411" resolveInfo="addDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813262671">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813262672">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813262673">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813262693">
              <link role="variableDeclaration:3" targetNodeId="1327612371813262660" resolveInfo="realNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813262675">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813210994" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813262676">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1327612371813262677">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1327612371813262678">
                <property name="name:7" value="face" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813262682">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813262683">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813262684">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813262685">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813262666" resolveInfo="newNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813262686">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1327612371813262687">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1327612371813262688">
                          <link role="variable:7" targetNodeId="1327612371813262678" resolveInfo="face" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813262689">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813262704" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813262691">
                            <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015919" resolveInfo="getNodesMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813262695">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813262694">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813262699">
                  <link role="baseMethodDeclaration:3" targetNodeId="2503771434357703709" resolveInfo="getAdjacentFaces" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357710003">
                    <link role="variable:7" targetNodeId="1327612371813262672" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327612371813262706">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813262708">
            <link role="variableDeclaration:3" targetNodeId="1327612371813262666" resolveInfo="newNode" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813262660">
        <property name="name:3" value="realNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813262661">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4179389957059015232">
      <property name="name:3" value="myEmbeddedGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059015233" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015235">
        <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4179389957059015368">
      <property name="name:3" value="myFacesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059015369" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015371">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015374">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015375">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4179389957059015614">
      <property name="name:3" value="myNodesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059015615" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015617">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015620">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015621">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4179389957059015465">
      <property name="name:3" value="myEdgesMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4179389957059015466" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015468">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015471">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015472">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4179389957059015226">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059015227" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015262" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015229">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4422427343208765612">
          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015263">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015265">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059015268">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015230" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015264">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059015476">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059015479">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4179389957059015480">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015481">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015482">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4179389957059015475">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015465" resolveInfo="myEdgesMap" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059015390">
            <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015270" resolveInfo="compute" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059015230">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015231">
          <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015220" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015225">
      <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015901">
      <property name="name:3" value="getEmbeddedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015902">
        <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015903" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015904">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015905">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015906">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015907" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059015908">
              <link role="fieldDeclaration:3" targetNodeId="4179389957059015232" resolveInfo="myEmbeddedGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015909">
      <property name="name:3" value="getFacesMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015910">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015911">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015912">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015913" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015914">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015915">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015916">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015917" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059015918">
              <link role="fieldDeclaration:3" targetNodeId="4179389957059015368" resolveInfo="myFaces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015919">
      <property name="name:3" value="getNodesMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015920">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015921">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015922">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015923" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015924">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015925">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015926">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015927" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059015928">
              <link role="fieldDeclaration:3" targetNodeId="4179389957059015614" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059015929">
      <property name="name:3" value="getEdgesMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059015930">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015931">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059015932">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059015933" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059015934">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059015935">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059015936">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4179389957059015937" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4179389957059015938">
              <link role="fieldDeclaration:3" targetNodeId="4179389957059015465" resolveInfo="myEdgesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319274248">
      <property name="name:3" value="removeFromGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319274253" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319274250" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319274251">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319274256">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274258">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319274257">
              <link role="variableDeclaration:3" targetNodeId="6984255766319274254" resolveInfo="edge" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274262">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319274268">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274270">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319274269">
              <link role="variableDeclaration:3" targetNodeId="4179389957059015465" resolveInfo="myEdgesMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="6984255766319274274">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319274276">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274254" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319274254">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274255">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319274277">
      <property name="name:3" value="addEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141026210">
        <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319274279" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319274281">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274282">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319274283">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274285">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319274300">
        <property name="name:3" value="realEdge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274302">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319274286">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274289">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274290">
            <property name="name:3" value="edge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274291">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274294">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319274293">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274281" resolveInfo="source" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274298">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319274299">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319274283" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319274304">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319274310">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319274313">
              <link role="variableDeclaration:3" targetNodeId="6984255766319274300" resolveInfo="realEdge" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319274306">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274309">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274290" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319274305">
                <link role="variableDeclaration:3" targetNodeId="4179389957059015465" resolveInfo="myEdgesMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141026212">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141026214">
            <link role="variableDeclaration:3" targetNodeId="6984255766319274290" resolveInfo="edge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1123934034178617860">
    <property name="name:3" value="CheckEmbeddedGraph" />
    <property name="package:3" value="test" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1123934034178617861">
      <property name="name:3" value="checkAdjacentFaces" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178619101" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617863" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2503771434357704592">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2503771434357704593">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704681">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357704680">
              <link role="variableDeclaration:3" targetNodeId="1123934034178617888" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704685">
              <link role="baseMethodDeclaration:3" targetNodeId="2503771434357704649" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357704595">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2503771434357704603">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2503771434357704604">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="2503771434357704626">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2503771434357704627">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2503771434357704628">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2503771434357704629">
                        <property name="value:3" value="bad adjacent list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2503771434357704622">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2503771434357704625">
                  <property name="value:3" value="2" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704617">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2503771434357704611">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2503771434357704610">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617888" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2503771434357704615">
                      <link role="baseMethodDeclaration:3" targetNodeId="2503771434357703709" resolveInfo="getAdjacentFaces" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2503771434357704616">
                        <link role="variable:7" targetNodeId="2503771434357704593" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2503771434357704621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178617888">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617889">
          <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1123934034178617962">
      <property name="name:3" value="checkEmbeddedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178619113" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617964" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617965">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178619110">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1123934034178619111">
            <link role="baseMethodDeclaration:3" targetNodeId="1123934034178617861" resolveInfo="checkAdjacentFaces" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178619112">
              <link role="variableDeclaration:3" targetNodeId="1123934034178617967" resolveInfo="embeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1123934034178617980">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1123934034178617981">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617985">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178617984">
              <link role="variableDeclaration:3" targetNodeId="1123934034178617967" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178617989">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617983">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1123934034178617990">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1123934034178617993">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1123934034178617996">
                  <link role="baseMethodDeclaration:3" targetNodeId="1123934034178617892" resolveInfo="check" />
                  <link role="classConcept:3" targetNodeId="1123934034178617891" resolveInfo="CheckFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1123934034178617997">
                    <link role="variable:7" targetNodeId="1123934034178617981" resolveInfo="face" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617992">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1123934034178619115">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1123934034178619117">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1123934034178619119">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1123934034178619121">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1123934034178619124">
                          <link role="variable:7" targetNodeId="1123934034178617981" resolveInfo="face" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1123934034178619120">
                          <property name="value:3" value="bad face: " />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178617967">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617968">
          <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617890" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1123934034178617891">
    <property name="name:3" value="CheckFace" />
    <property name="package:3" value="test" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1123934034178617892">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1123934034178617893" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617894" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617895">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178617896">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617897">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1123934034178617898">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617899">
                <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617900">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178617901">
                <link role="variableDeclaration:3" targetNodeId="1123934034178617957" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178617902">
                <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1123934034178617903">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617904">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1123934034178617905" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178617906">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617907">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178617908">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617909">
                <property name="name:3" value="nextIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1123934034178617910" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1123934034178617911">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178617912">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617913">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178617904" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1123934034178617914">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617915">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178617916">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1123934034178617917">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178617918">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617919">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617909" resolveInfo="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1123934034178617920">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617921">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617922">
                    <link role="variableDeclaration:3" targetNodeId="1123934034178617897" resolveInfo="darts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1123934034178617923" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617924">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178617909" resolveInfo="nextIndex" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178617925">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617926">
                <property name="name:3" value="curTarget" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617927">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617928">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178617929">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617930">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617904" resolveInfo="index" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617931">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617897" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178617932">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178617933">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617934">
                <property name="name:3" value="nextSource" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617935">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617936">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1123934034178617937">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617938">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617909" resolveInfo="nextIndex" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617939">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617897" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178617940">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1123934034178617941">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617942">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1123934034178617943">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1123934034178617944">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1123934034178617945">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617946">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178617934" resolveInfo="nextSource" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617947">
                  <link role="variableDeclaration:3" targetNodeId="1123934034178617926" resolveInfo="curTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1123934034178617948">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178617949">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617950">
                <link role="variableDeclaration:3" targetNodeId="1123934034178617897" resolveInfo="darts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1123934034178617951" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617952">
              <link role="variableDeclaration:3" targetNodeId="1123934034178617904" resolveInfo="index" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1123934034178617953">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617954">
              <link role="variableDeclaration:3" targetNodeId="1123934034178617904" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1123934034178617955">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1123934034178617956">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178617957">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178617958">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617959" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6984255766319182655">
    <property name="name:3" value="STPlanarGraph" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319182772">
      <property name="name:3" value="myOrigNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319182773" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319182775">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182786">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182779">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319182780">
      <property name="name:3" value="myDestNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319182781" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319182783">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182787">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182788">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319239534">
      <property name="name:3" value="myLeftFaceForEdge" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319239535" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319239537">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239540">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239541">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319239542">
      <property name="name:3" value="myRightFaceForEdge" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319239543" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319239545">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239548">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239549">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319239553">
      <property name="name:3" value="myLeftFaceForNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319239554" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319239555">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239557">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239563">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319239558">
      <property name="name:3" value="myRightFaceForNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319239559" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6984255766319239560">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239564">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239562">
          <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319237744">
      <property name="name:3" value="mySource" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319237745" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319237747">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319237748">
      <property name="name:3" value="myTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319237749" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319237751">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6984255766319182909">
      <property name="name:3" value="myEmbeddedGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6984255766319182910" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182912">
        <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319182903">
      <property name="name:3" value="computeMaps" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319182904" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319182905" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182906">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6984255766319182944">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6984255766319182945">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182948">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319182953">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182947">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319182982">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319182983">
                <property name="name:3" value="darts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6984255766319182984">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182986">
                    <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182989">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319182988">
                    <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319182993">
                    <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266546" resolveInfo="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6984255766319241445">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6984255766319241446">
                <property name="name:7" value="dart" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319241481">
                <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319241450">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319241451">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319241452">
                    <property name="name:3" value="edge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319241453">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319241454">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319241455">
                        <link role="variable:7" targetNodeId="6984255766319241446" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319241456">
                        <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319241457">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319241458">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319241459">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319241460">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319241452" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319241461">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319241462">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319241463">
                        <link role="variable:7" targetNodeId="6984255766319241446" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319241464">
                        <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266663" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319241465">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319241466">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319241467">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319241468">
                          <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319241469">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319241470">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319241452" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319241471">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319239542" resolveInfo="myRightFaceForEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6984255766319241472">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319241473">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319241474">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319241475">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319241476">
                            <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319241477">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319241478">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319241452" resolveInfo="edge" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319241479">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319239534" resolveInfo="myLeftFaceForEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6984255766319182971">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319182972">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319182974" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319182976">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182973">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319183005">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319183006">
                    <property name="name:3" value="cur" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319183007">
                      <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6984255766319183010">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183013">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319182972" resolveInfo="i" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183009">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319183017">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319183018">
                    <property name="name:3" value="next" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319183019">
                      <link role="classifier:3" targetNodeId="1646208389854266624" resolveInfo="Dart" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319183021">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183022">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319183039">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319183041">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183040">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6984255766319183045">
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183044">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
                          </node>
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6984255766319183059">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319183062">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183058">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319182972" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6984255766319183051">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6984255766319183052">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183053">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319182972" resolveInfo="i" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319183054">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183055">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183056">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6984255766319183057" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6984255766319183049">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183050">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319183063">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319183066">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6984255766319183070">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319183073">
                              <property name="value:3" value="0" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183069">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183065">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319183087">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319183088">
                    <property name="name:3" value="mid" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319183089">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183096">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183095">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183006" resolveInfo="cur" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183100">
                        <link role="baseMethodDeclaration:3" targetNodeId="1646208389854266677" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319183091">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183092">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319183127">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319183133">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183136">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319183129">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319183132">
                            <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319183128">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319182772" resolveInfo="myOrigNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6984255766319183116">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319183112">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183107">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183102">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183101">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183006" resolveInfo="cur" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183106">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183111">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183115">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319183119">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183120">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183121">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183126">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183123">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183124">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183125">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319183138">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183139">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319183140">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319183141">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183142">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319183143">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319183144">
                            <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319183161">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319182780" resolveInfo="myDestNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6984255766319183146">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319183147">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183148">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183149">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183150">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183006" resolveInfo="cur" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183151">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183152">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183153">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319183154">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183155">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319183156">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183157">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183158">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319183159">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183160">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319272972">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319272973">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319272996">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273002">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319273005">
                          <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319272998">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273001">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273030">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319239558" resolveInfo="myRightFaceForNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6984255766319272980">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319272981">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319272982">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319272983">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319272984">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183006" resolveInfo="cur" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319272985">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319272986">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319272987">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319272988">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319272989">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319272990">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319272991">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319272992">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319272993">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319272994">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319273007">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319273008">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319273009">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273010">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319273011">
                          <link role="variable:7" targetNodeId="6984255766319182945" resolveInfo="face" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319273012">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273013">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273031">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319239553" resolveInfo="myLeftFaceForNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6984255766319273015">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273016">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273017">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273018">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273019">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183006" resolveInfo="cur" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273020">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273021">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273022">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273023">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273024">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273025">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273026">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319183018" resolveInfo="next" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273027">
                            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854277460" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273028">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273029">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319183088" resolveInfo="mid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6984255766319182978">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319182977">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319182972" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182995">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319182994">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319182983" resolveInfo="darts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6984255766319182999" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6984255766319183001">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319183002">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319182972" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319273416">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319273417">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319273418">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273419">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273420">
                <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273421">
                <link role="baseMethodDeclaration:3" targetNodeId="1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319273400">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273407">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319273403">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273406">
                <link role="variableDeclaration:3" targetNodeId="6984255766319237744" resolveInfo="mySource" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273402">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239553" resolveInfo="myLeftFaceForNode" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273422">
              <link role="variableDeclaration:3" targetNodeId="6984255766319273417" resolveInfo="outerFace" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319273424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273425">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319273426">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273427">
                <link role="variableDeclaration:3" targetNodeId="6984255766319237744" resolveInfo="mySource" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273430">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239558" resolveInfo="myRightFaceForNode" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273429">
              <link role="variableDeclaration:3" targetNodeId="6984255766319273417" resolveInfo="outerFace" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319273432">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273433">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319273434">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273444">
                <link role="variableDeclaration:3" targetNodeId="6984255766319237748" resolveInfo="myTarget" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273436">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239553" resolveInfo="myLeftFaceForNode" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273437">
              <link role="variableDeclaration:3" targetNodeId="6984255766319273417" resolveInfo="outerFace" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319273438">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319273439">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319273440">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273445">
                <link role="variableDeclaration:3" targetNodeId="6984255766319237748" resolveInfo="myTarget" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319273442">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239558" resolveInfo="myRightFaceForNode" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273443">
              <link role="variableDeclaration:3" targetNodeId="6984255766319273417" resolveInfo="outerFace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319182789">
      <property name="name:3" value="getOrigNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182793">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319182791" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182792">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319182796">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319182800">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182803">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182799">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182794" resolveInfo="object" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182798">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182804">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182807">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182808">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182809">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319182794" resolveInfo="object" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182810">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319182812">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182813">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182821">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182829">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182824">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182825">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182826">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319182794" resolveInfo="object" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182828">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319182833">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319182817">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182820">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182816">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182794" resolveInfo="object" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182838">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319182841">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182845">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182846">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182847">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319182794" resolveInfo="object" />
                </node>
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182848">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182840">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182772" resolveInfo="myOrigNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319182794">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182795">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319182863">
      <property name="name:3" value="getDestNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182864">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319182865" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319182867">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319182868">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182869">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182870">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182896" resolveInfo="o" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182871">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182872">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182873">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182874">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182875">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319182896" resolveInfo="o" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182876">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319182877">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182878">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182879">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319182880">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182881">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182882">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182883">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319182896" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182884">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319182885">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319182886">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182887">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182888">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182896" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319182889">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319182890">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319182891">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319182892">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182893">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319182896" resolveInfo="o" />
                </node>
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182894">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182898">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182780" resolveInfo="myDestNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319182896">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182897">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319239615">
      <property name="name:3" value="getLeftFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239619">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319239617" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239618">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319239630">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319239634">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239637">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239633">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239620" resolveInfo="o" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239632">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239638">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319239641">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239645">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239646">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239647">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319239620" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239648">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239640">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319239553" resolveInfo="myLeftFaceForNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319239650">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239651">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239659">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319239662">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239661">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319239534" resolveInfo="myLeftFaceForEdge" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239667">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239668">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239669">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319239620" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239670">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319239655">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239658">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239654">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239620" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239675">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239676">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239677">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239620" resolveInfo="o" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239678">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319239620">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239621">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319239680">
      <property name="name:3" value="getRightFace" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239681">
        <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319239682" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239683">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319239684">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319239685">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239686">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239687">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239713" resolveInfo="o" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239688">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239689">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319239690">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239691">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239692">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239693">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319239713" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239694">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239715">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319239558" resolveInfo="myRightFaceForNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319239696">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319239697">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239698">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319239699">
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239716">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319239542" resolveInfo="myRightFaceForEdge" />
                </node>
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239701">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239702">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239703">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319239713" resolveInfo="o" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239704">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6984255766319239705">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239706">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239707">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239713" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319239708">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6984255766319239709">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6984255766319239710">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239711">
                <link role="variableDeclaration:3" targetNodeId="6984255766319239713" resolveInfo="o" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239712">
                <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319239713">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239714">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319182656" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6984255766319182657">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319182658" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319182659" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319182661">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182662">
          <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319238822">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238824">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319238825">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238827">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319182667">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319182914">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319182916">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319182919">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182661" resolveInfo="embeddedGraph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182915">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319182922">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319182924">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319182927">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319182928">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182929">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182930">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182923">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182772" resolveInfo="myOrigNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319182932">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319182934">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319182937">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319182938">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182939">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319182940">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319182933">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182780" resolveInfo="myDestNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239566">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239568">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319239571">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319239572">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239573">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239574">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239567">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239534" resolveInfo="myLeftFaceForEdge" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239578">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319239581">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319239582">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239583">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239584">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239577">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239542" resolveInfo="myRightFaceForEdge" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239586">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239588">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319239591">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319239592">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239593">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239594">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239587">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239553" resolveInfo="myLeftFaceForNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239596">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239598">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319239601">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6984255766319239602">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239603">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319239604">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239597">
              <link role="variableDeclaration:3" targetNodeId="6984255766319239558" resolveInfo="myRightFaceForNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239607">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239608">
              <link role="variableDeclaration:3" targetNodeId="6984255766319238822" resolveInfo="source" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239609">
              <link role="variableDeclaration:3" targetNodeId="6984255766319237744" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319239610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319239611">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319239612">
              <link role="variableDeclaration:3" targetNodeId="6984255766319238825" resolveInfo="target" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319239613">
              <link role="variableDeclaration:3" targetNodeId="6984255766319237748" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319182942">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6984255766319182943">
            <link role="baseMethodDeclaration:3" targetNodeId="6984255766319182903" resolveInfo="computeMaps" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319238065">
      <property name="name:3" value="getSource" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238066">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319238067" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319238068">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319238069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238070">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6984255766319238071" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6984255766319238072">
              <link role="fieldDeclaration:3" targetNodeId="6984255766319237744" resolveInfo="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319238073">
      <property name="name:3" value="getTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238074">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319238075" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319238076">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319238077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238078">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6984255766319238079" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6984255766319238080">
              <link role="fieldDeclaration:3" targetNodeId="6984255766319237748" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319274178">
      <property name="name:3" value="getModifiedDualGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274182">
        <link role="classifier:3" targetNodeId="4179389957059015219" resolveInfo="DualGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319274180" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319274181">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274185">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274186">
            <property name="name:3" value="dualGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274187">
              <link role="classifier:3" targetNodeId="4179389957059015219" resolveInfo="DualGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319274195">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319274196">
                <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015226" resolveInfo="DualGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319274197">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190283948">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190283949">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283953">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283952">
              <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283957">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190283958">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3619822174190283964">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3619822174190283965">
                <property name="name:3" value="sourceFace" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190283966">
                  <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190283981">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283976">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190283975">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283980">
                      <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015909" resolveInfo="getFacesMap" />
                    </node>
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190283984">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190283985">
                      <link role="variable:7" targetNodeId="3619822174190283949" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190283986">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3619822174190284004">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190284005">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190284031">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284033">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284032">
                      <link role="variable:7" targetNodeId="3619822174190283949" resolveInfo="edge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284037">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1654665216152488964" resolveInfo="revert" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3619822174190284009">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284008">
                  <link role="variableDeclaration:3" targetNodeId="3619822174190283965" resolveInfo="sourceFace" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190284023">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3619822174190284022">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319239534" resolveInfo="myLeftFaceForEdge" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3619822174190284026">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190284027">
                      <link role="variable:7" targetNodeId="3619822174190283949" resolveInfo="edge" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190284028">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190284029">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190284030">
                        <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015929" resolveInfo="getEdgesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274376">
            <property name="name:3" value="outerFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274377">
              <link role="classifier:3" targetNodeId="2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274378">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319274379">
                <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274380">
                <link role="baseMethodDeclaration:3" targetNodeId="1123934034178601486" resolveInfo="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274205">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274206">
            <property name="name:3" value="rightOuterFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274207">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274210">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274209">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274214">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081411" resolveInfo="addDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319274412">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319274423">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274426">
              <link role="variableDeclaration:3" targetNodeId="6984255766319274376" resolveInfo="outerFace" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319274419">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274422">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274206" resolveInfo="rightOuterFace" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274414">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274413">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274418">
                  <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015909" resolveInfo="getFacesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274218">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274219">
            <property name="name:3" value="outerFaceNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274220">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319274228">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274373">
                <link role="variableDeclaration:3" targetNodeId="6984255766319274376" resolveInfo="outerFace" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274223">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274222">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274227">
                  <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015919" resolveInfo="getNodesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6984255766319274238">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6984255766319274239">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274328">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274327">
              <link role="variableDeclaration:3" targetNodeId="6984255766319274219" resolveInfo="leftOuterFace" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274332">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6984255766319274335">
                <link role="enumConstantDeclaration:3" targetNodeId="1.2899723422951324703" resolveInfo="BOTH" />
                <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319274241">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319274399">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319274400">
                <property name="name:3" value="realEdge" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319274401">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319274402">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319274403">
                    <link role="variable:7" targetNodeId="6984255766319274239" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274404">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274405">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274406">
                      <link role="baseMethodDeclaration:3" targetNodeId="4179389957059015929" resolveInfo="getEdgesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319274338">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319274339">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319275273">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275275">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275274">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275279">
                      <link role="baseMethodDeclaration:3" targetNodeId="6984255766319274248" resolveInfo="removeFromGraph" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319275280">
                        <link role="variable:7" targetNodeId="6984255766319274239" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319274381">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274383">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274382">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274387">
                      <link role="baseMethodDeclaration:3" targetNodeId="6984255766319274277" resolveInfo="addEdge" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319274389">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319274388">
                          <link role="variable:7" targetNodeId="6984255766319274239" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319274393">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274394">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319274219" resolveInfo="leftOuterFace" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274396">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319274206" resolveInfo="rightOuterFace" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274409">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319274400" resolveInfo="realEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319274356">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274372">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319274376" resolveInfo="outerFace" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6984255766319274343">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274407">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319274400" resolveInfo="realEdge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319274359">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319239542" resolveInfo="myRightFaceForEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319274199">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319274201">
            <link role="variableDeclaration:3" targetNodeId="6984255766319274186" resolveInfo="dualGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319277744">
      <property name="name:3" value="getEmbeddedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277748">
        <link role="classifier:3" targetNodeId="2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319277746" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319277747">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319277749">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319277751">
            <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6984255766319277836">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319277840">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319277838" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319277839">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319277841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319277844">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6984255766319277843">
              <link role="variableDeclaration:3" targetNodeId="6984255766319182909" resolveInfo="myEmbeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319277848">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059016099" resolveInfo="getGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


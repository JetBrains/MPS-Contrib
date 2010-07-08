<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)">
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
  <maxImportIndex value="15" />
  <import index="1" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="4" modelUID="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="9" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="11" modelUID="r:e4338979-215b-4b9c-a1e7-b887743c18eb(layeredLayoutTest)" version="-1" />
  <import index="12" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="13" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="14" modelUID="r:c20b0f8c-abbe-4eb9-8b1f-6472cf6ea30c(jetbrains.mps.graphLayout.stOrthogonalLayout)" version="-1" />
  <import index="15" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1567683135099906914">
    <property name="name:3" value="GraphIO" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1567683135099906915">
      <property name="name:3" value="scanGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099906916">
        <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099906917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099906918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1567683135099906919">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099906920">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099906921">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906922">
                <property name="name:3" value="graph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099906923">
                  <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099906924">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099906925">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821103300" resolveInfo="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099906926">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906927">
                <property name="name:3" value="numNodes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906928" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906929">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099906930">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099906997" resolveInfo="in" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906931">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099906932">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099906933">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099906934">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906935">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906936">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099906922" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906937">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112344" resolveInfo="addNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906938">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906939" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099906940">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099906941">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906942">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906938" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906943">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906927" resolveInfo="numNodes" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099906944">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906945">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906938" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099906946">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906947">
                <property name="name:3" value="numEdges" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906948" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906949">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099906950">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099906997" resolveInfo="in" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906951">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099906952">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099906953">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099906954">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906955">
                    <property name="name:3" value="source" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906956" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906957">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099906958">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099906997" resolveInfo="in" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906959">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099906960">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906961">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906962" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906963">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099906964">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099906997" resolveInfo="in" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906965">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099906966">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906967">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906968">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906969">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099906922" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906970">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906971">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099906955" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906972">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099906973">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906974">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099906922" resolveInfo="graph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099906975">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112501" resolveInfo="getNode" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906976">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099906961" resolveInfo="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906977">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099906978" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099906979">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099906980">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906981">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906947" resolveInfo="numEdges" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906982">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906977" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099906983">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906984">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099906977" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1567683135099906985">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906986">
                <link role="variableDeclaration:3" targetNodeId="1567683135099906922" resolveInfo="graph" />
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1567683135099906987">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099906988">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099906989">
                <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099906990">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1567683135099906991">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099906992">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099906993">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099906994">
                      <property name="value:3" value="invalid input" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099906995">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099906988" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099906996">
        <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099906997">
        <property name="name:3" value="scanner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099906998">
          <link role="classifier:3" targetNodeId="7.~Scanner" resolveInfo="Scanner" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6984255766319282480">
      <property name="name:3" value="scanSimpleEmbeddedGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319282482" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319282483">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319296600">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319296601">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319296602">
              <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6984255766319296604">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099906915" resolveInfo="scanGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319296605">
                <link role="variableDeclaration:3" targetNodeId="6984255766319296596" resolveInfo="scanner" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319296609">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319296610">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319296611">
              <link role="classifier:3" targetNodeId="12.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319296613">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319296615">
                <link role="baseMethodDeclaration:3" targetNodeId="12.2899723422951321540" resolveInfo="EmbeddedGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319296616">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319296601" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319296622">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319296623">
            <property name="name:3" value="numFaces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319296624" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319296627">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319296626">
                <link role="variableDeclaration:3" targetNodeId="6984255766319296596" resolveInfo="scanner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319296631">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6984255766319296633">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319296634">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319296650">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319296651">
                <property name="name:3" value="face" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319296652">
                  <link role="classifier:3" targetNodeId="12.2899723422951321463" resolveInfo="Face" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319296654">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319299298">
                    <link role="baseMethodDeclaration:3" targetNodeId="12.2899723422951321465" resolveInfo="Face" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299299">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319296601" resolveInfo="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299301">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299302">
                <property name="name:3" value="numDarts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319299303" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299306">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319299305">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319296596" resolveInfo="scanner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299310">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299370">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299371">
                <property name="name:3" value="nodes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="6984255766319299373">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319299372" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319299376">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="6984255766319299378">
                    <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="6984255766319299379">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6984255766319299406">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299409">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299382">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319299302" resolveInfo="numDarts" />
                        </node>
                      </node>
                    </node>
                    <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319299381" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6984255766319299385">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319299386">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299400">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319299410">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299414">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6984255766319299413">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319296596" resolveInfo="scanner" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299418">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.nextInt():int" resolveInfo="nextInt" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6984255766319299402">
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299401">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319299371" resolveInfo="nodes" />
                      </node>
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3619822174190272577">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319299388" resolveInfo="dart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299388">
                <property name="name:3" value="d" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319299389" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299391">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6984255766319299393">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299396">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299302" resolveInfo="numDarts" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299392">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299388" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6984255766319299398">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299399">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299388" resolveInfo="j" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299420">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319299426">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6984255766319299430">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299433">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299429">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319299371" resolveInfo="nodes" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6984255766319299422">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299425">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319299302" resolveInfo="numDarts" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299421">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319299371" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6984255766319299435">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319299436">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299456">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299457">
                    <property name="name:3" value="source" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319299458">
                      <link role="classifier:3" targetNodeId="3.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299461">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299460">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319296601" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299465">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6984255766319299468">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299471">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299438" resolveInfo="j" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299467">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299371" resolveInfo="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299473">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299474">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319299475">
                      <link role="classifier:3" targetNodeId="3.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299476">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299477">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319296601" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299478">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6984255766319299479">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6984255766319299482">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299485">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299480">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319299438" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299481">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299371" resolveInfo="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299501">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299502">
                    <property name="name:3" value="curEdge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319299503">
                      <link role="classifier:3" targetNodeId="3.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6984255766319299506" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6984255766319299487">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6984255766319299488">
                    <property name="name:7" value="edge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299492">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299491">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319296601" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299496">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.1654665216152485905" resolveInfo="getEdges" />
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319299490">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319299516">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299517">
                        <property name="name:3" value="adjNodes" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6984255766319299518">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319299519">
                            <link role="classifier:3" targetNodeId="3.4671312709908983848" resolveInfo="Node" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299520">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319299521">
                            <link role="variable:7" targetNodeId="6984255766319299488" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299522">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.4179389957059014443" resolveInfo="getAdjacentNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319299507">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6984255766319299531">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299535">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299534">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299517" resolveInfo="adjNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6984255766319299539">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299541">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319299474" resolveInfo="target" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299524">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299523">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299517" resolveInfo="adjNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6984255766319299528">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299530">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319299457" resolveInfo="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319299509">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299542">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6984255766319299544">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6984255766319299547">
                              <link role="variable:7" targetNodeId="6984255766319299488" resolveInfo="edge" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299543">
                              <link role="variableDeclaration:3" targetNodeId="6984255766319299502" resolveInfo="curEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299549">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299551">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299550">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319296651" resolveInfo="face" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299555">
                      <link role="baseMethodDeclaration:3" targetNodeId="12.2899723422951325232" resolveInfo="addNext" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319299556">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319299558">
                          <link role="baseMethodDeclaration:3" targetNodeId="12.1646208389854273136" resolveInfo="Dart" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299559">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299502" resolveInfo="curEdge" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299561">
                            <link role="variableDeclaration:3" targetNodeId="6984255766319299457" resolveInfo="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319299438">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319299439" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299441">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6984255766319299443">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299446">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299302" resolveInfo="numDarts" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299442">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299438" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6984255766319299448">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299449">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319299438" resolveInfo="j" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299563">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299565">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299564">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319296610" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299569">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.2899723422951325404" resolveInfo="addFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299570">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319296651" resolveInfo="face" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6984255766319299572">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319299573">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319299585">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319299587">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299586">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319296610" resolveInfo="embeddedGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319299591">
                      <link role="baseMethodDeclaration:3" targetNodeId="12.1123934034178601494" resolveInfo="setOuterFace" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299592">
                        <link role="variableDeclaration:3" targetNodeId="6984255766319296651" resolveInfo="face" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319299577">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6984255766319299581">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319299584">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299580">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319296623" resolveInfo="numFaces" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319299576">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319296636" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319296636">
            <property name="name:3" value="curFace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6984255766319296637" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319296639">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6984255766319296641">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319296640">
              <link role="variableDeclaration:3" targetNodeId="6984255766319296636" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319296644">
              <link role="variableDeclaration:3" targetNodeId="6984255766319296623" resolveInfo="numFaces" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6984255766319296646">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319296647">
              <link role="variableDeclaration:3" targetNodeId="6984255766319296636" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6984255766319296618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319296620">
            <link role="variableDeclaration:3" targetNodeId="6984255766319296610" resolveInfo="embeddedGraph" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319296595">
        <link role="classifier:3" targetNodeId="12.2899723422951321538" resolveInfo="EmbeddedGraph" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6984255766319296596">
        <property name="name:3" value="scanner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319296597">
          <link role="classifier:3" targetNodeId="7.~Scanner" resolveInfo="Scanner" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4519409331094617336">
      <property name="name:3" value="writeGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094617337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094617338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094617339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094617351">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094617352">
            <property name="name:3" value="numEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094617353" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094617355">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094617357">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094617358">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617365">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094617364">
              <link role="variableDeclaration:3" targetNodeId="4519409331094617361" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617369">
              <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094617360">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094617370">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="4519409331094617372">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617381">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617376">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094617375">
                      <link role="variable:7" targetNodeId="4519409331094617358" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617380">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094617385" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094617371">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094617352" resolveInfo="numEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094617387">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617389">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094617388">
              <link role="variableDeclaration:3" targetNodeId="4519409331094617340" resolveInfo="writer" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617393">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~PrintWriter.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094617406">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094617409">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094617352" resolveInfo="numEdges" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094617402">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617395">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094617394">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094617361" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617399">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094617405">
                    <property name="value:3" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094617411">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094617412">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617416">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094617415">
              <link role="variableDeclaration:3" targetNodeId="4519409331094617361" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617420">
              <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094617414">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094617429">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094617430">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617434">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094617433">
                  <link role="variable:7" targetNodeId="4519409331094617412" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617438">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094617432">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094617441">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617444">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094617443">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094617340" resolveInfo="writer" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617448">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~PrintWriter.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094617464">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094617460">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617455">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617450">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094617449">
                                <link role="variable:7" targetNodeId="4519409331094617430" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617454">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821111981" resolveInfo="getSource" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617459">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333281569" resolveInfo="getIndex" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094617463">
                            <property name="value:3" value=" " />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617467">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094617468">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094617469">
                              <link role="variable:7" targetNodeId="4519409331094617430" resolveInfo="edge" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617470">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821111989" resolveInfo="getTarget" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094617471">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333281569" resolveInfo="getIndex" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094617361">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094617363">
          <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094617340">
        <property name="name:3" value="writer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094617341">
          <link role="classifier:3" targetNodeId="10.~PrintWriter" resolveInfo="PrintWriter" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099906999" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1567683135099907102">
    <property name="name:3" value="TestPanel" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1567683135099907103">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="MyGraphLabel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907104" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1567683135099907105">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907106" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907107" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907108">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1567683135099907109">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907110">
        <link role="classifier:3" targetNodeId="5.~JLabel" resolveInfo="JLabel" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907111">
        <property name="name:3" value="paintComponent" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907112" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907113" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099907114">
          <property name="name:3" value="graphics" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907115">
            <link role="classifier:3" targetNodeId="6.~Graphics" resolveInfo="Graphics" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907116">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1567683135099907117">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907118">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907119">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907120">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907121">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907122">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.drawString(java.lang.String,int,int):void" resolveInfo="drawString" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907123">
                      <property name="value:3" value="no graph yet" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907124">
                      <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                      <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8780938838750213643">
                      <property name="value:3" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1567683135099907126">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1567683135099907127" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907128">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907330" resolveInfo="myCurrentLayout" />
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1567683135099907129">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907130">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907131">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907132">
                    <property name="name:3" value="xOffset" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907133" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8780938838750213561">
                      <property name="value:3" value="40" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907135">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907136">
                    <property name="name:3" value="yOffset" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907137" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8780938838750213563">
                      <property name="value:3" value="40" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907139">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907140">
                    <property name="name:3" value="nodeLayout" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1567683135099907141">
                      <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907142">
                        <link role="classifier:3" targetNodeId="3.4671312709908983848" resolveInfo="Node" />
                      </node>
                      <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907143">
                        <link role="classifier:3" targetNodeId="6.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907144">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907145">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099907330" resolveInfo="myCurrentLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907146">
                        <link role="baseMethodDeclaration:3" targetNodeId="13.1327612371813188354" resolveInfo="getNodeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907147">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907148">
                    <property name="name:3" value="edgeLayout" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1567683135099907149">
                      <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907150">
                        <link role="classifier:3" targetNodeId="3.8567569493821103292" resolveInfo="Edge" />
                      </node>
                      <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1567683135099907151">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907152">
                          <link role="classifier:3" targetNodeId="6.~Point" resolveInfo="Point" />
                        </node>
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907153">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907154">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099907330" resolveInfo="myCurrentLayout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907155">
                        <link role="baseMethodDeclaration:3" targetNodeId="13.1327612371813188378" resolveInfo="getEdgeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907156">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907157">
                    <property name="name:7" value="edge" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907158">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907159">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099907148" resolveInfo="edgeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="1567683135099907160" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907161">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907162">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907163">
                        <property name="name:3" value="cur" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907164">
                          <link role="classifier:3" targetNodeId="6.~Point" resolveInfo="Point" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1567683135099907165" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907166">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907167">
                        <property name="name:7" value="point" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1567683135099907168">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907169">
                          <link role="variable:7" targetNodeId="1567683135099907157" resolveInfo="edge" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907170">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907148" resolveInfo="edgeLayout" />
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907171">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1567683135099907172">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1567683135099907173">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907174">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907163" resolveInfo="cur" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1567683135099907175" />
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907176">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907177">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907178">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907179">
                                  <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907180">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.drawLine(int,int,int,int):void" resolveInfo="drawLine" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907181">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907182">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907132" resolveInfo="xOffset" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907183">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907184">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907185">
                                          <link role="variableDeclaration:3" targetNodeId="1567683135099907163" resolveInfo="cur" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907186">
                                          <link role="fieldDeclaration:3" targetNodeId="6.~Point.x" resolveInfo="x" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907187">
                                        <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907845" resolveInfo="SCALE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907188">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907189">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907136" resolveInfo="yOffset" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907190">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907191">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907192">
                                          <link role="variableDeclaration:3" targetNodeId="1567683135099907163" resolveInfo="cur" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907193">
                                          <link role="fieldDeclaration:3" targetNodeId="6.~Point.y" resolveInfo="y" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907194">
                                        <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                        <link role="variableDeclaration:3" targetNodeId="8780938838750213476" resolveInfo="SCALE_Y" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907195">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907196">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907132" resolveInfo="xOffset" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907197">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907198">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907199">
                                          <link role="variable:7" targetNodeId="1567683135099907167" resolveInfo="point" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907200">
                                          <link role="fieldDeclaration:3" targetNodeId="6.~Point.x" resolveInfo="x" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907201">
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907845" resolveInfo="SCALE" />
                                        <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907202">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907203">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907136" resolveInfo="yOffset" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907204">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907205">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907206">
                                          <link role="variable:7" targetNodeId="1567683135099907167" resolveInfo="point" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907207">
                                          <link role="fieldDeclaration:3" targetNodeId="6.~Point.y" resolveInfo="y" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907208">
                                        <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                        <link role="variableDeclaration:3" targetNodeId="8780938838750213476" resolveInfo="SCALE_Y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907209">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907210">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907211">
                              <link role="variable:7" targetNodeId="1567683135099907167" resolveInfo="point" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907212">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907163" resolveInfo="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907213">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907214">
                    <property name="name:7" value="node" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907215">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907216">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099907140" resolveInfo="nodeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="1567683135099907217" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907218">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907219">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907220">
                        <property name="name:3" value="x" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907221" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1567683135099907222">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1567683135099907223">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907224">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907225">
                              <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907226">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907227">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907132" resolveInfo="xOffset" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907228">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1567683135099907229">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907230">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1567683135099907231">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907232">
                                      <link role="variable:7" targetNodeId="1567683135099907214" resolveInfo="node" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907233">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907140" resolveInfo="nodeLayout" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907234">
                                    <link role="fieldDeclaration:3" targetNodeId="6.~Point.x" resolveInfo="x" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907235">
                                <link role="variableDeclaration:3" targetNodeId="1567683135099907845" resolveInfo="SCALE" />
                                <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907236">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907237">
                        <property name="name:3" value="y" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907238" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1567683135099907239">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1567683135099907240">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907241">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907242">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                              <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907243">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907244">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907136" resolveInfo="yOffset" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907245">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1567683135099907246">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907247">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1567683135099907248">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907249">
                                      <link role="variable:7" targetNodeId="1567683135099907214" resolveInfo="node" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907250">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907140" resolveInfo="nodeLayout" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907251">
                                    <link role="fieldDeclaration:3" targetNodeId="6.~Point.y" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907252">
                                <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                <link role="variableDeclaration:3" targetNodeId="8780938838750213476" resolveInfo="SCALE_Y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907253">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907254">
                        <property name="name:3" value="oldColor" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907255">
                          <link role="classifier:3" targetNodeId="6.~Color" resolveInfo="Color" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907256">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907257">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907258">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.getColor():java.awt.Color" resolveInfo="getColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907259">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907260">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907261">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907262">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907263">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907264">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907265">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~Component.getBackground():java.awt.Color" resolveInfo="getBackground" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907266">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907267">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907268">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907269">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.fillOval(int,int,int,int):void" resolveInfo="fillOval" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907270">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907220" resolveInfo="x" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907271">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907237" resolveInfo="y" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907272">
                            <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907273">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                            <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907274">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907275">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907276">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907277">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907278">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907254" resolveInfo="oldColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907279">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907280">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907281">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907282">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.drawOval(int,int,int,int):void" resolveInfo="drawOval" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907283">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907220" resolveInfo="x" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907284">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907237" resolveInfo="y" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907285">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                            <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907286">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                            <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907287">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907288">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907289">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099907114" resolveInfo="graphics" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907290">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Graphics.drawString(java.lang.String,int,int):void" resolveInfo="drawString" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907291">
                            <link role="classConcept:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~Integer.toString(int):java.lang.String" resolveInfo="toString" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907292">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907293">
                                <link role="variable:7" targetNodeId="1567683135099907214" resolveInfo="node" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907294">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333281569" resolveInfo="getIndex" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907295">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907296">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907220" resolveInfo="x" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1567683135099907297">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907298">
                                <property name="value:3" value="3" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907299">
                                <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907300">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1567683135099907301">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907302">
                                <property name="value:3" value="3" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099907303">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907304">
                                  <property name="value:3" value="2" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907305">
                                  <link role="variableDeclaration:3" targetNodeId="1567683135099907849" resolveInfo="NSIZE" />
                                  <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907306">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907237" resolveInfo="y" />
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
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1567683135099907320">
          <link role="annotation:3" targetNodeId="2.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907321">
      <property name="name:3" value="myTextArea" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907322" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907323">
        <link role="classifier:3" targetNodeId="5.~JTextArea" resolveInfo="JTextArea" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907324">
      <property name="name:3" value="myGraphLabel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907325" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907326">
        <link role="classifier:3" targetNodeId="1567683135099907103" resolveInfo="TestPanel.MyGraphLabel" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907327">
      <property name="name:3" value="myLayouter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907328" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208574">
        <link role="classifier:3" targetNodeId="13.1327612371813208563" resolveInfo="ILayouter" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907330">
      <property name="name:3" value="myCurrentLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907331" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813201606">
        <link role="classifier:3" targetNodeId="13.1327612371813188313" resolveInfo="GraphLayout" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907333">
      <property name="name:3" value="myNumEdgesField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907334" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907335">
        <link role="classifier:3" targetNodeId="5.~JTextField" resolveInfo="JTextField" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907336">
      <property name="name:3" value="myNumNodesField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907337" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907338">
        <link role="classifier:3" targetNodeId="5.~JTextField" resolveInfo="JTextField" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1567683135099907339">
      <property name="name:3" value="myAllowMultiEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907340" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907341">
        <link role="classifier:3" targetNodeId="5.~JRadioButton" resolveInfo="JRadioButton" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907342">
      <property name="name:3" value="createNewGraphButton" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907343" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907344" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907345">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907346">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907347">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907348">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907349">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextField.&lt;init&gt;(int)" resolveInfo="JTextField" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907350">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907351">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907336" resolveInfo="myNumNodesField" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907352">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907353">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907354">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907336" resolveInfo="myNumNodesField" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907355">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907356">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolveInfo="createTitledBorder" />
                <link role="classConcept:3" targetNodeId="5.~BorderFactory" resolveInfo="BorderFactory" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907357">
                  <property name="value:3" value="nodes:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907358">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907359">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907360">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907361">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextField.&lt;init&gt;(int)" resolveInfo="JTextField" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907362">
                  <property name="value:3" value="10" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907363">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907333" resolveInfo="myNumEdgesField" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907364">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907365">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907366">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907333" resolveInfo="myNumEdgesField" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907367">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907368">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolveInfo="createTitledBorder" />
                <link role="classConcept:3" targetNodeId="5.~BorderFactory" resolveInfo="BorderFactory" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907369">
                  <property name="value:3" value="edges:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907370">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907371">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907372">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907373">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JRadioButton.&lt;init&gt;(java.lang.String)" resolveInfo="JRadioButton" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907374">
                  <property name="value:3" value="allow multiedges" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907375">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907339" resolveInfo="myAllowMultiEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907376">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907377">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907378">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907379">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907380">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907382">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907383">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907384">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907385">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907386">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907387">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907388">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907389">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907390">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907391">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907392">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridx" resolveInfo="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907394">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907395">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907396">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907397">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.fill" resolveInfo="fill" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907398">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.HORIZONTAL" resolveInfo="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907399">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907400">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907401" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907402">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907403">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907336" resolveInfo="myNumNodesField" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907404">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907405">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907406">
              <property name="value:3" value="2" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907407">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907408">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907409">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridx" resolveInfo="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907411">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907412" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907413">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907414">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907333" resolveInfo="myNumEdgesField" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907415">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907416">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907417">
              <property name="value:3" value="3" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907418">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907419">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907420">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907421">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907422">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907423" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907424">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907425">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907339" resolveInfo="myAllowMultiEdges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907427">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907428">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907429">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907377" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907430">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907431">
              <property name="value:3" value="4" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907432">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907433">
            <property name="name:3" value="button" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907434">
              <link role="classifier:3" targetNodeId="5.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907435">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907436">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JButton.&lt;init&gt;(java.lang.String)" resolveInfo="JButton" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907437">
                  <property name="value:3" value="generate graph!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907438">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907439">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907440">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907433" resolveInfo="button" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907441">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907442">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1567683135099907443">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1567683135099907444">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="8.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907445" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907446">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907447" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907448" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099907449">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907450">
                          <link role="classifier:3" targetNodeId="8.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907451">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1567683135099907452">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907453">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907454">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907455">
                                <property name="name:3" value="numNodes" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907456" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907457">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                                  <link role="classConcept:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907458">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907459">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907336" resolveInfo="myNumNodesField" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907460">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907461">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907462">
                                <property name="name:3" value="numEdges" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907463" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907464">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                                  <link role="classConcept:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907465">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907466">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907333" resolveInfo="myNumEdgesField" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907467">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907468">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907469">
                                <property name="name:3" value="g" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907470">
                                  <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1567683135099907471">
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907472">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907473">
                                  <link role="variableDeclaration:3" targetNodeId="1567683135099907339" resolveInfo="myAllowMultiEdges" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907474">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
                                </node>
                              </node>
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907475">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907476">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907477">
                                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907478">
                                      <link role="classConcept:3" targetNodeId="9.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                                      <link role="baseMethodDeclaration:3" targetNodeId="9.3437556975695846625" resolveInfo="generateNoLoops" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907479">
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907455" resolveInfo="numNodes" />
                                      </node>
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907480">
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907462" resolveInfo="numEdges" />
                                      </node>
                                    </node>
                                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907481">
                                      <link role="variableDeclaration:3" targetNodeId="1567683135099907469" resolveInfo="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1567683135099907482">
                                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907483">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907491">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907492">
                                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907493">
                                        <link role="classConcept:3" targetNodeId="9.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="9.3437556975695847322" resolveInfo="generateLayeredGraph" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907494">
                                          <link role="variableDeclaration:3" targetNodeId="1567683135099907455" resolveInfo="numNodes" />
                                        </node>
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907495">
                                          <link role="variableDeclaration:3" targetNodeId="1567683135099907462" resolveInfo="numEdges" />
                                        </node>
                                      </node>
                                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907496">
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907469" resolveInfo="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907497">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907498">
                                <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907593" resolveInfo="writeGraph" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907499">
                                  <link role="variableDeclaration:3" targetNodeId="1567683135099907469" resolveInfo="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1567683135099907500">
                            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907501">
                              <property name="name:3" value="e" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907502">
                                <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
                              </node>
                            </node>
                            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907503">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907504">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907505">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
                                  <link role="classConcept:3" targetNodeId="5.~JOptionPane" resolveInfo="JOptionPane" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907506">
                                    <link role="classConcept:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907507">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907508">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907509">
                                        <link role="variableDeclaration:3" targetNodeId="1567683135099907501" resolveInfo="e" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907510">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Throwable.toString():java.lang.String" resolveInfo="toString" />
                                      </node>
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907511">
                                      <property name="value:3" value="enter number of nodes and edges...\n" />
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
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907512">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907513">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907514" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907515">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907516">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907433" resolveInfo="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907517">
      <property name="name:3" value="createDoLayoutButton" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907518" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907519" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907520">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907521">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907522">
            <property name="name:3" value="button" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907523">
              <link role="classifier:3" targetNodeId="5.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907524">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907525">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JButton.&lt;init&gt;(java.lang.String)" resolveInfo="JButton" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907526">
                  <property name="value:3" value="do layout!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907527">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907528">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907529">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907530">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907531">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907532">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907533">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907534">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907522" resolveInfo="button" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907535">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907536">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1567683135099907537">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1567683135099907538">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="8.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907539" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907540">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907541" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907542" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099907543">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907544">
                          <link role="classifier:3" targetNodeId="8.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907545">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907546">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907547">
                            <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907669" resolveInfo="layoutGraph" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907548">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907549">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907550">
                              <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907551">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~Component.repaint():void" resolveInfo="repaint" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907553">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907554">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907555">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907556">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.fill" resolveInfo="fill" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907557">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.HORIZONTAL" resolveInfo="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907559">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907560">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.FIRST_LINE_START" resolveInfo="FIRST_LINE_START" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907561">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907562">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907563">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.anchor" resolveInfo="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907564">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907565">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907566">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907567">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907568">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907569">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridx" resolveInfo="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907570">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907571">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907572">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907573">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907574">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907575">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907577">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907578">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907579">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907580">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907581">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridwidth" resolveInfo="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907582">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907583">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907584">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907585">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907586">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907528" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907587">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridheight" resolveInfo="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907589">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907590" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907591">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907592">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907522" resolveInfo="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907593">
      <property name="name:3" value="writeGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907594" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907595" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907597">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907598">
            <property name="name:3" value="numEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907599" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907600">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907601">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907602">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1567683135099907603">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907604">
                <link role="classifier:3" targetNodeId="3.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907605">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907606">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907667" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907607">
                <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907608">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907609">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907610">
            <link role="variableDeclaration:3" targetNodeId="1567683135099907602" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907611">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907612">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1567683135099907613">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907614">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907615">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907616">
                      <link role="variable:7" targetNodeId="1567683135099907609" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907617">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1567683135099907618" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907619">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099907598" resolveInfo="numEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907620">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907621">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907622">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907623">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907624">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907625">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907626">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907627">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907628">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextArea.append(java.lang.String):void" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907629">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907630">
                  <property name="value:3" value="\n" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907631">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907632">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907633">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099907634">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099907667" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907635">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821112214" resolveInfo="getNumNodes" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907636">
                      <property name="value:3" value=" " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907637">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907598" resolveInfo="numEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907638">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907639">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907640">
            <link role="variableDeclaration:3" targetNodeId="1567683135099907602" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907641">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099907642">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099907643">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907644">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907645">
                  <link role="variable:7" targetNodeId="1567683135099907639" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907646">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907647">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907648">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907649">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907650">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907651">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextArea.append(java.lang.String):void" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907652">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907653">
                          <property name="value:3" value="\n" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907654">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099907655">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907656">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907657">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907658">
                                  <link role="variable:7" targetNodeId="1567683135099907643" resolveInfo="edge" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907659">
                                  <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821111981" resolveInfo="getSource" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907660">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333281569" resolveInfo="getIndex" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907661">
                              <property name="value:3" value=" " />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907662">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907663">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099907664">
                                <link role="variable:7" targetNodeId="1567683135099907643" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907665">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907666">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.4660430665333281569" resolveInfo="getIndex" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099907667">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907668">
          <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907669">
      <property name="name:3" value="layoutGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907670" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907671" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907672">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907673">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907674">
            <property name="name:3" value="scanner" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907675">
              <link role="classifier:3" targetNodeId="7.~Scanner" resolveInfo="Scanner" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907676">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907677">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907678">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907679">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907680">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1567683135099907681">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907682">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907683">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907684">
                <property name="name:3" value="g" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907685">
                  <link role="classifier:3" targetNodeId="3.8567569493821103298" resolveInfo="Graph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907686">
                  <link role="classConcept:3" targetNodeId="1567683135099906914" resolveInfo="GraphScanner" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1567683135099906915" resolveInfo="scanGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907687">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907674" resolveInfo="scanner" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907688">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907689">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907690">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099907330" resolveInfo="myCurrentLayout" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907691">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907692">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907327" resolveInfo="myLayouter" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907693">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.1327612371813208565" resolveInfo="doLayout" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907694">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099907684" resolveInfo="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1567683135099907695">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907696">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907697">
                <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907698">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907699">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907700">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
                  <link role="classConcept:3" targetNodeId="5.~JOptionPane" resolveInfo="JOptionPane" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907701" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907702">
                    <property name="value:3" value="something is wrong in graph..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907703">
      <property name="name:3" value="createTextPanel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907704" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907705" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907706">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907707">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907708">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907709">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907710">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextArea.&lt;init&gt;(int,int)" resolveInfo="JTextArea" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907711">
                  <property name="value:3" value="20" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907712">
                  <property name="value:3" value="20" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907713">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907714">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907715">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907716">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907717">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907718">
                <link role="classConcept:3" targetNodeId="5.~BorderFactory" resolveInfo="BorderFactory" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolveInfo="createTitledBorder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907719">
                  <property name="value:3" value="enter graph here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907720">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907721">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907722">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907723">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907724">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907725">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907726">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907727">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.VERTICAL" resolveInfo="VERTICAL" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907728">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907729">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907730">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.fill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907731">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907732">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907733">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.REMAINDER" resolveInfo="REMAINDER" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907734">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907735">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907736">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridheight" resolveInfo="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907737">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907738">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907739">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907740">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907741">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907742">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridx" resolveInfo="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907743">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907744">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907745">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907746">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907747">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907748">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907749">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907750">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907751">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907752">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907753">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907754">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.weighty" resolveInfo="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907755">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907756">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907757" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907758">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907759">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907321" resolveInfo="myTextArea" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907760">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907721" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907761">
      <property name="name:3" value="createGraphPanel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907762" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907763" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907764">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907766">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907767">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907768">
                <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907105" resolveInfo="TestPanel.MyGraphLabel" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907769">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907770">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907771">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907772">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907773">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907774">
                <link role="classConcept:3" targetNodeId="5.~BorderFactory" resolveInfo="BorderFactory" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolveInfo="createTitledBorder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1567683135099907775">
                  <property name="value:3" value="graph layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907776">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907777">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907778">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907779">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907780">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~GridBagConstraints.&lt;init&gt;()" resolveInfo="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907781">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907782">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907783">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.BOTH" resolveInfo="BOTH" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907784">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907785">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907786">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.fill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907787">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907788">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907789">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.REMAINDER" resolveInfo="REMAINDER" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907790">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907791">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907792">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridwidth" resolveInfo="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907794">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907795">
              <link role="classifier:3" targetNodeId="6.~GridBagConstraints" resolveInfo="GridBagConstraints" />
              <link role="variableDeclaration:3" targetNodeId="6.~GridBagConstraints.REMAINDER" resolveInfo="REMAINDER" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907796">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907797">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907798">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridheight" resolveInfo="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907799">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907800">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907801">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907802">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907803">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridx" resolveInfo="gridx" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907804">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907805">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907806">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907807">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907808">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907809">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.gridy" resolveInfo="gridy" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907810">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907811">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907812">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907813">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907814">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907815">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907816">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.weightx" resolveInfo="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907817">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907818">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907819">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907820">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1567683135099907821">
                <link role="fieldDeclaration:3" targetNodeId="6.~GridBagConstraints.weightx" resolveInfo="weightx" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907822">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="1567683135099907823">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907824">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907825">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907826" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907827">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907828">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907829">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907830">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907831">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907832" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907833">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907834">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907835">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907836">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099907324" resolveInfo="myGraphLabel" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907837">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907777" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1567683135099907838">
      <property name="name:3" value="FRAME_DIMENSION" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907839" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907840">
        <link role="classifier:3" targetNodeId="6.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907841">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907842">
          <link role="baseMethodDeclaration:3" targetNodeId="6.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907843">
            <property name="value:3" value="800" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907844">
            <property name="value:3" value="600" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1567683135099907845">
      <property name="name:3" value="SCALE_X" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907846" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907847" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907848">
        <property name="value:3" value="40" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8780938838750213476">
      <property name="name:3" value="SCALE_Y" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8780938838750213477" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8780938838750213479" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8780938838750213481">
        <property name="value:3" value="40" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1567683135099907849">
      <property name="name:3" value="NSIZE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907850" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099907851" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099907852">
        <property name="value:3" value="20" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907853" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1567683135099907854">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907855" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907856" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907857">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907858">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907859">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1567683135099907860" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907861">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907862">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907863">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~GridBagLayout.&lt;init&gt;()" resolveInfo="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907864">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907865">
            <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907517" resolveInfo="createDoLayoutButton" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907866">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907867">
            <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907342" resolveInfo="createNewGraphButton" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907869">
            <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907703" resolveInfo="createTextPanel" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907870">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099907871">
            <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907761" resolveInfo="createGraphPanel" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813210083">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813210085">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813210088">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813210090">
                <link role="baseMethodDeclaration:3" targetNodeId="14.1327612371813201700" resolveInfo="OrthogonalFromVisibility" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813210084">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907327" resolveInfo="myLayouter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="1327612371813210081">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907886">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907887">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907888">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907889">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.4660430665333276834" resolveInfo="LayeredLayouter" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094638005">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094638007">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.4519409331094619349" resolveInfo="EdgeReverterProxy" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094638008">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094638009">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.4660430665333276850" resolveInfo="DFSEdgeReverter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094638012">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094638014">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.4519409331094620045" resolveInfo="LayererProxy" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094638015">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094638016">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.5180427534212021893" resolveInfo="TopologicalLayerer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907894">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907895">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.7033456583153163506" resolveInfo="BKCoordinatePlacer" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094638018">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094638020">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.4519409331094621477" resolveInfo="MedianLayerByLayerSorterProxy" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907900">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907327" resolveInfo="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="8780938838750225892">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8780938838750223032">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8780938838750223033">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223034">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223035">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.4660430665333276834" resolveInfo="LayeredLayouter" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223036">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223037">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.4519409331094619349" resolveInfo="EdgeReverterProxy" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223038">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223039">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.4660430665333276850" resolveInfo="DFSEdgeReverter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223040">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223041">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.4519409331094620045" resolveInfo="LayererProxy" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223042">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223043">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.5180427534212021893" resolveInfo="TopologicalLayerer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223044">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223045">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.7033456583153163506" resolveInfo="BKCoordinatePlacer" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8780938838750223046">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8780938838750223047">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.8780938838750221988" resolveInfo="RefineAdjacentNodeSorterProxy" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8780938838750223048">
                <link role="variableDeclaration:3" targetNodeId="1567683135099907327" resolveInfo="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099907902">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1567683135099907903" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1567683135099907904">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907330" resolveInfo="myCurrentLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907905">
      <link role="classifier:3" targetNodeId="5.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1567683135099907906">
      <property name="name:3" value="create" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907907" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1567683135099907908" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907909">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099907910">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099907911">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099907912">
              <link role="classifier:3" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907913">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907914">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907915">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907916">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907917">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907911" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907918">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907919">
                <link role="classifier:3" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="5.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907920">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907921">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907922">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907911" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907923">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907924">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1567683135099907925">
                  <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907854" resolveInfo="TestPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907926">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907927">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907928">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907911" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907929">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Window.setMinimumSize(java.awt.Dimension):void" resolveInfo="setMinimumSize" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1567683135099907930">
                <link role="classifier:3" targetNodeId="1567683135099907102" resolveInfo="TestPanel" />
                <link role="variableDeclaration:3" targetNodeId="1567683135099907838" resolveInfo="FRAME_DIMENSION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907931">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907932">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907933">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907911" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907934">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907935">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099907936">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099907937">
              <link role="variableDeclaration:3" targetNodeId="1567683135099907911" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099907938">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1567683135099907939">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1567683135099907940">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907941" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907942" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907943">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907944">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099907945">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept:3" targetNodeId="5.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099907946">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1567683135099907947">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1567683135099907948">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907949" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099907950">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099907951" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099907952" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099907953">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099907954">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1567683135099907955">
                          <link role="baseMethodDeclaration:3" targetNodeId="1567683135099907906" resolveInfo="create" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099907956">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1567683135099907957">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1567683135099907958" />
        </node>
      </node>
    </node>
  </node>
</model>


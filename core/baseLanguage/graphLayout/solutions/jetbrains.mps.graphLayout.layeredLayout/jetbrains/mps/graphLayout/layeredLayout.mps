<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8567569493821107752">
    <property name="name:3" value="BFSLayerer" />
    <property name="package:3" value="layerers" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8567569493821114468">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8567569493821114469" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821114470" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821114471" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107753" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107833">
      <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="Layerer" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821107886">
      <property name="name:3" value="computeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409489">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107890" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821107891">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107892">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821107893">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821107903">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821107904">
            <property name="name:3" value="numInEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8567569493821107905">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107906">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107907">
                <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107921">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8567569493821107922">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107923">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107924">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112020">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112021">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8567569493821112022">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112023">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112024">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821112025">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112026">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821110947">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821110948">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112027">
            <link role="variableDeclaration:3" targetNodeId="8567569493821112021" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821110950">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821110957">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821110963">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821110966">
                  <property name="value:3" value="0" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821110959">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821110962">
                    <link role="variable:7" targetNodeId="8567569493821110948" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821110958">
                    <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821107926">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821107927">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112028">
            <link role="variableDeclaration:3" targetNodeId="8567569493821112021" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821107929">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821110923">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821110924">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821110928">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821110927">
                  <link role="variable:7" targetNodeId="8567569493821107927" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821110942">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821110926">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112001">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112002">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112003">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112004">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112005">
                        <link role="variable:7" targetNodeId="8567569493821110924" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112006">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821110943">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821110971">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8567569493821112009">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112012">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821111998">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112008">
                          <link role="variableDeclaration:3" targetNodeId="8567569493821112002" resolveInfo="target" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821111997">
                          <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821110967">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112007">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112002" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821110944">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112059">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112060">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8567569493821112061">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112062">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112063">
                <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821112064">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8567569493821112065">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112066">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112067">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4666079041336409602">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4666079041336409603">
            <property name="name:3" value="nodeLayers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409604">
              <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4666079041336409605">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4666079041336409606">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409358" resolveInfo="NodeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409607">
                  <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821107908">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821107909">
            <property name="name:3" value="queue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="2350882467504391376">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391378">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107912">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="8567569493821107913">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107914">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821112015">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821112016">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112029">
            <link role="variableDeclaration:3" targetNodeId="8567569493821112021" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112018">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8567569493821112030">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8567569493821112038">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112041">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112034">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112037">
                    <link role="variable:7" targetNodeId="8567569493821112016" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112033">
                    <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112032">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112042">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112048">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112043">
                      <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="8567569493821112052">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112054">
                        <link role="variable:7" targetNodeId="8567569493821112016" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112056">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821112072">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112075">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112068">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112071">
                        <link role="variable:7" targetNodeId="8567569493821112016" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112057">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112060" resolveInfo="layers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409609">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409611">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409610">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409615">
                      <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4666079041336409616">
                        <link role="variable:7" targetNodeId="8567569493821112016" resolveInfo="node" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4666079041336409618">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="8567569493821112081">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="8567569493821112090">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112093">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112085">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112084">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8567569493821112089" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112083">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112096">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112097">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112098">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112101">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112100">
                    <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="8567569493821112107" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821112112">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821112113">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112117">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112116">
                  <link role="variableDeclaration:3" targetNodeId="8567569493821112097" resolveInfo="cur" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112121">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112115">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112124">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112125">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112126">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112129">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112128">
                        <link role="variable:7" targetNodeId="8567569493821112113" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112133">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112135">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821112141">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8567569493821112149">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112152">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112145">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112148">
                          <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112144">
                          <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112137">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112140">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112136">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8567569493821112154">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112155">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112167">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821112173">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112169">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112172">
                            <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112168">
                            <link role="variableDeclaration:3" targetNodeId="8567569493821112060" resolveInfo="layers" />
                          </node>
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8567569493821112181">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112184">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112177">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112180">
                              <link role="variableDeclaration:3" targetNodeId="8567569493821112097" resolveInfo="cur" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112176">
                              <link role="variableDeclaration:3" targetNodeId="8567569493821112060" resolveInfo="layers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409620">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409622">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409621">
                          <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409626">
                          <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409627">
                            <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4666079041336409636">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4666079041336409639">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409630">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409629">
                                <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409634">
                                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409635">
                                  <link role="variableDeclaration:3" targetNodeId="8567569493821112097" resolveInfo="cur" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112186">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112188">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112187">
                          <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="8567569493821112192">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112194">
                            <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8567569493821112163">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8567569493821112166">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8567569493821112159">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112162">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112158">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821107904" resolveInfo="numInEdges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8567569493821112196">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112197">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="8567569493821112233">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821112235">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8567569493821112237">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8567569493821112238">
                    <property name="value:3" value="input graph must be acyclic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4666079041336409641">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409654">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409653">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409658">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409424" resolveInfo="check" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821107915">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409659">
            <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112047">
        <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8567569493821107820">
    <property name="package:3" value="layerers" />
    <property name="name:3" value="ILayerer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821107822">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="computeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409487">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107824" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821107825" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821107831">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107832">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112045">
        <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107821" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4666079041336343284">
    <property name="name:3" value="MedianNodeSorter" />
    <property name="package:3" value="nodeSorters" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343285" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4666079041336343286">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336343287" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343288" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336343289" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4666079041336343296">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="INodeSorter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336343298">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343300" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336343301" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336343302">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336343303">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336343304">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388261">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388206">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343297" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4666079041336346280">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="DFSNodeSorter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391470">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391471" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391473">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391791">
      <property name="name:3" value="myNodeLayers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391792" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391794">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391522">
      <property name="name:3" value="myDfsState" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391523" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2350882467504391525">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391526">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391527">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391596">
      <property name="name:3" value="myLayeredOrder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391597" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391599">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336346281" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4666079041336346282">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336346283" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336346284" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336346285" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409322">
      <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2350882467504391541">
      <property name="name:3" value="dfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2350882467504391542" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391545" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391544">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391548">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391554">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2350882467504391557">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2350882467504391550">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391553">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391546" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391549">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391781">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391783">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391782">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2350882467504391787">
              <link role="baseMethodDeclaration:3" targetNodeId="2350882467504391627" resolveInfo="addLast" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391788">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391546" resolveInfo="node" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391796">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391795">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391791" resolveInfo="myNodeLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2350882467504391800">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391801">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391546" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2350882467504391570">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2350882467504391571">
            <property name="name:7" value="edge" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391573">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2350882467504391825">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2350882467504391826">
                <property name="name:3" value="target" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391827">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391828">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2350882467504391829">
                    <link role="variable:7" targetNodeId="2350882467504391571" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2350882467504391830">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2350882467504391802">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391804">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391823">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2350882467504391824">
                    <link role="baseMethodDeclaration:3" targetNodeId="2350882467504391541" resolveInfo="dfs" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391832">
                      <link role="variableDeclaration:3" targetNodeId="2350882467504391826" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2350882467504391819">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2350882467504391822">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2350882467504391813">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391812">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391831">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391826" resolveInfo="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391574">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391546" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2350882467504391579">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391559">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391565">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2350882467504391568">
              <property name="value:3" value="2" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2350882467504391561">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391564">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391546" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391560">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391546">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391547">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409323">
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409324" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391512">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391514">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409327">
        <property name="name:3" value="nodeLayers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388263">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388208">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409334">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391516">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391518">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391521">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391512" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391517">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391470" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391836">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391839">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409327" resolveInfo="nodeLayers" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391835">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391791" resolveInfo="myNodeLayers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391976">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391978">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391981">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2350882467504391982">
                <link role="baseMethodDeclaration:3" targetNodeId="2350882467504388201" resolveInfo="NodeLayeredOrder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391983">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391512" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391977">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391530">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391532">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391531">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391535">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2350882467504391536">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391537">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391538">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2350882467504391492">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2350882467504391493">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391494">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391495">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391496">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391497">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391470" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2350882467504391498">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2350882467504391430">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2350882467504391431">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391499">
            <link role="variableDeclaration:3" targetNodeId="2350882467504391493" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391433">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391440">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391446">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2350882467504391449">
                  <property name="value:3" value="0" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2350882467504391442">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2350882467504391445">
                    <link role="variable:7" targetNodeId="2350882467504391431" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391539">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2350882467504391341">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2350882467504391342">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391501">
            <link role="variableDeclaration:3" targetNodeId="2350882467504391493" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391344">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2350882467504391390">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391392">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391502">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2350882467504391503">
                    <link role="baseMethodDeclaration:3" targetNodeId="2350882467504391541" resolveInfo="dfs" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2350882467504391504">
                      <link role="variable:7" targetNodeId="2350882467504391342" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2350882467504391417">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2350882467504391420">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2350882467504391413">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2350882467504391416">
                    <link role="variable:7" targetNodeId="2350882467504391342" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391540">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391522" resolveInfo="myDfsState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2350882467504391841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391974">
            <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4666079041336409356">
    <property name="package:3" value="layerers" />
    <property name="name:3" value="NodeLayers" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409382">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409386" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409384" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409385">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4666079041336409396">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409399">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409387" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409395">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409387">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409388">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409405">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336409406" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409407" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409420">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409423">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409411" resolveInfo="layer" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4666079041336409416">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409419">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409409" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409415">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409461">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4666079041336409465">
              <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.max(int,int):int" resolveInfo="max" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409466">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409468">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409411" resolveInfo="layer" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409460">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409409">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409410">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409411">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409413" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409424">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4666079041336409428" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409426" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409427">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409429">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4666079041336409442">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409446">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409445">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409450">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409437">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409432">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409431">
                  <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="4666079041336409436" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4666079041336409441" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409469">
      <property name="name:3" value="getMaxLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409473" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409471" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409476">
            <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409669">
      <property name="name:3" value="getNodeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4666079041336409673">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409676">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409677">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409671" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409672">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409680">
            <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409364">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409365" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409367">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409374">
      <property name="name:3" value="myNodeToLayersMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409375" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4666079041336409377">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409380">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409381">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409389">
      <property name="name:3" value="myMaxLayer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409390" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409392" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409357" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4666079041336409358">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336409359" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409360" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409370">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409373">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409362" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409369">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409453">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409455">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4666079041336409458">
              <property name="value:3" value="-1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409454">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504395854">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504395861">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504395864">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2350882467504395865">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504395866">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504395867">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504395855">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myNodeToLayersMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409362">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409363">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2350882467504388199">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="NodeLayeredOrder" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2350882467504391627">
      <property name="name:3" value="addLast" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2350882467504391628" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504391629" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2350882467504391654">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2350882467504391667">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391668">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391669">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2350882467504391670" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391671">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="2350882467504391679">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2350882467504391680">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2350882467504391682" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391690">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391689">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2350882467504391694" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391681">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391702">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391704">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391703">
                      <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2350882467504391723">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391752">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2350882467504391755">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391756">
                            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2350882467504391696">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391697">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391680" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391698">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2350882467504391700">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391701">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391680" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391758">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391768">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="2350882467504391764">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391767">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391759">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="2350882467504391775">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391777">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391631" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391631">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391632">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391651">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2350882467504391653" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3256072703923739006">
      <property name="name:3" value="getOrder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3256072703923739010">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3256072703923739012">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923739008" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3256072703923739009">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3256072703923739015">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3256072703923739018">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3256072703923739017">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="3256072703923739022">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3256072703923739024">
                <link role="variableDeclaration:3" targetNodeId="3256072703923739013" resolveInfo="layer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3256072703923739013">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3256072703923739014" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276421">
      <property name="name:3" value="getMaxLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276425" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276423" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276424">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333276426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4660430665333276434">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333276437">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333276429">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333276428">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4660430665333276433" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391600">
      <property name="name:3" value="myLayeredOrder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391601" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391603">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391605">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391607">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391617">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391618" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391620">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504388200" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2350882467504388201">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2350882467504388202" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504388203" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504388204">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391621">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391623">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391626">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391608" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391622">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391640">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391643">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2350882467504391645">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391648">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391650">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391635">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391608">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391609">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3256072703923740069">
    <property name="name:3" value="AsIsCoordinatePlacer" />
    <property name="package:3" value="coordinatePlacers" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923740070" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3256072703923740071">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3256072703923740072" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923740073" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3256072703923740074" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266904">
      <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333266905">
      <property name="name:3" value="placeCoordinates" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266906">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266907">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266908">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266909" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266910">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266911">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266912">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266913">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333266914">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333266915">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333266916">
            <property name="name:3" value="placement" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266917">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266920">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266921">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333276412">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4660430665333276413">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276414">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276415">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4660430665333276439">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276440">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333276459">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276460">
                <property name="name:3" value="layerOrder" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333276461">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276463">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333276466">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333276465">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333266912" resolveInfo="order" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333276470">
                    <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276471">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333276523">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276524">
                <property name="name:3" value="xCoord" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276525" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333276527">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333276518">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333276519">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276528">
                <link role="variableDeclaration:3" targetNodeId="4660430665333276460" resolveInfo="layerOrder" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276521">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333276535">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333276538">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4660430665333276539">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276540">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333276524" resolveInfo="xCoord" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276542">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333276531">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333276534">
                        <link role="variable:7" targetNodeId="4660430665333276519" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276530">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333266916" resolveInfo="placement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276544">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4660430665333276546">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276547">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333276524" resolveInfo="xCoord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276442">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276443" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333276445">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="4660430665333276447">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333276451">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333276450">
                <link role="variableDeclaration:3" targetNodeId="4660430665333266912" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333276455">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getMaxLayer" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276446">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4660430665333276457">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276458">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333266923">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276410">
            <link role="variableDeclaration:3" targetNodeId="4660430665333266916" resolveInfo="placement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4660430665333266876">
    <property name="package:3" value="coordinatePlacers" />
    <property name="name:3" value="ICoordinatePlacer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333266878">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="placeCoordinates" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266882">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266885">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266894">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266880" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333266881" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266895">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266896">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266897">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266899">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266877" />
  </node>
</model>


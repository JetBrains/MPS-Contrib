<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="6" modelUID="r:a4abca1e-eeb7-453b-8847-0bb45835c38c(jetbrains.mps.graphLayout.testLayeredLayout)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="4759409676487239679">
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
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487239772">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239773">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487239774">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487239775">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239776">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239777">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239778">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487239681">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239682">
            <property name="name:3" value="numInEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4759409676487239697">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239683" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487239685">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4759409676487239687">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4759409676487239688">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239692">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239691">
                      <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239696">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239690" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4759409676487239700">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4759409676487239701">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239780">
            <link role="variableDeclaration:3" targetNodeId="4759409676487239773" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239703">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4759409676487239724">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4759409676487239725">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239729">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487239728">
                  <link role="variable:7" targetNodeId="4759409676487239701" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239733">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239727">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239750">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4759409676487239756">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239757">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239760">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239761">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487239762">
                            <link role="variable:7" targetNodeId="4759409676487239725" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239763">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239764">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                        </node>
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239759">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239682" resolveInfo="numInEdges" />
                      </node>
                    </node>
                  </node>
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
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239791" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107912">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="8567569493821107913">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239792" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4759409676487239794">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239795">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487239814">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239815">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239827">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239829">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239828">
                      <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4759409676487239833">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239835">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239797" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239837">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239838">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239839">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239840">
                      <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239542" resolveInfo="set" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239844">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239797" resolveInfo="i" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239842">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4759409676487239823">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239826">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239819">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239822">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239797" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239818">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239682" resolveInfo="numInEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239797">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239798" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239800">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4759409676487239802">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239806">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239805">
                <link role="variableDeclaration:3" targetNodeId="4759409676487239682" resolveInfo="numInEdges" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="4759409676487239810" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239801">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239797" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4759409676487239812">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239813">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239797" resolveInfo="i" />
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
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239845" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112101">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112100">
                    <link role="variableDeclaration:3" targetNodeId="8567569493821107909" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="8567569493821112107" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487239853">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239854">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487239855">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239856">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239857">
                    <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239858">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239859">
                      <link role="variableDeclaration:3" targetNodeId="8567569493821112097" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8567569493821112112">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8567569493821112113">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112117">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112121">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239860">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487239854" resolveInfo="node" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112115">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821112124">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821112125">
                    <property name="name:3" value="targetIndex" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239861" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239862">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112129">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8567569493821112128">
                          <link role="variable:7" targetNodeId="8567569493821112113" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112133">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239866">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112135">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4759409676487239879">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239880">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239881">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="targetIndex" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239882">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239682" resolveInfo="numInEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8567569493821112154">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112155">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409620">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409622">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4666079041336409621">
                          <link role="variableDeclaration:3" targetNodeId="4666079041336409603" resolveInfo="nodeLayers" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409626">
                          <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239542" resolveInfo="set" />
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
                                <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
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
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4759409676487239886">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239889">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239883">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239884">
                        <link role="variableDeclaration:3" targetNodeId="8567569493821112125" resolveInfo="targetIndex" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239885">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239682" resolveInfo="numInEdges" />
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391791">
      <property name="name:3" value="myNodeLayers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391792" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391794">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279174">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279175">
            <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279177">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391512" resolveInfo="graph" />
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
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279146">
      <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333279147">
      <property name="name:3" value="preprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333279148" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333279149" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333279150">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279151">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279152">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279158">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279159">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279160">
              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240395" resolveInfo="addLast" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240456">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279161">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333279150" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240460">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279162">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279163">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391791" resolveInfo="myNodeLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279164">
                  <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240461">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279165">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333279150" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240465">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4660430665333279153">
        <link role="annotation:3" targetNodeId="2.~Override" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239518">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239520" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239521">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487239532">
            <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239533">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239538">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239539">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487239528" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239528">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239529" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239542">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487239543" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239544" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239545">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239565">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487239566">
            <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239568">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239567">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239572">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239573">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487239562" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239575">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239560" resolveInfo="layer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239562">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239564" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239560">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239561" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239576">
      <property name="name:3" value="getIntLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4759409676487239581">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239583" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239578" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239579">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487239584">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239585">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4759409676487239587">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239586" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487239590">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4759409676487239592">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4759409676487239593">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239597">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239596">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239601">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239595" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4759409676487239613">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239614">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239633">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487239639">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487239643">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239647">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239646">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239651">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239652">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239642">
                    <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myNodeToLayersMap" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239635">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239638">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239634">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239616">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239617" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239619">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4759409676487239621">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239625">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239624">
                <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="4759409676487239629" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239620">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4759409676487239631">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239632">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487239603">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239605">
            <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487241115">
      <property name="name:3" value="setLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487241116" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487241117" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487241118">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487241126">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487241132">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241135">
              <link role="variableDeclaration:3" targetNodeId="4759409676487241119" resolveInfo="nodes" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487241128">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241131">
                <link role="variableDeclaration:3" targetNodeId="4759409676487241123" resolveInfo="layer" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487241127">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487241119">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487241120">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487241122">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487241123">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487241125" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240395">
      <property name="name:3" value="addLast" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487240396" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240397" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240404">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487240405">
            <link role="baseMethodDeclaration:3" targetNodeId="2350882467504391627" resolveInfo="addLast" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240407">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487240406">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240411">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240412">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487240399" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240414">
              <link role="variableDeclaration:3" targetNodeId="4759409676487240401" resolveInfo="layer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240399">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240400" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240401">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240403" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240415">
      <property name="name:3" value="getIntOrder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487240419">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240421" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240417" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240418">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487240424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240451">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240427">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487240426">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="4759409676487240431">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240433">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240422" resolveInfo="layer" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4759409676487240438">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4759409676487240439">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240440">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240443">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240445">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240444">
                          <link role="variableDeclaration:3" targetNodeId="4759409676487240441" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240449">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4759409676487240441">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4759409676487240442" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4759409676487240455" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240422">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240423" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240519">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487240520">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240521" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240523">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240524">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4759409676487240525" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4759409676487240526">
              <link role="fieldDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
            </node>
          </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333276832">
    <property name="abstractClass:3" value="false" />
    <property name="name:3" value="LayeredLayouter" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4660430665333280888">
      <property name="name:3" value="insertDummyNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280892" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333280891">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280906">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280907">
            <property name="name:3" value="substituteMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333280908">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280909">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333280910">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280911">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333280912">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4660430665333280913">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280914">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333280915">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280916">
                    <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474259">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474260">
            <property name="name:3" value="numOfRealNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474261" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474264">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474263">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474268">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777479257">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777479258">
            <property name="name:3" value="toDelete" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="190081711777479259">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777479261">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777479263">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="190081711777479264">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777479265">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777474315">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474316">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474332">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474333">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474334">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474337">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474336">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474341">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474342">
                      <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777474350">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777474351">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474352">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474448">
                  <link role="variableDeclaration:3" targetNodeId="190081711777474333" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474354">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474355">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474356">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474357">
                    <property name="name:3" value="sourceLayer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474358" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474359">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474360">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474361">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474362">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474363">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474364">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474365">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474366">
                    <property name="name:3" value="targetLayer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474367" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474368">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474369">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474370">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474371">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474372">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474373">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777474374">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="190081711777474375">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474376">
                      <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777474377">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474378">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474379">
                        <link role="variableDeclaration:3" targetNodeId="190081711777474357" resolveInfo="sourceLayer" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474380">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474385">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474386">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777474387">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777474388">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474389">
                              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777474390">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474391">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474392">
                            <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474393">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474394">
                        <property name="name:3" value="cur" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474395">
                          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474396">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474397">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474398">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777474399">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474400">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474401">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474402">
                            <property name="name:3" value="newTarget" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474403">
                              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777474404">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777474405">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474406">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474407">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474408">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474409">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474410">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474411">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474412">
                                    <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474413">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474414">
                                  <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474792">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474797">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474796">
                                  <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474801">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474804">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474806">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777474415">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474416">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474417">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474418">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474419">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474420">
                                      <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474421">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                                    </node>
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474422">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777478243">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478249">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777478245">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478248">
                                <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478244">
                                <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="190081711777478253">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777478255">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="190081711777478257">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103294" resolveInfo="Edge" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478258">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474394" resolveInfo="cur" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478260">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474433">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474434">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474435">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474436">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474394" resolveInfo="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474437">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474438" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777474439">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474440">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474441">
                            <link role="variableDeclaration:3" targetNodeId="190081711777474357" resolveInfo="sourceLayer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="190081711777474442">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474443">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474444">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                        </node>
                      </node>
                      <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777474445">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474446">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474318">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474319" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474321">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777474323">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474326">
              <link role="variableDeclaration:3" targetNodeId="190081711777474260" resolveInfo="numOfRealNodes" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474322">
              <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777474328">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474329">
              <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777478262">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777478263">
            <property name="name:7" value="deletedEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478267">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478266">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="190081711777478271" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777478265">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777479280">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777479282">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777479281">
                  <link role="variable:7" targetNodeId="190081711777478263" resolveInfo="deletedEdge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777479286">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777478272">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777478273">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777478277">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478280">
                  <link role="variable:7" targetNodeId="190081711777478263" resolveInfo="deletedEdge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478276">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777478275">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777478281">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478283">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777478282">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777478287">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281388" resolveInfo="addEdge" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478288">
                        <link role="variable:7" targetNodeId="190081711777478273" resolveInfo="newEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281029">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281031">
            <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280893">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280894">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280895">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280897">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281024">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281025">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281026">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281027">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333280332">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281251">
        <link role="classifier:3" targetNodeId="4660430665333281088" resolveInfo="GraphLayuot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333280334" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333280335">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280362">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280363">
            <property name="name:3" value="reverted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333280364">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280366">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280369">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333280368">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280275" resolveInfo="myReverter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333280373">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276856" resolveInfo="revertEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280374">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7777374380555158641">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7777374380555158642">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7777374380555158654">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7777374380555158656">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7777374380555158658">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7777374380555158659">
                    <property name="value:3" value="there is cycles!!!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7777374380555158648">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7777374380555158645">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7777374380555158647">
                <link role="baseMethodDeclaration:3" targetNodeId="6.4660430665333279625" resolveInfo="CheckCycles" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7777374380555158652">
              <link role="baseMethodDeclaration:3" targetNodeId="6.4660430665333279630" resolveInfo="hasCycle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7777374380555158653">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280348">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280349">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280350">
              <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280351">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333280352">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280296" resolveInfo="myLayerer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333280353">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821107822" resolveInfo="computeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280354">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281349">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281350">
            <property name="name:3" value="numRealVertices" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333281351" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281354">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281353">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281358">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281038">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281039">
            <property name="name:3" value="substituteEdgeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281040">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281041">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281042">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281043">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4660430665333281044">
              <link role="baseMethodDeclaration:3" targetNodeId="4660430665333280888" resolveInfo="insertDummyNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281045">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281046">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280349" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7777374380555158661">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7777374380555158662">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7777374380555158663">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7777374380555158664">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7777374380555158665">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7777374380555158666">
                    <property name="value:3" value="there is bad edges!!!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7777374380555158679">
            <link role="baseMethodDeclaration:3" targetNodeId="6.5644771614742803430" resolveInfo="checkEdges" />
            <link role="classConcept:3" targetNodeId="6.5644771614742803420" resolveInfo="CheckLayers" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7777374380555158680">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7777374380555158681">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280349" resolveInfo="layers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281067">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281068">
            <property name="name:3" value="order" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281069">
              <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281070">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281071">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280320" resolveInfo="mySorter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281072">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336343298" resolveInfo="sortNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281073">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281074">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280349" resolveInfo="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281077">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281078">
            <property name="name:3" value="nodeCoordinates" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281079">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281080">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281081">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281083">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280308" resolveInfo="myPlacer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281084">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333266878" resolveInfo="placeCoordinates" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281085">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281086">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281068" resolveInfo="order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281254">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281255">
            <property name="name:3" value="graphLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281256">
              <link role="classifier:3" targetNodeId="4660430665333281088" resolveInfo="GraphLayuot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333281258">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4660430665333281260">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281090" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281261">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281267">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281268">
            <property name="name:7" value="deletedEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281273">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281272">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="4660430665333281277" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281270">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281278">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281279">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281280">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281282">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333281284">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4660430665333281285">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281286">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281289">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281290">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4660430665333281295">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281305">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281309">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281308">
                        <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281313">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281304">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281315">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281316">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281320">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281323">
                  <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="edge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281319">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281318">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281324">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281326">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281325">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4660430665333281330">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281338">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281342">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281341">
                            <link role="variable:7" targetNodeId="4660430665333281316" resolveInfo="newEdge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281346">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281337">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281360">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281362">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281361">
                      <link role="variable:7" targetNodeId="4660430665333281316" resolveInfo="newEdge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281366">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281368">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281370">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281369">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281374">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281208" resolveInfo="setlayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281376">
                    <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="deletedEdge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281379">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281381">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281382">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281476">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281388" resolveInfo="addEdge" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281477">
                    <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="deletedEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281554">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281549">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281548">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281553">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation:7" id="4660430665333281558">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4660430665333281559">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281560">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281563">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4660430665333281632">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281635">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333281350" resolveInfo="numRealVertices" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281565">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281564">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333281561" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281631">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4660430665333281561">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4660430665333281562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281638">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281639">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281643">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281642">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281647">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281641">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281663">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281665">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281664">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281669">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281174" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281670">
                    <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281674">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281677">
                      <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281673">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777469938">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777469939">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469944">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469943">
                  <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777469948">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777469941">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777469949">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777469970">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="190081711777469975">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469977">
                        <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777469951">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="190081711777469969" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777469981">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469983">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777469982">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777469987">
                      <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281208" resolveInfo="setLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469988">
                        <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777469990">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777469991">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777469992">
                            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                          </node>
                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777473799">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777473800">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777473804">
                                <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777473802">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777473803">
                              <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                            </node>
                          </node>
                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777473806">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777473807">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777473808">
                                <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777473809">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777473810">
                              <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281263">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281265">
            <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280336">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280337">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276833" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333276834">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333276835" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276836" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276837">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280323">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280324">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280325">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280326" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280327">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280320" resolveInfo="mySorter" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280328">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276843" resolveInfo="sorter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280311">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280312">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280313">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280314" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280315">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280308" resolveInfo="myPlacer" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280316">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276840" resolveInfo="placer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280299">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280300">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280301">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280302" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280303">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280296" resolveInfo="myLayerer" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280304">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276838" resolveInfo="layerer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280279">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280280">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280281" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280282">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280275" resolveInfo="myReverter" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280283">
              <link role="variableDeclaration:3" targetNodeId="4660430665333278666" resolveInfo="reverter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333278666">
        <property name="name:3" value="reverter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333278668">
          <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276838">
        <property name="name:3" value="layerer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276839">
          <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="ILayerer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276840">
        <property name="name:3" value="placer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276842">
          <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276843">
        <property name="name:3" value="sorter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276845">
          <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280275">
      <property name="name:3" value="myReverter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280276" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280277">
        <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280296">
      <property name="name:3" value="myLayerer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280297" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280298">
        <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="ILayerer" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280308">
      <property name="name:3" value="myPlacer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280309" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280310">
        <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280320">
      <property name="name:3" value="mySorter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280321" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280322">
        <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333276848">
    <property name="name:3" value="DFSEdgeReverter" />
    <property name="package:3" value="edgeReverters" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333276894">
      <property name="name:3" value="myToRevert" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333276895" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276897">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276899">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276849" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333276850">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333276851" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276852" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276853" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276865">
      <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276866">
      <property name="name:3" value="revertEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276867">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276868">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276869" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276870">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276871">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276872">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333276903">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333276906">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4660430665333276907">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276908">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333276902">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myReverted" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279445">
            <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279446">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276870" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333277080">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333277081">
            <property name="name:3" value="reverted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333277082">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277085">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333277087">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4660430665333277090">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277092">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333277094">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333277095">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277098">
            <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myToRevert" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277097">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277195">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277198">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277197">
                  <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277220">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277241">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277243">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277242">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333277081" resolveInfo="reverted" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4660430665333277247">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277249">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277250">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277251">
                        <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277252">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277253">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277254">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277255">
                          <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277256">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333276910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277257">
            <link role="variableDeclaration:3" targetNodeId="4660430665333277081" resolveInfo="reverted" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279387">
      <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333279398">
      <property name="name:3" value="processEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333279399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333279400" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333279401">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279402">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279403">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333279410">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333279411">
            <property name="name:3" value="target" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279412">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279413">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279432">
                <link role="variableDeclaration:3" targetNodeId="4660430665333279401" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279415">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333279416">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333279417">
            <property name="name:3" value="state" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333279433" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333279419">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333279420">
                <link role="variableDeclaration:3" targetNodeId="4660430665333279411" resolveInfo="target" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279447">
                <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277452" resolveInfo="getDfsState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4660430665333279422">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4660430665333279423">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333279424">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333279425">
              <link role="variableDeclaration:3" targetNodeId="4660430665333279417" resolveInfo="state" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279426">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279427">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279428">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279429">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myToRevert" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4660430665333279430">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279434">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333279401" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4660430665333279404">
        <link role="annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4660430665333276854">
    <property name="package:3" value="edgeReverters" />
    <property name="name:3" value="IEdgeReverter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276856">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="revertEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276862">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276864">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276859" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276860">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276861">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276855" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333281088">
    <property name="name:3" value="GraphLayout" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281094">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281095" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281097">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281106">
      <property name="name:3" value="myNodeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281107" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281109">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281112">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281113">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281114">
      <property name="name:3" value="myEdgeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281115" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281117">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281120">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281121">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281123">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281089" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333281090">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281091" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281092" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281102">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281105">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281098" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281101">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281094" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7424591827458526055">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7424591827458526057">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7424591827458526060">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7424591827458526061">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526062">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526063">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7424591827458526056">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7424591827458526065">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7424591827458526067">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7424591827458526070">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7424591827458526071">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526072">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7424591827458526073">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526074">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7424591827458526066">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281098">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281099">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281124">
      <property name="name:3" value="getNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281125">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281126">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281127">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281128" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281129">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281130">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281131">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281132" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281133">
              <link role="fieldDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281134">
      <property name="name:3" value="setNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281135" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281136" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281137">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281138">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281139">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281140">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281144" resolveInfo="myNodeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281141">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281142" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281143">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281144">
        <property name="name:3" value="nodeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281145">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281146">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281147">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281148">
      <property name="name:3" value="getEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281149">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281150">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281151">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281152">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281153" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281154">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281156">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281157" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281158">
              <link role="fieldDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281159">
      <property name="name:3" value="setEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281160" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281161" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281163">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281164">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281165">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281169" resolveInfo="myEdgeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281166">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281167" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281168">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281169">
        <property name="name:3" value="edgeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281170">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281171">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281172">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281173">
              <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281174">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281175" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281176" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281177">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281183">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281189">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281192">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281180" resolveInfo="point" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281185">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281188">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281178" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281184">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281178">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281179">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281180">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281182">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281194">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281207">
        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281196" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281197">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281200">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281203">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281206">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281198" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281202">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281198">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281199">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281208">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281209" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281210" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281211">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281219">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281225">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281228">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281214" resolveInfo="points" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281221">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281224">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281212" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281220">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281212">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281213">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281214">
        <property name="name:3" value="points" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281216">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281218">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281229">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281233">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281235">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281231" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281232">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281244">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281247">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281250">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281236" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281246">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281236">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281237">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="190081711777509436">
    <property name="package:3" value="nodeSorters" />
    <property name="abstractClass:3" value="false" />
    <property name="name:3" value="LayerByLayerNodeSorter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="190081711777509496">
      <property name="name:3" value="myNumIterations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="190081711777509515" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509499" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509501">
        <property name="value:3" value="1000" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="190081711777509748">
      <property name="name:3" value="myLayerSorter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="190081711777509749" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509751">
        <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509437" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="190081711777509438">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509439" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509440" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509441">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509754">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509756">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509759">
              <link role="variableDeclaration:3" targetNodeId="190081711777509739" resolveInfo="layerSorter" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509755">
              <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509739">
        <property name="name:3" value="layerSorter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509740">
          <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509446">
      <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509447">
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509448" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509449">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509450">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509451">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509452">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509453">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777509475">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509476">
            <property name="name:3" value="order" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509477">
              <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777509479">
              <link role="baseMethodDeclaration:3" targetNodeId="190081711777509462" resolveInfo="initialLayeringOrder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517200">
                <link role="variableDeclaration:3" targetNodeId="190081711777509449" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517202">
                <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509507">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509508">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777509834">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509836">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509846">
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509847">
                    <property name="name:3" value="layer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509849" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509851">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509848">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509865">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509867">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509866">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509871">
                          <link role="baseMethodDeclaration:3" targetNodeId="190081711777509727" resolveInfo="sortLayer" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777509979">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509982">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509977">
                              <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509874">
                            <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777610676">
                            <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509664" resolveInfo="BACK" />
                            <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777509853">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509857">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509856">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509861">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409469" resolveInfo="getMaxLayer" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509852">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                    </node>
                  </node>
                  <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777509863">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509864">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777509842">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509845">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="190081711777509838">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509837">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509841">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777509878">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509879">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509881">
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509882">
                      <property name="name:3" value="layer" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509883" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509901">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509900">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509905">
                          <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409469" resolveInfo="getMaxLayer" />
                        </node>
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509885">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509886">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509887">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509888">
                            <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509889">
                            <link role="baseMethodDeclaration:3" targetNodeId="190081711777509727" resolveInfo="sortLayer" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777509965">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509968">
                                <property name="value:3" value="1" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509890">
                                <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509891">
                              <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777610677">
                              <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
                              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="190081711777509908">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509911">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509907">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                      </node>
                    </node>
                    <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="190081711777509912">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509913">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509510">
            <property name="name:3" value="iteration" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509511" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509513">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777509529">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509528">
              <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509532">
              <link role="variableDeclaration:3" targetNodeId="190081711777509496" resolveInfo="myNumIterations" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777509534">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509535">
              <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777509481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509483">
            <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509462">
      <property name="name:3" value="initialLayeringOrder" />
      <property name="isAbstract:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509470">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="190081711777509466" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509465">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777517179">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777517184">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777517181">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="190081711777517183">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336346282" resolveInfo="DFSNodeSorter" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777517188">
              <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409323" resolveInfo="sortNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517197">
                <link role="variableDeclaration:3" targetNodeId="190081711777517189" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517199">
                <link role="variableDeclaration:3" targetNodeId="190081711777517191" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777517189">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777517190">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777517191">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777517193">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509516">
      <property name="name:3" value="setNumIterations" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509517" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="190081711777509537" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509519">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509520">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509521">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509522">
              <link role="variableDeclaration:3" targetNodeId="190081711777509526" resolveInfo="myNumIterations" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509523">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="190081711777509524" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="190081711777509525">
                <link role="fieldDeclaration:3" targetNodeId="190081711777509496" resolveInfo="myNumIterations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509526">
        <property name="name:3" value="numIterations" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509527" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="190081711777509721">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="IOneLayerSorter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509727">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="sortLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509728" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509729" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509730" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509731">
        <property name="name:3" value="layerToSort" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509732" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509733">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509735">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509736">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509738">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509722" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="190081711777509915">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="MedianLayerSorter" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509916" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="190081711777509917">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509918" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509919" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509920" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509921">
      <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509922">
      <property name="name:3" value="sortLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509923" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509924" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509925">
        <property name="name:3" value="layerToSort" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509926" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509927">
        <property name="name:3" value="nodeLayeredOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509928">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509929">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509930">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509931">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487241162">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487241163">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487241164">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241165">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241166">
                <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="nodeLayeredOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487241167">
                <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240519" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487240467">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487240468">
            <property name="name:3" value="fixedLayer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487240469">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240471" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777509939">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509940">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509949">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509951">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509955">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509954">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509959">
                    <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240415" resolveInfo="getIntOrder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777610192">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777610193">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777610194">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240473">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487240468" resolveInfo="fixedLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777509944">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509943">
              <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="direction" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777509948">
              <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777509983">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509984">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509985">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509987">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509991">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509990">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509995">
                      <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240415" resolveInfo="getIntOrder" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777610195">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777610196">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777610197">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240474">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240468" resolveInfo="fixedLayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487240477">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487240478">
            <property name="name:3" value="nodesOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487240479">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240483" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240484" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487240486">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4759409676487240487">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240488" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240489" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777510052">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510053">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510072">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777510082">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510085">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777510074">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="190081711777510078">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510081">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240492">
                      <link role="variableDeclaration:3" targetNodeId="4759409676487240468" resolveInfo="fixedLayer" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240491">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777510055">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777510056" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777510058">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777510060">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510064">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240490">
                <link role="variableDeclaration:3" targetNodeId="4759409676487240468" resolveInfo="fixedLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="190081711777510068" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510059">
              <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777510070">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510071">
              <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516042">
            <property name="name:3" value="median" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="190081711777516043">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240493" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516048" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777516050">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="190081711777516051">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240494" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516053" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487232933">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487232934">
            <property name="name:3" value="barycenter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487232935">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232955" />
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240498" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487232941">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4759409676487232943">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240499" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232956" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516080">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516081">
            <property name="name:3" value="layerOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777516082">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240496" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516084">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516085">
                <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777516086">
                <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240415" resolveInfo="getIntOrder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516087">
                  <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777510087">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777510088">
            <property name="name:7" value="index" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516088">
            <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510090">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487240539">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487240540">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487240541">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240542">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487241160">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487241163" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240546">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487240547">
                      <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777516054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777516060">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777516063">
                  <link role="baseMethodDeclaration:3" targetNodeId="190081711777510098" resolveInfo="computeMedian" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240548">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240540" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240500">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516068">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="dir" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516056">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487240495">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="index" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516055">
                    <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="medians" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487233017">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487233023">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487233026">
                  <link role="baseMethodDeclaration:3" targetNodeId="4759409676487232948" resolveInfo="computeBarycenter" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240549">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240540" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240501">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233031">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="dir" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233019">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487240497">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="index" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233018">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777516069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777516091">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516205">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516095">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516094">
                  <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="190081711777516099">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="190081711777516100">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516101">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516124">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516125">
                          <property name="name:3" value="ma" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516126" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516127">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516128">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516102" resolveInfo="a" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516129">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516131">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516132">
                          <property name="name:3" value="mb" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516133" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516134">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516135">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516104" resolveInfo="b" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516136">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777516152">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516153">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777516161">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777516164">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516167">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516132" resolveInfo="mb" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516163">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516125" resolveInfo="ma" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="190081711777516157">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516160">
                            <link role="variableDeclaration:3" targetNodeId="190081711777516132" resolveInfo="mb" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516156">
                            <link role="variableDeclaration:3" targetNodeId="190081711777516125" resolveInfo="ma" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487233706">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487233707">
                          <property name="name:3" value="d" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487233708" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4759409676487233709">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233710">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233711">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516104" resolveInfo="b" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233712">
                                <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233713">
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233714">
                                <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                              </node>
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233715">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516102" resolveInfo="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487233695">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487233696">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233721">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233723">
                              <property name="value:3" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4759409676487233717">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233720">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233716">
                            <link role="variableDeclaration:3" targetNodeId="4759409676487233707" resolveInfo="d" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487233725">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487233726">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233734">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233736">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4759409676487233730">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233733">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233729">
                            <link role="variableDeclaration:3" targetNodeId="4759409676487233707" resolveInfo="d" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233738">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233740">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777516102">
                      <property name="name:7" value="a" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777516103" />
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777516104">
                      <property name="name:7" value="b" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777516105" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="190081711777516106">
                    <property name="value:7" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="190081711777516209" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516090">
              <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487241137">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241139">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241138">
              <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="nodeLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487241143">
              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487241115" resolveInfo="setLayer" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241184">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241145">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487241144">
                    <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4759409676487241149">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4759409676487241150">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487241151">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487241168">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241170">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487241169">
                              <link role="variableDeclaration:3" targetNodeId="4759409676487241163" resolveInfo="graph" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487241174">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241175">
                                <link role="variableDeclaration:3" targetNodeId="4759409676487241152" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4759409676487241152">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4759409676487241153" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4759409676487241188" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241177">
                <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777510098">
      <property name="name:3" value="computeMedian" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777515990" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777510100" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510101">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777510109">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777510110">
            <property name="name:3" value="adjNodesOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777510111">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777609712" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777510115">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777510116">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777609713" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777515783">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777515784">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515788">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515787">
              <link role="variableDeclaration:3" targetNodeId="190081711777510102" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777515792">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515793">
                <link role="variableDeclaration:3" targetNodeId="190081711777511541" resolveInfo="dir" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515786">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515794">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515796">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515795">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="190081711777515800">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777515874">
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515873">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510104" resolveInfo="nodesOrder" />
                    </node>
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240506">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515877">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777515878">
                          <link role="variable:7" targetNodeId="190081711777515784" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777515879">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515847" resolveInfo="getTarget" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515880">
                            <link role="variableDeclaration:3" targetNodeId="190081711777511541" resolveInfo="dir" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240510">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777516010">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516011">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777516025">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487235373">
                <property name="value:3" value="-1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777516021">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777516024">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516016">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516015">
                <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="190081711777516020" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515950">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777515952">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515984">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515957">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515956">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="190081711777515961">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="190081711777515962">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515963">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515967">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515968">
                          <link role="variableDeclaration:3" targetNodeId="190081711777515964" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777515964">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777515965" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="190081711777515966">
                    <property name="value:7" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="190081711777515988" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515951">
              <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487234243">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487234244">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487234270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234271">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234272">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234273">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234274">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234275">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234276" />
                  </node>
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234277">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4759409676487234257">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234260">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="4759409676487234252">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234253">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234254">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234255" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234256">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4759409676487234278">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487234279">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487234280">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234329">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234332">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4759409676487234311">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4759409676487234312">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234313">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234314">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234315">
                            <property name="value:3" value="2" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234316">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234317">
                              <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234318" />
                          </node>
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234319">
                          <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234320">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4759409676487234849">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234850">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234851">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234852">
                                <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234853" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234854">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234855">
                            <property name="value:3" value="1" />
                          </node>
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234328">
                          <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510102">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487240518">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510104">
        <property name="name:3" value="nodesOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="190081711777510106">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240502" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240503" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777511541">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777511543">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487232948">
      <property name="name:3" value="computeBarycenter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232957" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487232950" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487232951">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487232965">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487232966">
            <property name="name:3" value="barycenter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232967" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487232969">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4759409676487232971">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4759409676487232972">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487232976">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232975">
              <link role="variableDeclaration:3" targetNodeId="4759409676487232953" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487232980">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232981">
                <link role="variableDeclaration:3" targetNodeId="4759409676487232958" resolveInfo="dir" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487232974">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487232982">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="4759409676487232984">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487232988">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240511">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487232992">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487232991">
                        <link role="variable:7" targetNodeId="4759409676487232972" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487232996">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515847" resolveInfo="getTarget" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232997">
                          <link role="variableDeclaration:3" targetNodeId="4759409676487232958" resolveInfo="dir" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240515">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232987">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487232960" resolveInfo="nodesOrder" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487232983">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487232999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487233002">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233001">
              <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487233009">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487233005">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233006">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487232953" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487233007">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233008">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487232958" resolveInfo="dir" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487233013" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232953">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487232954">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232960">
        <property name="name:3" value="nodesOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487232961">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240504" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240505" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232958">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487232964">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
  </node>
</model>


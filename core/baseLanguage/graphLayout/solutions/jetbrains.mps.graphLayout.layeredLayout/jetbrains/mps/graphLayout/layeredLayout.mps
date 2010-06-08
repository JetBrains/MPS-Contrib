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
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
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
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8567569493821107887">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107888">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107889">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
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
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107921">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8567569493821107922">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107923">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107924">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
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
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821112064">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8567569493821112065">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112066">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112067">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8567569493821107908">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8567569493821107909">
            <property name="name:3" value="queue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListType:7" id="8567569493821107910">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107911">
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
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8567569493821112238">
                    <property name="value:3" value="input graph must be acyclic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8567569493821112211">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112228">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821112227">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107891" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8567569493821112232">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112206">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112201">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821112200">
                  <link role="variableDeclaration:3" targetNodeId="8567569493821112060" resolveInfo="layers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8567569493821112205" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8567569493821112210" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821107915">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8567569493821107916">
            <link role="variableDeclaration:3" targetNodeId="8567569493821112060" resolveInfo="layers" />
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112047">
        <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8567569493821107820">
    <property name="package:3" value="layerers" />
    <property name="name:3" value="Layerer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821107822">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="computeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8567569493821107826">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107829">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107830">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
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
        <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107821" />
  </node>
</model>


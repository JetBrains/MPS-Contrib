<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)">
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333277271">
    <property name="name:3" value="Dfs" />
    <property name="abstractClass:3" value="true" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4519409331094618576">
      <property name="name:3" value="BEFORE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094618600" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094618579" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094618581">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4519409331094618582">
      <property name="name:3" value="DURING" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094618601" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094618585" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094618587">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4519409331094618588">
      <property name="name:3" value="AFTER" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094618602" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094618591" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094618593">
        <property name="value:3" value="2" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854254821">
      <property name="name:3" value="doDfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854254822" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854254823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854254824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854254837">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854254838">
            <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854254839">
              <link role="variableDeclaration:3" targetNodeId="1646208389854254835" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1646208389854254843">
              <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854254835">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854254836">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277333">
      <property name="name:3" value="doDfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277334" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333277335" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277336">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277353">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333277355">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277358">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277350" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277354">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277279" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094802642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094802643">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094802648">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212029453">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212029455">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029457">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212029458">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333277350" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854254829">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854254831">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854254834">
              <link role="variableDeclaration:3" targetNodeId="1646208389854254825" resolveInfo="direction" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854254830">
              <link role="variableDeclaration:3" targetNodeId="1646208389854254566" resolveInfo="myDirection" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094802649">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094802650">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094802651">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094802652">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277279" resolveInfo="myGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094802653">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094802654">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094802655">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094802656">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4519409331094802657">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094802658">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094802659">
                    <link role="variable:7" targetNodeId="4519409331094802650" resolveInfo="node" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4519409331094802660">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094618576" resolveInfo="BEFORE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333277337">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333277338">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277345">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277341">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277279" resolveInfo="myGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277349">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277340">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4660430665333277359">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4660430665333277367">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333277363">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277366">
                    <link role="variable:7" targetNodeId="4660430665333277338" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277362">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4519409331094618594">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094618576" resolveInfo="BEFORE" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277361">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094803431">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4519409331094803432">
                    <link role="baseMethodDeclaration:3" targetNodeId="4519409331094802661" resolveInfo="processRoot" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277376">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333277377">
                    <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277371" resolveInfo="dfs" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277378">
                      <link role="variable:7" targetNodeId="4660430665333277338" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2899723422951324821" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212043091">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534212043093">
                    <link role="baseMethodDeclaration:3" targetNodeId="5180427534212043085" resolveInfo="postprocessRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333277350">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277351">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854254825">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854254827">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277371">
      <property name="name:3" value="dfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277372" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333277375" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277374">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333277389">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333277385">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277388">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277384">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4519409331094618595">
              <link role="variableDeclaration:3" targetNodeId="4519409331094618582" resolveInfo="DURING" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277427">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333277428">
            <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277405" resolveInfo="preprocess" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277429">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325020">
              <link role="variableDeclaration:3" targetNodeId="2899723422951324817" resolveInfo="from" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333277431">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333277432">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277436">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277435">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277440">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1646208389854254819">
                <link role="variableDeclaration:3" targetNodeId="1646208389854254566" resolveInfo="myDirection" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277434">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1646208389854262407">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1646208389854262411">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854262414">
                  <link role="variableDeclaration:3" targetNodeId="2899723422951324817" resolveInfo="from" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1646208389854262410">
                  <link role="variable:7" targetNodeId="4660430665333277432" resolveInfo="edge" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854262409">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277443">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333277444">
                    <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277419" resolveInfo="processEdge" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277445">
                      <link role="variable:7" targetNodeId="4660430665333277432" resolveInfo="edge" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854273134">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333277473">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333277474">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277475">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277476">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277477">
                        <link role="variable:7" targetNodeId="4660430665333277432" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277478">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854254820">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4660430665333277448">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277449">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277484">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333277485">
                        <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277371" resolveInfo="dfs" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277486">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333277474" resolveInfo="target" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2899723422951324823">
                          <link role="variable:7" targetNodeId="4660430665333277432" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4660430665333277480">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333277464">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277479">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333277474" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277463">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4519409331094618596">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094618576" resolveInfo="BEFORE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277488">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333277489">
            <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277412" resolveInfo="postprocess" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277490">
              <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2899723422951325022">
              <link role="variableDeclaration:3" targetNodeId="2899723422951324817" resolveInfo="from" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277394">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333277400">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333277396">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277399">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277379" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277395">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4519409331094618597">
              <link role="variableDeclaration:3" targetNodeId="4519409331094618588" resolveInfo="AFTER" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333277379">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277380">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951324817">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951324819">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094802661">
      <property name="name:3" value="preprocessRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094802662" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4519409331094802665" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094802664" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212043085">
      <property name="name:3" value="postprocessRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212043086" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5180427534212043089" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212043088" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277405">
      <property name="name:3" value="preprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277406" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333277409" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277408" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333277410">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277411">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325023">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325025">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277419">
      <property name="name:3" value="processEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277420" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333277423" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277422" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333277424">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266725">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266726">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266727">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277412">
      <property name="name:3" value="postprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277413" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333277418" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277415" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333277416">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277417">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325028">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325029">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333277279">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333277280" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277282">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333277292">
      <property name="name:3" value="myDfsState" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333277293" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333277294">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277295">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277296">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1646208389854254566">
      <property name="name:3" value="myDirection" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1646208389854254567" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854254569">
        <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333277272" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333277273">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277274" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333277275" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277276" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277452">
      <property name="name:3" value="getDfsState" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333277453">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277454">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277455">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333277462" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277457">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277459">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333277460" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333277461">
              <link role="fieldDeclaration:3" targetNodeId="4660430665333277292" resolveInfo="myDfsState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534212042655">
    <property name="name:3" value="TopologicalSorting" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5180427534212042776">
      <property name="name:3" value="sort" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5180427534212042820">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042822">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042778" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042779">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212042786">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212042787">
            <property name="name:3" value="sorter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042788">
              <link role="classifier:3" targetNodeId="5180427534212042655" resolveInfo="TopologicalSorter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212042789">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212042790">
                <link role="baseMethodDeclaration:3" targetNodeId="5180427534212042771" resolveInfo="TopologicalSorter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212042792">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042794">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042793">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042787" resolveInfo="sorter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042798">
              <link role="baseMethodDeclaration:3" targetNodeId="5180427534212042687" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212042799">
                <link role="variableDeclaration:3" targetNodeId="5180427534212042780" resolveInfo="g" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="920414672219845782">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219845783">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="920414672219845802">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="920414672219845804">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="920414672219845806">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="920414672219845807">
                    <property name="value:3" value="input graph must be acyclic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219845797">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219845796">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042787" resolveInfo="sorter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219845801">
              <link role="baseMethodDeclaration:3" targetNodeId="920414672219845786" resolveInfo="getHasCycles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212042812">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042815">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042814">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042787" resolveInfo="sorter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042819">
              <link role="baseMethodDeclaration:3" targetNodeId="5180427534212042800" resolveInfo="getOrder" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212042780">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042781">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219845732">
        <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212042771">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212042772" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042774" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212042775" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212042679">
      <property name="name:3" value="myOrder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212042680" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5180427534212042682">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042684">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="920414672219845734">
      <property name="name:3" value="myHasCycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="920414672219845735" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="920414672219845737" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042656" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042678">
      <link role="classifier:3" targetNodeId="4660430665333277271" resolveInfo="Dfs" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212042687">
      <property name="name:3" value="doDfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212042688" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042689" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212042690">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042691">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042692">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212042698">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212042700">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212042738">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="5180427534212042739">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042740">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212042699">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042679" resolveInfo="myOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219845750">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="920414672219845752">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="920414672219845755">
              <property name="value:3" value="false" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="920414672219845751">
              <link role="variableDeclaration:3" targetNodeId="920414672219845734" resolveInfo="hasCycles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212042694">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="5180427534212042695">
            <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212042696">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042690" resolveInfo="graph" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212042693">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212042719">
      <property name="name:3" value="postprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212042720" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5180427534212042721" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212042722">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042723">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2899723422951325113">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2899723422951325115">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042724">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212042741">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042743">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212042742">
              <link role="variableDeclaration:3" targetNodeId="5180427534212042679" resolveInfo="myOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="5180427534212042747">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212042749">
                <link role="variableDeclaration:3" targetNodeId="5180427534212042722" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212042725">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212042800">
      <property name="name:3" value="getOrder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5180427534212042805">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042807">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212042804" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042803">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212042808">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212042810">
            <link role="variableDeclaration:3" targetNodeId="5180427534212042679" resolveInfo="myOrder" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="920414672219845786">
      <property name="name:3" value="getHasCycles" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="920414672219845791" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="920414672219845790" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219845789">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="920414672219845792">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="920414672219845795">
            <link role="variableDeclaration:3" targetNodeId="920414672219845734" resolveInfo="myHasCycles" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="920414672219845738">
      <property name="name:3" value="processEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="920414672219845739" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="920414672219845740" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219845743">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="920414672219845756">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219845758">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219845776">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="920414672219845778">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="920414672219845777">
                  <link role="variableDeclaration:3" targetNodeId="920414672219845734" resolveInfo="hasCycles" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="920414672219845781">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219845772">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="920414672219845775">
              <link role="classifier:3" targetNodeId="4660430665333277271" resolveInfo="Dfs" />
              <link role="variableDeclaration:3" targetNodeId="4519409331094618582" resolveInfo="DURING" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219845766">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="920414672219845765">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333277452" resolveInfo="getDfsState" />
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219845769">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219845770">
                  <link role="variableDeclaration:3" targetNodeId="920414672219845741" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219845771">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="920414672219845744">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="920414672219845741">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266719">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854266720">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854266721">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534212043147">
    <property name="name:3" value="TopologicalNumbering" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="920414672219832483">
      <property name="name:3" value="number" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219832509">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832512">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832513">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="920414672219832485" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219832486">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219832490">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219832491">
            <property name="name:3" value="sorting" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="920414672219832492">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832494">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219832497">
              <link role="baseMethodDeclaration:3" targetNodeId="5180427534212042776" resolveInfo="sort" />
              <link role="classConcept:3" targetNodeId="5180427534212042655" resolveInfo="TopologicalSorting" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219832498">
                <link role="variableDeclaration:3" targetNodeId="920414672219832488" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219832516">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219832517">
            <property name="name:3" value="numbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219832518">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832521">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832522">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="920414672219832524">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="920414672219832526">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832528">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219832529">
                  <link role="variableDeclaration:3" targetNodeId="920414672219832488" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="920414672219835491">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="920414672219835492">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219835496">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219835495">
              <link role="variableDeclaration:3" targetNodeId="920414672219832488" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219835500">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219835494">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219835501">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="920414672219835507">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219835510">
                  <property name="value:3" value="0" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219835503">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219835506">
                    <link role="variable:7" targetNodeId="920414672219835492" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835502">
                    <link role="variableDeclaration:3" targetNodeId="920414672219832517" resolveInfo="numbering" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="920414672219835512">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="920414672219835513">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835516">
            <link role="variableDeclaration:3" targetNodeId="920414672219832491" resolveInfo="sorting" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219835515">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="920414672219835517">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="920414672219835518">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219835522">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219835521">
                  <link role="variable:7" targetNodeId="920414672219835513" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219835526">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219835520">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219835549">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219835550">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219835551">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219835552">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219835553">
                        <link role="variable:7" targetNodeId="920414672219835518" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219835554">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219835527">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="920414672219835538">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219835542">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219835543">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835556">
                          <link role="variableDeclaration:3" targetNodeId="920414672219835550" resolveInfo="target" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835547">
                          <link role="variableDeclaration:3" targetNodeId="920414672219832517" resolveInfo="numbering" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="920414672219835562">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219835565">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219835558">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219835561">
                            <link role="variable:7" targetNodeId="920414672219835513" resolveInfo="node" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835557">
                            <link role="variableDeclaration:3" targetNodeId="920414672219832517" resolveInfo="numbering" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219835529">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835555">
                        <link role="variableDeclaration:3" targetNodeId="920414672219835550" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835528">
                        <link role="variableDeclaration:3" targetNodeId="920414672219832517" resolveInfo="numbering" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="920414672219832531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219835489">
            <link role="variableDeclaration:3" targetNodeId="920414672219832517" resolveInfo="numbering" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="920414672219832488">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219832489">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219845809">
        <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212043148" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212043149">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212043150" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="920414672219832482" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212043152" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4179389957059009260">
    <property name="name:3" value="ShortestPath" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4179389957059009270">
      <property name="name:3" value="getPath" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059009274">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012232">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059009272" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059012235">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012236">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059012237">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012239">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059012240">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012242">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059012246">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012249">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012250">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012257">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012258">
            <property name="name:3" value="dist" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059012259">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012262">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012263">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059012265">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059012267">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012268">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012235" resolveInfo="graph" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012270">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012272">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012273">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4179389957059012274">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012277">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012278">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059012280">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059012282">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012283">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012235" resolveInfo="graph" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012285">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012287">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012288">
            <property name="name:3" value="queue" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="4179389957059012289">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012291">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059012293">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4179389957059012294">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012295">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012297">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012304">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012307">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012300">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012303">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012237" resolveInfo="source" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012299">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012258" resolveInfo="dist" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012309">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012315">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059012318" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012311">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012314">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012237" resolveInfo="source" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012310">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012273" resolveInfo="prev" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012320">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012322">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012321">
              <link role="variableDeclaration:3" targetNodeId="4179389957059012288" resolveInfo="queue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4179389957059012326">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012328">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012237" resolveInfo="source" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012335">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012336">
            <property name="name:3" value="found" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4179389957059012337" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4179389957059012339">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4179389957059012330">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4179389957059012345">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012340">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012333">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012288" resolveInfo="queue" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4179389957059012344" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012348">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012332">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012357">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012358">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012359">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012362">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012361">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012288" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="4179389957059012366" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4179389957059012378">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012379">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012387">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012389">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4179389957059012392">
                      <property name="value:3" value="true" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012388">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012336" resolveInfo="found" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4179389957059012394" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059012383">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012386">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012240" resolveInfo="target" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012382">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012358" resolveInfo="cur" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4179389957059012368">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4179389957059012369">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012373">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012372">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012358" resolveInfo="cur" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059012395">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012396">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012246" resolveInfo="direction" />
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012371">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012403">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012404">
                    <property name="name:3" value="next" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012405">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012408">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059012407">
                        <link role="variable:7" targetNodeId="4179389957059012369" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059012412">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012415">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059012358" resolveInfo="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4179389957059012397">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059012422">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059012425" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012418">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012421">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059012404" resolveInfo="next" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012417">
                        <link role="variableDeclaration:3" targetNodeId="4179389957059012258" resolveInfo="dist" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012399">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012426">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012428">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012427">
                          <link role="variableDeclaration:3" targetNodeId="4179389957059012288" resolveInfo="queue" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4179389957059012432">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012434">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059012404" resolveInfo="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012436">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012442">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4179389957059012450">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012453">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012446">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012449">
                              <link role="variableDeclaration:3" targetNodeId="4179389957059012358" resolveInfo="cur" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012445">
                              <link role="variableDeclaration:3" targetNodeId="4179389957059012258" resolveInfo="dist" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012438">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012441">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059012404" resolveInfo="next" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012437">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059012258" resolveInfo="dist" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012455">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012462">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4179389957059012465">
                          <link role="variable:7" targetNodeId="4179389957059012369" resolveInfo="edge" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012458">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012461">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059012404" resolveInfo="next" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012457">
                            <link role="variableDeclaration:3" targetNodeId="4179389957059012273" resolveInfo="prev" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4179389957059012467">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012468">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4179389957059012474">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059012476" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4179389957059012472">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012473">
              <link role="variableDeclaration:3" targetNodeId="4179389957059012336" resolveInfo="found" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012478">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012479">
            <property name="name:3" value="path" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059012480">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012482">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059012484">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4179389957059012485">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012486">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012499">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012500">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012501">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059012503">
              <link role="variableDeclaration:3" targetNodeId="4179389957059012240" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4179389957059012505">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4179389957059012514">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059012517" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012510">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012513">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012500" resolveInfo="cur" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012509">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012273" resolveInfo="prev" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012507">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012518">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012527">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012519">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012479" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="4179389957059012531">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012534">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012537">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012500" resolveInfo="cur" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012533">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012273" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059012539">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059012541">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012553">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4179389957059012545">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012548">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012500" resolveInfo="cur" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012544">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012273" resolveInfo="prev" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059012557">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012558">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059012500" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012540">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012500" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4179389957059012488">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012490">
            <link role="variableDeclaration:3" targetNodeId="4179389957059012479" resolveInfo="path" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059009261" />
  </node>
</model>


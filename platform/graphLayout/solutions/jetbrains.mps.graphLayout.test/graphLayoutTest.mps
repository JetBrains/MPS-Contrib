<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37c95452-cbcd-4818-9dbd-771ebb628247(graphLayoutTest)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5488345258545703426">
    <property name="name:3" value="GraphPointLayoutChecker" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5488345258545703432">
      <property name="name:3" value="checkLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5488345258545703433" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5488345258545703434" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703435">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703444">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703445">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703446">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703449">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703448">
                <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703453">
                <link role="baseMethodDeclaration:3" targetNodeId="1.5213231752900659915" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5488345258545703455">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5488345258545703456">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703460">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703459">
              <link role="variableDeclaration:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703464">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703458">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="5488345258545703480">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5488345258545703482">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5488345258545703483" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703484">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703485">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703486">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703487">
                      <link role="variable:7" targetNodeId="5488345258545703456" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5488345258545703489">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5488345258545703490">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703493">
              <link role="variableDeclaration:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703498">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703492">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703507">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703508">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5488345258545703509">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703510">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703511">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703512">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703513">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188443" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703514">
                      <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="5488345258545703499">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5488345258545703500">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5488345258545703501" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703515">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703538">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703539">
                <property name="name:3" value="sourceLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703540">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703543">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703542">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703547">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703549">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703548">
                        <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703553">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5488345258545703517">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703525">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703520">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703519">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="5488345258545703524" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703529">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703554">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703539" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703557">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703558">
                <property name="name:3" value="targetLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703559">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703560">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703561">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703562">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703563">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703564">
                        <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703565">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5488345258545703566">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703567">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703568">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703569">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="5488345258545703575" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703571">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703572">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703558" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5488345258545703436">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703438">
          <link role="classifier:3" targetNodeId="1.1327612371813188313" resolveInfo="GraphLayoutPoint" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5488345258545703427" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1265453300920882204">
    <property name="name:3" value="GraphLayoutChecker" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920882336">
      <property name="name:3" value="checkLayout" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920882377">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920882378">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920882337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920882338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920882339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8527875266531954666">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8527875266531954667">
            <link role="classConcept:3" targetNodeId="1265453300920882204" resolveInfo="GraphLayoutChecker" />
            <link role="baseMethodDeclaration:3" targetNodeId="8527875266531954628" resolveInfo="checkFull" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954668">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920883584">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265453300920883585">
            <link role="baseMethodDeclaration:3" targetNodeId="1265453300920883527" resolveInfo="checkEdgeEnds" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883586">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8527875266531954670">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8527875266531954671">
            <link role="baseMethodDeclaration:3" targetNodeId="1675865317250550434" resolveInfo="checkCrossings" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954672">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8527875266531954685">
      <property name="name:3" value="checkLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8527875266531954686" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8527875266531954687" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954688">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8527875266531954705">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8527875266531954706">
            <link role="baseMethodDeclaration:3" targetNodeId="1265453300920882336" resolveInfo="checkLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954707">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8527875266531954710">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8527875266531954711">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954731">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954730">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954698" resolveInfo="edgeSizes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8527875266531954735" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954715">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8527875266531954716">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954717">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8527875266531954718" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954719">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954720">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954721">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1177671074986683470" resolveInfo="getLabelLayout" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954722">
                      <link role="variable:7" targetNodeId="8527875266531954711" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8527875266531954854">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8527875266531954855">
            <link role="baseMethodDeclaration:3" targetNodeId="8527875266531954736" resolveInfo="checkSizes" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954856">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954858">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954691" resolveInfo="nodeSizes" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954860">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954698" resolveInfo="edgeSizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954689">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954690">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954691">
        <property name="name:3" value="nodeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8527875266531954693">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954696">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954697">
            <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954698">
        <property name="name:3" value="edgeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8527875266531954700">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954703">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954704">
            <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8527875266531954736">
      <property name="name:3" value="checkSizes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8527875266531954737" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8527875266531954740" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954739">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8527875266531954757">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8527875266531954758">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954777">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954761">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8527875266531954781" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954762">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527875266531954765">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527875266531954766">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954767">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954770">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954769">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954741" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954774">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954775">
                      <link role="variable:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8527875266531954782">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954790">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954798">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8527875266531954794">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954797">
                      <link role="variable:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954793">
                      <link role="variableDeclaration:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954802">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Dimension.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954785">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954784">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954766" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954803">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8527875266531954804">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954805">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954806">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8527875266531954807">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954808">
                      <link role="variable:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954809">
                      <link role="variableDeclaration:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954814">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Dimension.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954811">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954812">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954766" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954815">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8527875266531954818">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8527875266531954819">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954820">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954851">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8527875266531954822" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954823">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527875266531954824">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527875266531954825">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954826">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954827">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954828">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954741" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954829">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1177671074986683470" resolveInfo="getLabelLayout" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954830">
                      <link role="variable:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8527875266531954831">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954832">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954833">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8527875266531954834">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954835">
                      <link role="variable:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954852">
                      <link role="variableDeclaration:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954837">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Dimension.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954838">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954839">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954825" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954840">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="8527875266531954841">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954842">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954843">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8527875266531954844">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954845">
                      <link role="variable:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954853">
                      <link role="variableDeclaration:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954847">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Dimension.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954848">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954849">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954825" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8527875266531954850">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954741">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954742">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954743">
        <property name="name:3" value="nodeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8527875266531954745">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954748">
            <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954749">
            <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954750">
        <property name="name:3" value="edgeSizes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8527875266531954752">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954755">
            <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954756">
            <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8527875266531954628">
      <property name="name:3" value="checkFull" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8527875266531954629" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8527875266531954630" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8527875266531954627">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954631">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954632">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527875266531954633">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527875266531954623">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954634">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954635">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954636">
                <link role="variableDeclaration:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954637">
                <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8527875266531954638">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8527875266531954624">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954639">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954640">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954623" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954641">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954642">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8527875266531954643">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954644">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8527875266531954645" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954646">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954647">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954648">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954649">
                      <link role="variable:7" targetNodeId="8527875266531954624" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8527875266531954650">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8527875266531954625">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954651">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954652">
              <link role="variableDeclaration:3" targetNodeId="8527875266531954623" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954653">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527875266531954654">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527875266531954655">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527875266531954626">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8527875266531954656">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527875266531954657">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527875266531954658">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8527875266531954659">
                    <link role="variableDeclaration:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527875266531954660">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8527875266531954661">
                      <link role="variable:7" targetNodeId="8527875266531954625" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8527875266531954662">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8527875266531954663">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8527875266531954664" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954665">
                  <link role="variableDeclaration:3" targetNodeId="8527875266531954626" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920883527">
      <property name="name:3" value="checkEdgeEnds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920883528" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920883529" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920883530">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883531">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883532">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883533">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883535">
                <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883536">
                <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265453300920883537">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265453300920883538">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883539">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883540">
              <link role="variableDeclaration:3" targetNodeId="1265453300920883532" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883541">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920883542">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883543">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883544">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1265453300920883545">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883546">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883547">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883548">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883549">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883550">
                      <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883551">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883552">
                <property name="name:3" value="sourceRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883553">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883554">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883555">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883556">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883557">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883558">
                        <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883559">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1265453300920883560">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920883561">
                <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.6160477238666597965" resolveInfo="onBorder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883562">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883563">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1265453300920883564" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883565">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920883552" resolveInfo="sourceRect" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883566">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883567">
                <property name="name:3" value="targetRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883568">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883570">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883571">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883572">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883573">
                        <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883574">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1265453300920883575">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920883576">
                <link role="baseMethodDeclaration:3" targetNodeId="4.6160477238666597965" resolveInfo="onBorder" />
                <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883577">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883578">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1265453300920883579" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883580">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920883567" resolveInfo="targetRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920883581">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883582">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1675865317250550434">
      <property name="name:3" value="checkCrossings" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1675865317250550435" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1675865317250550436" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550437">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1675865317250550448">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550449">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550450">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550453">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550452">
                <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550457">
                <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1675865317250550460">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550461">
            <property name="name:3" value="rects" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1675865317250550462">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550581">
                <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1675865317250550466">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1675865317250550467">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550582">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1675865317250550470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550472">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550471">
              <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1675865317250550476">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550590">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550585">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550584">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550589">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129846" resolveInfo="getNodeLayout" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="1675865317250550594" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1675865317250550596">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550598">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550597">
              <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1675865317250550602">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550610">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550605">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550604">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550609">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8680836410351595547" resolveInfo="getLabelLayout" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="1675865317250550614" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1675865317250550485">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550486">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1675865317250550505">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550506">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1675865317250550530">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1675865317250550617">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550620">
                        <link role="variableDeclaration:3" targetNodeId="1675865317250550488" resolveInfo="i" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550616">
                        <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550625">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Rectangle.intersects(java.awt.Rectangle):boolean" resolveInfo="intersects" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1675865317250550627">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550630">
                          <link role="variableDeclaration:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550626">
                          <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550508">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1675865317250550509" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1675865317250550513">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1675865317250550516">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550512">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550488" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1675865317250550518">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550522">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550521">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1675865317250550526" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550517">
                  <link role="variableDeclaration:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1675865317250550528">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550529">
                  <link role="variableDeclaration:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550488">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1675865317250550489" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1675865317250550491">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1675865317250550493">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550497">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550496">
                <link role="variableDeclaration:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1675865317250550501" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550492">
              <link role="variableDeclaration:3" targetNodeId="1675865317250550488" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1675865317250550503">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550504">
              <link role="variableDeclaration:3" targetNodeId="1675865317250550488" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1675865317250550683">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1675865317250550684">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550687">
              <link role="variableDeclaration:3" targetNodeId="1675865317250550449" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550692">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550686">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1675865317250550721">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550722">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1675865317250550723">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550725">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550728">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550727">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550732">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550733">
                      <link role="variable:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1675865317250550693">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1675865317250550694">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550698">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1675865317250550697">
                  <link role="variableDeclaration:3" targetNodeId="1675865317250550449" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550702">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550696">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1675865317250550703">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550712">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550707">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550706">
                        <link role="variable:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550711">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1675865317250550716">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550718">
                        <link role="variable:7" targetNodeId="1675865317250550694" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550705">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="1675865317250550719" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1675865317250550737">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550738">
                    <property name="name:3" value="rect" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550739">
                      <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550742">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550741">
                        <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550746">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550747">
                          <link role="variable:7" targetNodeId="1675865317250550694" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8527875266531954619">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8527875266531954620">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.8527875266531954508" resolveInfo="intersects" />
                    <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954621">
                      <link role="variableDeclaration:3" targetNodeId="1675865317250550738" resolveInfo="rect" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954622">
                      <link role="variableDeclaration:3" targetNodeId="1675865317250550722" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1675865317250550836">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1675865317250550837">
                <property name="name:7" value="labeledEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550846">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550841">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550840">
                    <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550845">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8680836410351595547" resolveInfo="getLabelLayout" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="1675865317250550850" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550839">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1675865317250550851">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1675865317250550853">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="1675865317250550859" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1675865317250550855">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550858">
                      <link role="variable:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550854">
                      <link role="variable:7" targetNodeId="1675865317250550837" resolveInfo="labeledEdge" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1675865317250550864">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1675865317250550865">
                    <property name="name:3" value="rect" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550866">
                      <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1675865317250550867">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1675865317250550868">
                        <link role="variableDeclaration:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1675865317250550869">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1177671074986683470" resolveInfo="getLabelLayout" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1675865317250550904">
                          <link role="variable:7" targetNodeId="1675865317250550837" resolveInfo="labeledEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="8527875266531954610">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8527875266531954613">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.8527875266531954508" resolveInfo="intersects" />
                    <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954614">
                      <link role="variableDeclaration:3" targetNodeId="1675865317250550865" resolveInfo="rect" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527875266531954616">
                      <link role="variableDeclaration:3" targetNodeId="1675865317250550722" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1675865317250550438">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1675865317250550439">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920882205" />
  </node>
</model>

